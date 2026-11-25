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

Desde la raíz del repositorio, ejecuta en PowerShell:

```powershell
Set-Location docs
$capitulos = (Get-ChildItem '[0-9][0-9]-*.md' | Sort-Object Name).Name
$salida = Join-Path $PWD 'instalert-report.html'
pandoc --from=gfm --to=html5 --standalone --metadata 'pagetitle:InstAlert' --lua-filter=pandoc-annexes.lua $capitulos -o $salida
Start-Process $salida
```

En el navegador, imprime el HTML como PDF en tamaño A4. El filtro aplica los saltos de página de los anexos y conserva sus enlaces internos en la exportación. El HTML intermedio se genera en `docs/` para cargar las imágenes del informe y puede eliminarse después de guardar el PDF.
