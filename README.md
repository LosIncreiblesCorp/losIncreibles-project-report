# InstAlert — Project Report

Repositorio de documentación de InstAlert. El informe reúne la investigación, los requisitos, el diseño, la implementación y la validación del proyecto.

## Documentación

- [Portada](docs/01-cover.md)
- [Registro de versiones del informe](docs/02-version-history.md)
- [Project Report Collaboration Insights](docs/03-collaboration-insights.md)
- [Contenido](docs/04-table-of-contents.md)
- [Student Outcome](docs/05-student-outcome.md)
- [Capítulo I: Introducción](docs/06-introduction.md)
- [Capítulo II: Requirements Elicitation & Analysis](docs/07-requirements-elicitation-and-analysis.md)
- [Capítulo III: Requirements Specification](docs/08-requirements-specification.md)
- [Capítulo IV: Product Design](docs/09-product-design.md)
- [Capítulo V: Product Implementation, Validation & Deployment](docs/10-product-implementation-validation-and-deployment.md)
- [Conclusiones](docs/11-conclusions.md)
- [Bibliografía](docs/12-references.md)
- [Anexos](docs/13-annexes.md)

## Exportar a PDF con Pandoc

Instala [Pandoc](https://pandoc.org/installing.html) y comprueba que `pandoc --version` funcione en una nueva ventana de PowerShell. Si usas una copia portátil, indica su ruta completa en `$pandoc`.

Desde la raíz del repositorio, ejecuta en PowerShell:

```powershell
$pandoc = 'pandoc'
# Para una copia portátil, reemplaza la línea anterior por la ruta real a pandoc.exe.
if (-not (Get-Command $pandoc -ErrorAction SilentlyContinue)) {
    throw 'Pandoc no se encuentra. Instálalo o configura $pandoc con la ruta completa a pandoc.exe.'
}
Set-Location docs
$capitulos = (Get-ChildItem -File '[0-9][0-9]-*.md' | Sort-Object Name).Name
$salida = Join-Path $PWD 'instalert-report.html'
$estiloImpresion = @'
<style>
@page {
  size: A4;
  margin: 12mm;

  @bottom-center {
    content: counter(page);
    font-family: Arial, sans-serif;
    font-size: 9pt;
    color: #333;
  }
}
</style>
'@
$archivoEstilo = New-TemporaryFile
try {
    [IO.File]::WriteAllText($archivoEstilo.FullName, $estiloImpresion)
    & $pandoc --from=gfm --to=html5 --standalone --metadata 'pagetitle:InstAlert' --lua-filter=pandoc-annexes.lua --include-in-header=$($archivoEstilo.FullName) $capitulos -o $salida
    if ($LASTEXITCODE -ne 0) { throw 'Pandoc no pudo exportar el informe.' }
} finally {
    Remove-Item -LiteralPath $archivoEstilo.FullName
}
Start-Process $salida
```

Abre el HTML en **Chrome 131 o posterior**. Pulsa **Ctrl+P**, elige **Guardar como PDF** y selecciona papel **A4** y márgenes **Predeterminados**. En **Más configuraciones**, desmarca **Encabezados y pies de página**. Así se quita la ruta local que agrega el navegador y se conserva el número de página centrado que añade el estilo de impresión del comando. [Compatibilidad de impresión en Chrome](https://developer.chrome.com/blog/print-margins)

El filtro de Pandoc aplica los saltos de página de los anexos y conserva sus enlaces internos. El archivo generado `docs/instalert-report.html` queda junto a los capítulos para que carguen las imágenes. Puedes eliminar ese archivo después de guardar el PDF.
