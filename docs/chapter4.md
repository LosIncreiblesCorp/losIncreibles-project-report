# Capítulo IV: Product Design

## 4.1. Style Guidelines.

Las Guías de Estilo de InstAlert definen los criterios que orientan la construcción visual de la plataforma y permiten mantener una experiencia consistente entre sus diferentes interfaces. Debido a que el sistema está dirigido a propietarios, administradores y trabajadores de establecimientos comerciales que necesitan acceder rápidamente a información relacionada con situaciones de riesgo, las decisiones de diseño se enfocan en facilitar la comprensión y ejecución de acciones en el menor tiempo posible. Por ello, los elementos de la interfaz presentan una jerarquía visual clara que permite diferenciar la información, las acciones y los estados relevantes para el usuario.
La guía establece criterios para los principales elementos gráficos y funcionales empleados en el producto, como la tipografía, los colores, la iconografía, los botones, el espaciado, los componentes y los estados de interacción. Estos lineamientos permiten que las funcionalidades de InstAlert mantengan una misma lógica visual y facilitan el reconocimiento de elementos asociados a alertas, incidentes y acciones preventivas.
Asimismo, las Guías de Estilo sirven como referencia para el equipo durante las etapas de diseño y desarrollo, orientando la incorporación de nuevas interfaces y componentes de acuerdo con los criterios visuales establecidos para InstAlert.

### 4.1.1. General Style Guidelines.

Los General Guías de Estilo establecen las características visuales utilizadas en InstAlert. En este apartado se presentan las definiciones correspondientes a la tipografía, colores y componentes principales de la plataforma.

<p align="center">
  <img src="../assets/Chapter4/InstAlert_Design_System_1.png" alt="Desing_System" width="700"><br>
  Nota: Guía visual utilizada como referencia para la definición de los elementos de la interfaz.
</p> 

**4.1.1.1. Tipografía**

La tipografía de InstAlert ha sido seleccionada considerando la necesidad de presentar información de manera clara y rápida dentro de la plataforma. Debido a que los usuarios pueden consultar alertas, reportes y acciones relacionadas con situaciones de riesgo, se establece una jerarquía tipográfica que facilita la lectura y permite diferenciar los distintos niveles de información presentes en la interfaz.

* Tipografía principal:
Se utiliza Plus Jakarta Sans como familia tipográfica principal de la interfaz. Su aplicación permite mantener una apariencia moderna y ordenada, facilitando la lectura de los contenidos y manteniendo una identidad visual uniforme en los diferentes componentes de la plataforma.

* Encabezado:
Para los títulos y encabezados principales se establece un tamaño de 32 px con peso Bold. Esta configuración permite generar una jerarquía visual marcada y facilita la identificación de las secciones principales de la interfaz.

* Cuerpo de Texto:
Para el contenido general se utiliza un tamaño de 16 px con peso Regular. Este estilo está destinado a textos informativos y contenido secundario, proporcionando una lectura cómoda y diferenciándose visualmente de los encabezados.

* Etiqueta:
Las etiquetas y textos que requieren mayor énfasis utilizan un tamaño de 14 px con peso Semibold. Este nivel tipográfico permite destacar información breve asociada a botones, estados, categorías y otros componentes de la interfaz.

**4.1.1.2. Colores**

La paleta de colores de InstAlert está compuesta por cuatro colores principales: Primario, Secundario, Peligro y Neutral, cada uno definido con una tonalidad base y sus respectivas variaciones. Esta clasificación permite mantener una diferenciación visual entre los distintos elementos de la interfaz.

* Primario (#0F172A): corresponde al color principal de la plataforma y se utiliza en elementos de navegación, textos principales y acciones base.

* Secundario (#2563EB): se emplea en elementos interactivos, selecciones y enlaces, permitiendo destacar acciones dentro de la interfaz.

* Peligro (#DC2626): representa situaciones de emergencia, alertas y acciones que requieren especial atención.

* Neutral (#64748B): se utiliza en textos secundarios y elementos neutrales de la interfaz.

La combinación de estas tonalidades permite establecer una jerarquía visual coherente y diferenciar las funciones principales de la plataforma.

**4.1.1.3. Botones**

Los botones de InstAlert presentan diferentes variantes según la función que desempeñan dentro de la plataforma. Se han definido cinco tipos: Primario, Secundario, Peligro, Contorneado y Deshabilitado, permitiendo diferenciar las acciones principales, secundarias, de riesgo y aquellas que no se encuentran disponibles.

* Primario: utilizado para las acciones principales.

* Secundario: empleado para acciones secundarias o complementarias.

* Peligro: destinado a acciones relacionadas con situaciones de riesgo o emergencia.

* Contorneado: utilizado para acciones alternativas con menor énfasis visual.

* Deshabilitado: representa acciones que no se encuentran disponibles para el usuario.

La diferenciación entre estas variantes permite identificar con mayor facilidad el tipo de acción asociado a cada botón.

**4.1.1.4. Campos de Entrada**

Los campos de entrada permiten al usuario ingresar o consultar información dentro de la plataforma. En el Guía de Estilo se establecen diferentes estados para estos componentes, considerando su apariencia y distribución dentro de la interfaz.

* Por Defecto: corresponde al estado inicial del campo.

* Activo: indica que el campo se encuentra seleccionado y listo para la interacción.

* Búsqueda: permite realizar búsquedas mediante un campo acompañado de un ícono.

La distribución y separación de estos elementos se mantiene organizada para facilitar la identificación y el uso de los campos.

**4.1.1.5. Estados de navegación**

Los estados de navegación permiten diferenciar las opciones disponibles y la sección en la que se encuentra el usuario. En el Guía de Estilo se presentan los estados Activo e Inactivo para los elementos de navegación, aplicados a opciones como Alertas e Historial.

* Activo: identifica la sección actualmente seleccionada.

* Inactivo: corresponde a las opciones disponibles que no se encuentran seleccionadas.

La disposición de los elementos mantiene una separación adecuada para facilitar la navegación y reconocer rápidamente la sección activa.

**4.1.1.6. Estados semánticos**

Los estados semánticos permiten representar la situación de los elementos gestionados dentro de InstAlert. La guía establece los estados Activa, Resuelta, Pendiente, Cancelada y Completada, diferenciados mediante los colores definidos para cada situación.

Estos estados permiten reconocer de forma rápida la condición de una alerta, reporte o acción dentro de la plataforma.

**4.1.1.7. Botones de Icono**

Los Botones de Icono corresponden a botones representados mediante iconos para facilitar el acceso a determinadas acciones. En el Guía de Estilo se establece un tamaño de 44 × 44 px, un radio del 50 % y un tamaño de icono de aproximadamente 18–20 px.

Entre los iconos definidos se encuentran Inicio, Búsqueda, Perfil y Alerta. Su tamaño y distribución permiten mantener una interacción clara y ordenada dentro de la interfaz.

**4.1.1.8. Acción de emergencia**

La acción de emergencia corresponde a la funcionalidad destinada a activar o cancelar una alerta de pánico. El Guía de Estilo contempla las acciones “ACTIVAR ALERTA DE PÁNICO” y “CANCELAR ALERTA”.

La diferenciación visual de estas acciones permite reconocerlas rápidamente y mantener una separación adecuada respecto a otros elementos de la interfaz.

**4.1.1.9. Tarjetas / Superficies**

Las Tarjetas / Superficies permiten organizar información dentro de contenedores visuales. Su estructura considera elementos como título, contenido secundario y estado, manteniendo una distribución ordenada entre ellos.

La separación de los contenidos dentro de las tarjetas facilita su lectura y permite presentar la información de manera organizada.

### 4.1.2. Web Style Guidelines.

Las Web Guías de Estilo de InstAlert establecen criterios para la organización y comportamiento de los elementos dentro de la plataforma web. El diseño considera una distribución clara de los componentes y un enfoque adaptable, permitiendo adaptar la interfaz a diferentes tamaños de pantalla sin perder funcionalidad ni claridad.

## 4.2. Information Architecture.

### 4.2.1. Organization Systems.

La arquitectura de información de InstAlert organiza el contenido y las funcionalidades de la plataforma de acuerdo con las necesidades de sus usuarios. Se busca que tanto los administradores como el personal operativo puedan acceder de manera sencilla a las principales funciones, mientras que el página de aterrizaje presenta la información del producto de forma estructurada para facilitar su comprensión.

<p align="center">
  <img src="../assets/Chapter4/Diagrama de organización de información de las aplicaciones.png" alt="Diagrama organizacional apps" width="700"><br>
  Nota: Diagrama de organización de información de las aplicaciones
</p>

<p align="center">
  <img src="../assets/Chapter4/Diagrama de organización de información del página de aterrizaje.png" alt="Diagrama organizacional página de aterrizaje" width="700"><br>
  Nota: Diagrama de organización de información de las aplicaciones
</p>

### 4.2.2. Labeling Systems.

El sistema de etiquetado de InstAlert utiliza nombres breves, directos y relacionados con la función que representan, facilitando que los usuarios puedan identificar rápidamente cada sección. En la aplicación se emplean etiquetas como “Inicio”, “Mapa de incidentes”, “Alertas”, “Personal”, “Perfil” y “Suscripción”, además de opciones específicas como “Mapa de calor”, “Historial de incidencias”, “Tabla de control” y “Botón de pánico”.

Para el página de aterrizaje se utilizan etiquetas orientadas a la información y navegación, como “Inicio”, “Funciones”, “Planes” y “Sobre Nosotros”, complementadas con acciones como “Ingresar / Registrar” y “Elegir Plan”. De esta manera, las etiquetas mantienen una relación directa con el contenido o acción que representan y facilitan la navegación dentro de cada experiencia.

<p align="center">
  <img src="../assets/Chapter4/Labeling de las Aplicaciones (Móvil y Web).png" alt="Labeling app" width="700"><br>
  Nota. Labeling de las aplicaciones.
</p>

<p align="center">
  <img src="../assets/Chapter4/Labeling del Página de Aterrizaje.png" alt="Labeling página de aterrizaje" width="700"><br>
  Nota. Labeling del página de aterrizaje.
</p>

**Acceso al diagrama de la Arquitectura de Información (Miro):** 
[Ver Diagrama de Arquitectura de Información](https://miro.com/app/board/uXjVHpZMLZ4=/?share_link_id=378532050437)

### 4.2.3. SEO Tags and Meta Tags

Para el Página de Aterrizaje de InstAlert se plantea una estructura de etiquetas orientada a facilitar su identificación en motores de búsqueda y comunicar de manera directa la propuesta de la plataforma. El Título y la Meta Descripción deberán relacionarse con la seguridad de establecimientos comerciales, las alertas y la prevención de incidentes. Asimismo, se considerarán términos asociados a las principales funcionalidades del producto, como alertas, botón de pánico, mapa de riesgo y seguridad de negocios. Esta configuración permitirá presentar el contenido del Página de Aterrizaje de forma clara y relacionada con los servicios ofrecidos por InstAlert.

### 4.2.4. Searching Systems.

El sistema de búsqueda de InstAlert se encuentra relacionado principalmente con la consulta de información sobre incidentes y zonas de riesgo. Para facilitar la localización de información relevante, se consideran criterios asociados al contenido mostrado en el mapa y al historial de incidencias.

| **FILTRO**            | **DESCRIPCIÓN**                                                                |
| :-------------------- | :----------------------------------------------------------------------------- |
| **Tipo de incidente** | Permite identificar los incidentes según su categoría dentro de la plataforma. |
| **Fecha**             | Permite consultar los incidentes registrados en un período determinado.        |
| **Ubicación**         | Permite consultar los incidentes según la zona en la que fueron registrados.   |
| **Intensidad**        | Permite diferenciar el nivel de riesgo representado en el mapa de calor.       |

Nota: La tabla muestra los criterios considerados para la consulta de información relacionada con incidentes y zonas de riesgo.

### 4.2.5. Navigation Systems.

La arquitectura de navegación de InstAlert se organiza según las principales funcionalidades de la plataforma y el tipo de usuario. En el Página de Aterrizaje se presentan las secciones destinadas a mostrar información del producto, mientras que en la aplicación se distribuyen las funciones relacionadas con la gestión de seguridad.

Para el Página de Aterrizaje, se definieron las siguientes secciones:

| **NOMBRE**         | **DESCRIPCIÓN**                                                         |
| :----------------- | :---------------------------------------------------------------------- |
| **Inicio**         | Presenta la información principal del producto y su propuesta de valor. |
| **Funciones**      | Muestra las principales funcionalidades ofrecidas por InstAlert.        |
| **Planes**         | Presenta las opciones de suscripción disponibles.                       |
| **Sobre Nosotros** | Contiene información relacionada con el equipo o proyecto InstAlert.    |


Nota: La tabla muestra los apartados de navegación definidos para el Página de Aterrizaje de InstAlert.

Para la aplicación web, la navegación se organiza a partir del panel de control y de las funciones disponibles para los usuarios:

| **NOMBRE**         | **DESCRIPCIÓN**                                                       |
| :----------------- | :-------------------------------------------------------------------- |
| **Inicio**         | Permite acceder a la pantalla principal del panel de control.                |
| **Mapa de riesgo** | Permite consultar la información de riesgo mediante el mapa de calor. |
| **Alertas**        | Permite acceder a las alertas y acciones relacionadas con incidentes. |
| **Personal**       | Permite consultar la información del personal del negocio.            |
| **Más**            | Agrupa opciones adicionales como suscripción y perfil de negocio.     |

Nota: La tabla muestra los apartados principales de navegación de la aplicación web de InstAlert.

## 4.3. Landing Page UI Design.

### 4.3.1. Landing Page Wireframe.

El diseño del esquema visual de la Página de Aterrizaje de InstAlert se estructura de manera jerárquica, priorizando la presentación de la propuesta de valor y el acceso a las principales funcionalidades de la plataforma. La estructura busca facilitar la comprensión del producto y guiar al usuario hacia las acciones principales.

**1. Encabezado (Encabezado)**

Presenta el logotipo de InstAlert, las opciones principales de navegación, el selector de idioma y los botones de acceso y registro. El encabezado se mantiene visible durante el desplazamiento para facilitar el acceso a las diferentes secciones de la página.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page/esquemas visuales/página de aterrizaje-page-esquema visual-1.png" alt="Labeling app" width="700"><br>
  Nota: Esquema visual del encabezado de la Página de Aterrizaje de InstAlert.
</p>

**2. Sección Principal**

Es la primera sección visual de la página de aterrizaje y presenta la propuesta principal de InstAlert mediante un título, una breve descripción y botones de acción. El contenido se acompaña de un espacio destinado al recurso visual principal del producto.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page/esquemas visuales/página de aterrizaje-page-esquema visual-1.png" alt="Esquema visual 1 lading" width="700"><br>
  Nota: Esquema visual de la sección principal (Sección Principal) de InstAlert.
</p>


**3. Beneficios y presentación del producto**

Esta sección resume los principales beneficios de la plataforma y posteriormente presenta información sobre InstAlert, acompañada de un recurso multimedia destinado a explicar el funcionamiento o propósito del producto.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page/esquemas visuales/página de aterrizaje-page-esquema visual-2.png" alt="Esquema visual 2 lading" width="700"><br>
  Nota: Esquema visual de la sección de beneficios y presentación del producto.
</p>


**4. Principios y solución de InstAlert**

Se presentan los principales principios de la plataforma y una sección orientada a explicar la solución propuesta. La información se complementa con un espacio visual destinado a representar el funcionamiento del sistema y sus funcionalidades relacionadas con la seguridad.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page/esquemas visuales/página de aterrizaje-page-esquema visual-3.png" alt="Esquema visual 2 lading" width="700"><br>
  Nota: Esquema visual de la sección de principios y solución de InstAlert.
</p>


**5. Planes y precios**

La sección de planes presenta las diferentes opciones disponibles para el usuario mediante tarjetas comparativas. Cada tarjeta contiene el nombre del plan, descripción, precio, características principales y un botón de acción para seleccionar la opción correspondiente.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page/esquemas visuales/página de aterrizaje-page-esquema visual-4.png" alt="Esquema visual 2 lading" width="700"><br>
  Nota: Esquema visual de la sección de planes y precios.
</p>


**6. Equipo de trabajo**

Se presenta al equipo responsable del desarrollo de InstAlert mediante tarjetas individuales con un espacio reservado para la fotografía de cada integrante, su nombre y rol. La sección también incorpora un espacio para contenido audiovisual relacionado con el equipo.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page/esquemas visuales/página de aterrizaje-page-esquema visual-5.png" alt="Esquema visual 2 lading" width="700"><br>
  Nota: Esquema visual de la sección del equipo de InstAlert.
</p>


**7. Llamado a la acción y Pie de Página**

Finalmente, la página de aterrizaje incorpora un llamado a la acción que refuerza la propuesta de InstAlert y dirige al usuario hacia la acción principal. El pie de página contiene la información complementaria y enlaces de navegación del sitio.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page/esquemas visuales/página de aterrizaje-page-esquema visual-6.png" alt="Esquema visual 2 lading" width="700"><br>
  Nota: Esquema visual del llamado a la acción y pie de página de InstAlert.
</p>


### 4.3.2. Landing Page Mock-up.

Los maquetas de la Página de Aterrizaje de InstAlert representan la propuesta visual final de la plataforma, aplicando los lineamientos definidos en el Guías de Estilo. La interfaz mantiene una estructura clara y consistente, priorizando la presentación de la información, las funcionalidades principales y los accesos de interacción.

**1. Encabezado y Sección Principal**

Aquí se muestra el encabezado de la Página de Aterrizaje junto con la sección principal. El encabezado contiene el logotipo, las opciones de navegación, el selector de idioma, el acceso a inicio de sesión y el botón principal de acción. En el Sección Principal se presenta la propuesta de valor de InstAlert, acompañada de un espacio visual destinado a representar el producto.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page//mockups/página de aterrizaje-page-mock-up-1.png" alt="Encabezado y Sección Principal" width="700"><br>
  Nota: Maqueta del encabezado y Sección Principal de la Página de Aterrizaje de InstAlert
</p>

**2. Beneficios principales**

La sección presenta los principales beneficios de InstAlert mediante tres elementos visuales, permitiendo comunicar de manera rápida las características que diferencian la propuesta de la plataforma.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page//mockups/página de aterrizaje-page-mock-up-1.png" alt="Beneficios principales" width="700"><br>
  Nota: Maqueta de los beneficios principales de InstAlert
</p>

**3. Sobre InstAlert y principios de la plataforma**

Esta sección presenta información relacionada con la propuesta de InstAlert y sus principales principios, utilizando bloques diferenciados para facilitar la lectura y comprensión del contenido.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page//mockups/página de aterrizaje-page-mock-up-2.png" alt="Principios de InstAlert" width="700"><br>
  Nota: Maqueta de la sección informativa y principios de InstAlert
</p>

**4. Plataforma y mapa**

La sección muestra una representación de la plataforma mediante un espacio visual destinado al mapa, acompañado de información sobre las soluciones y funcionalidades principales de InstAlert. Esta distribución permite relacionar la información presentada con la visualización de incidentes y zonas de riesgo.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page//mockups/página de aterrizaje-page-mock-up-3.png" alt="Plataforma y mapa" width="700"><br>
  Nota: Maqueta de la sección de plataforma y visualización del mapa
</p>

**5. Planes**

La sección presenta los diferentes planes disponibles mediante tarjetas comparativas. Cada tarjeta contiene el nombre del plan, su descripción, precio, características principales y un botón de acción, permitiendo al usuario comparar las alternativas disponibles.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page//mockups/página de aterrizaje-page-mock-up-4.png" alt="Planes de InstAlert" width="700"><br>
  Nota: Maqueta de la sección de planes de InstAlert
</p>

**6. Equipo**

La sección presenta a los integrantes del equipo mediante tarjetas individuales que incluyen su representación visual, nombre y rol dentro del proyecto. También incorpora un espacio destinado a presentar contenido audiovisual relacionado con el equipo.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page//mockups/página de aterrizaje-page-mock-up-5.png" alt="Equipo de InstAlert" width="700"><br>
  Nota: Maqueta de la sección del equipo de InstAlert
</p>

**7. Llamado a la acción y Pie de Página**

Finalmente, se presenta un llamado a la acción que dirige al usuario hacia el siguiente paso dentro de la plataforma. El Pie de Página contiene el logotipo, enlaces de navegación, información complementaria y los datos correspondientes al proyecto.

<p align="center">
  <img src="../assets/Chapter4/página de aterrizaje-page/mockups/página de aterrizaje-page-mock-up-6.png" alt="Pie de Página de InstAlert" width="700"><br>
  Nota: Maqueta del llamado a la acción y pie de página de InstAlert
</p>

## 4.4. Web Applications UX/UI Design.

En esta sección se presenta la propuesta de diseño UX/Interfaz de Usuario de la aplicación web de InstAlert, describiendo la estructura visual, los elementos de interfaz y los patrones de interacción que orientan la experiencia del usuario.

El diseño está enfocado en facilitar el acceso a las principales funcionalidades de seguridad, priorizando una interacción clara, rápida y consistente. Asimismo, se mantiene la coherencia con los Guías de Estilo y la Arquitectura de Información, garantizando una experiencia intuitiva y organizada en las diferentes interfaces de la plataforma.

### 4.4.1. Web Applications Wireframes.

En esta sección se presentan los esquemas visuales de alta fidelidad baja/media para la plataforma web de InstAlert, diseñada específicamente para los roles de Personal Operativo y Administrador de locales comerciales. La propuesta visual y funcional responde directamente a estándares de usabilidad web, estructuración de datos y accesibilidad.

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/01_Login 1.png" alt="esquema visual 1" width="500"><br>
  Nota: Esquema visual del Login Inicial
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/02_Login_Error_Estado_1 1.png" alt="esquema visual 2" width="500"><br>
  Nota: Esquema visual del Login — Estados de Error 1
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/03_Registro_negocio_1.png" alt="esquema visual 3" width="500"><br>
  Nota: Esquema visual del Registro de negocio 1
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/04_Registro_negocio_2.png" alt="esquema visual 4" width="500"><br>
  Nota: Esquema visual del Registro de negocio 2  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/05_Seleccionar_Plan.png" alt="esquema visual 5" width="500"><br>
  Nota: Esquema visual de seleccionar un plan de suscripción
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/06_Dashboard_Operativo 1.png" alt="esquema visual 6" width="500"><br>
  Nota: Esquema visual del Panel de Control Operativo   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/07_Mapa_Operativo_Base 1.png" alt="esquema visual 7" width="500"><br>
  Nota: Esquema visual del Mapa de Riesgo — Vista Base  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/08_Mapa_Operativo_Negocio 1.png" alt="esquema visual 8" width="500"><br>
  Nota: Esquema visual del Mapa de Riesgo — Negocio Seleccionado   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/09_Mapa_Operativo_Zona_Riesgo 1.png" alt="esquema visual 9" width="500"><br>
  Nota: Esquema visual del Mapa de Riesgo — Zona de Riesgo Seleccionada  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/10_Alertas_Operativas 1.png" alt="esquema visual 10" width="500"><br>
  Nota: Esquema visual de Alertas Operativas  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/11_Cuenta_Regresiva_Panico 1.png" alt="esquema visual 11" width="500"><br>
  Nota: Esquema visual de Alerta de Pánico — Cuenta Regresiva   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/12_Panico_Activo 1.png" alt="esquema visual 12" width="500"><br>
  Nota: Esquema visual de Alerta de Pánico — Estado Activo   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/13_Completar_Reporte 1.png" alt="esquema visual 13" width="500"><br>
  Nota: Esquema visual de Completar Reporte de Emergencia  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/14_Actividad_Sospechosa 1.png" alt="esquema visual 14" width="500"><br>
  Nota: Esquema visual de Reportar Actividad Sospechosa   
</p>


<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/15_Otro_Tipo_Alerta 1.png" alt="esquema visual 15" width="500"><br>
  Nota: Esquema visual de Otro Tipo de Alerta   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/16_Historial_Operativo 1.png" alt="esquema visual 16" width="500"><br>
  Nota: Esquema visual del Historial Operativo de Alertas   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/17_Perfil_Usuario 1.png" alt="esquema visual 17" width="500"><br>
  Nota: Esquema visual del Perfil de Usuario Operativo   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/18_Dashboard_Administrador 1.png" alt="esquema visual 18" width="500"><br>
  Nota: Esquema visual del Panel de Control del Administrador   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/19_Alertas_Administrador 1.png" alt="esquema visual 19" width="500"><br>
  Nota:  Esquema visual de Alertas del Comercio (Administración) 
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/20_Personal_Administrador 1.png" alt="esquema visual 20" width="500"><br>
  Nota: Esquema visual de Gestión de Personal (Administración)   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/21_Suscripcion_Administrador 1.png" alt="esquema visual 21" width="500"><br>
  Nota: Esquema visual de Gestión de Suscripción (Administración)   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/22_Mapa_Admin_Base 1.png" alt="esquema visual 22" width="500"><br>
  Nota: Esquema visual del Mapa de Riesgo para Administrador — Vista Base  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/23_Mapa_Admin_Negocio 1.png" alt="esquema visual 23" width="500"><br>
  Nota: Esquema visual del Mapa de Riesgo para Administrador — Negocio Seleccionado  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/24_Mapa_Admin_Zona_Riesgo 1.png" alt="esquema visual 24" width="500"><br>
  Nota: Esquema visual del Mapa de Riesgo para Administrador — Zona de Riesgo Seleccionada  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/esquemas visuales/25_Historial_Administrador 1.png" alt="esquema visual 25" width="500"><br>
  Nota: Esquema visual del Historial de Alertas para Administrador  
</p>

### 4.4.2. Web Applications Wireflow Diagrams.

**Segmento 1: Administradores de locales comerciales**

* Objetivo del Usuario: Como administrador de local, quiero registrar los datos de mi negocio, para acceder a la plataforma y administrar la seguridad de mi local.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Administrador 1.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para el registro de un nuevo comercio en la plataforma </p>

Flujo Visual:
<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 1.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual del proceso de registro de comercio, desde el inicio de sesión hasta el acceso al Panel de Control </p>

Descripción del flujo:
El proceso inicia cuando un visitante decide registrar su negocio en InstAlert desde la pantalla de inicio de sesión. Al seleccionar la opción de registro, el sistema solicita los datos formales del comercio (RUC, nombres y apellidos del responsable) y valida que el correo electrónico ingresado no esté previamente asociado a otra cuenta. Si la validación es exitosa, el usuario avanza a la selección de un plan de suscripción entre las opciones disponibles, y al confirmar, el sistema crea la cuenta y otorga acceso inmediato al Panel de Control del Administrador, quedando listo para comenzar a gestionar la seguridad de su local.

* Objetivo del Usuario: Como administrador de local, quiero visualizar un mapa con los incidentes recientes en mi zona, para identificar patrones de riesgo y áreas inseguras.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Administrador 2.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para la consulta del mapa de riesgo del administrador </p>

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 2.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de la consulta del mapa de riesgo, desde el Panel de Control hasta el detalle de zona </p>

Descripción del flujo:
Desde el Panel de Control principal, el administrador accede al mapa de riesgo mediante la acción operativa directa "Ir al Mapa de Riesgo". El sistema despliega la vista base con los incidentes recientes geolocalizados en su zona. A partir de ahí, el usuario puede profundizar de dos formas: seleccionando un negocio específico para ver su información, o seleccionando una zona marcada con mayor nivel de riesgo para consultar el detalle de los incidentes registrados ahí. Esta información permite al administrador anticiparse a patrones de riesgo y ajustar decisiones operativas, como reforzar la seguridad en horarios o zonas específicas.

* Objetivo del Usuario: Como administrador de local, quiero consultar un historial detallado de las alertas generadas por mi tienda, para llevar un registro de eventos de seguridad.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Administrador 3.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para la consulta del historial de alertas del administrador </p>

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 3.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual del historial de alertas para el administrador </p>

Descripción del flujo:
El administrador accede al historial de alertas desde el Panel de Control para llevar un registro de eventos de seguridad de su negocio. El sistema presenta la lista completa de incidentes en orden cronológico, con la posibilidad de aplicar filtros por fecha, tipo de incidente o estado (Activa, Resuelta, Reporte pendiente) para localizar rápidamente eventos específicos. Al seleccionar una alerta puntual, el usuario accede al detalle completo, incluyendo ubicación, hora, estado y evidencias asociadas cuando estén disponibles.

* Objetivo del Usuario: Como administrador de local, quiero seleccionar y suscribirme a un plan de pago, para desbloquear funcionalidades premium de la plataforma.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Administrador 4.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para la selección y gestión del plan de suscripción </p>

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 4.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de la gestión de suscripción del administrador </p>

Descripción del flujo:
Desde el panel de configuración, el administrador accede a la sección de gestión de suscripción para revisar los planes disponibles (Sentinel Basic, Pro o Red Enterprise). Tras seleccionar el plan que mejor se adapta a las necesidades de su negocio, el sistema solicita un método de pago válido; si el pago se procesa correctamente, la suscripción premium se activa de inmediato, habilitando funcionalidades avanzadas como el monitoreo multi-sede o soporte prioritario, según el nivel contratado.

* Objetivo del Usuario: Como administrador de local, quiero agregar personal operativo a la plataforma usando su correo electrónico, para que puedan utilizar la aplicación y gestionar las alertas del comercio.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Administrador 5.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para la gestión de personal operativo </p>

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 5.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de la gestión de personal operativo del administrador </p>

Descripción del flujo:
El administrador accede a la sección "Personal" desde su Panel de Control para agregar a un nuevo colaborador. Al ingresar el correo electrónico del empleado, el sistema valida que dicho correo no esté ya asociado a otro miembro del mismo comercio; de ser así, rechaza la operación e indica el conflicto. Si la validación es correcta, el sistema registra la invitación y la muestra con el estado "Invitación pendiente" hasta que el empleado acepte y cree su propia cuenta vinculada al negocio.


**Segmento 2: Personal Operativo**

* Objetivo del Usuario: Como personal operativo, quiero activar el botón de pánico web de manera inmediata y gestionar la red de apoyo para solicitar auxilio ante un peligro inminente en mi ubicación, y coordinar la ayuda necesaria.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Operador 1.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para la activación del botón de pánico y gestión de la red de apoyo </p>

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 6.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual del proceso de activación del botón de pánico y seguimiento de la emergencia </p>


Descripción del flujo:
Para gestionar una situación de emergencia crítica, el usuario accede a la funcionalidad principal de la aplicación web donde encuentra el botón de pánico diseñado para una activación inmediata. Al presionarlo, el sistema despliega una cuenta regresiva breve como mecanismo de confirmación, evitando activaciones accidentales. Una vez confirmada la alerta, el sistema captura automáticamente la ubicación en tiempo real y dispara notificaciones de auxilio de forma simultánea a la red de apoyo previamente configurada, que incluye contactos de confianza, comercios vecinos y autoridades locales. Tras el despliegue de la señal de socorro, la interfaz permite al usuario monitorear el estado de la respuesta y gestionar su círculo de ayuda, manteniendo un canal de comunicación abierto para actualizaciones sobre el incidente.


* Objetivo del Usuario: Como personal operativo, quiero clasificar el tipo de alerta (Robo, Intento de robo, Asalto u Otro) al crear un reporte, para que quede documentado el motivo exacto del incidente.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Operador 2.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para la clasificación del tipo de alerta </p>

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 7.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de clasificación del tipo de alerta </p>

Descripción del flujo:
Al completar el reporte de un incidente, el usuario selecciona la categoría que mejor describe lo ocurrido entre las opciones predefinidas: Robo, Intento de robo, Asalto u Otro. Si ninguna categoría se ajusta al incidente, el usuario selecciona "Otro" y el sistema habilita un campo de descripción libre para documentar el motivo exacto. Esta clasificación queda registrada y visible en el detalle de la alerta, permitiendo un análisis posterior más preciso de los patrones delictivos en la zona.

* Objetivo del Usuario: Como usuario, quiero recibir notificaciones en tiempo real cuando se reporte un incidente cerca, para poder tomar medidas preventivas como cerrar mi local.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Operador 3.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para la recepción de alertas cercanas </p>

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 8.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de recepción de alertas cercanas </p>

Descripción del flujo:
 Al abrir alertas, el operador de la tienda accede a los detalles clave del incidente: tipo de amenaza, distancia aproximada y hora del suceso, información suficiente para decidir una acción preventiva inmediata, como cerrar temporalmente su local o extremar precauciones.

* Objetivo del Usuario: Como operador, quiero poder cancelar una alerta en caso de falsa alarma, para evitar pánico innecesario en la red vecinal.

Flujo de Tareas:
<p align="center"> 
<img src="../assets/Chapter4/task-flows/Flujo de Tareas Operador 4.jpg" width="500"> 
<br> Nota: Diagrama de Flujo de Tareas para la cancelación de una falsa alarma </p>

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de las esquemas visuales 9.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de cancelación de falsa alarma </p>

Descripción del flujo:
Si el usuario que activó una alerta determina que se trató de una falsa alarma, puede cancelarla directamente desde la pantalla de "Situación de Pánico Activa" sin necesidad de esperar a que se resuelva como un incidente real. Tras confirmar la cancelación, el sistema actualiza el estado de la alerta a "resuelta" y notifica a la red vecinal que la emergencia ha sido descartada, evitando que otros negocios mantengan un estado de alerta innecesario.

### 4.4.3. Web Applications Mock-ups.

Esta sección reúne la interfaz gráfica de alta fidelidad para la aplicación web de InstAlert, diseñada para ofrecer una experiencia intuitiva, accesible y de alta respuesta visual tanto para el personal operativo de primera línea como para la administración general.

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/01_InstAlert - Iniciar Sesión (Escritorio).png" alt="esquema visual 1" width="500"><br>
  Nota: Maqueta de Iniciar Sesión
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/02_InstAlert - Iniciar Sesión error credenciales (Escritorio).png" alt="esquema visual 2" width="500"><br>
  Nota: Maqueta de Iniciar Sesión — Error de Credenciales
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/03_InstAlert - Registro negocio 1.png" alt="esquema visual 3" width="500"><br>
  Nota: Maqueta de Registro de Negocio — Paso 1
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/04_InstAlert - Registro negocio 2.png" alt="esquema visual 4" width="500"><br>
  Nota: Maqueta de Registro de Negocio — Elección de Plan
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/05_InstAlert - Seleccionar Plan.png" alt="esquema visual 5" width="500"><br>
  Nota: Maqueta de Registro de Negocio — Datos de Empresa
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/06_InstAlert - Panel de Control Operativo.png" alt="esquema visual 6" width="500"><br>
  Nota: Maqueta del Panel de Control Operativo
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/07_InstAlert - Mapa de Riesgo Táctico.png" alt="esquema visual 7" width="500"><br>
  Nota: Maqueta del Mapa de Riesgo Táctico — Vista General
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/08_InstAlert - Mapa de Riesgo Táctico-1.png" alt="esquema visual 8" width="500"><br>
  Nota: Maqueta del Mapa de Riesgo Táctico — Vista Simplificada
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/09_InstAlert - Mapa de Riesgo Táctico-2.png" alt="esquema visual 9" width="500"><br>
  Nota: Maqueta del Mapa de Riesgo Táctico — Detalle de Incidente
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/10_InstAlert - Mapa de Riesgo Táctico-3.png" alt="esquema visual 10" width="500"><br>
  Nota: Maqueta del Mapa de Riesgo Táctico — Vista Administrador General
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/11_InstAlert - Mapa de Riesgo Táctico-4.png" alt="esquema visual 11" width="500"><br>
  Nota: Maqueta del Mapa de Riesgo Táctico — Comercio Seleccionado
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/11_InstAlert - Mapa de Riesgo Táctico-5.png" alt="esquema visual 12" width="500"><br>
  Nota: Maqueta del Mapa de Riesgo Táctico — Detalle Narrativo
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/13_InstAlert - Alertas Operativas.png" alt="esquema visual 13" width="500"><br>
  Nota: Maqueta de Alertas Operativas
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/14_InstAlert - Alertas Administrador.png" alt="esquema visual 14" width="500"><br>
  Nota: Maqueta de Selección de Alertas para Administrador
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/15_InstAlert - Completar Reporte de Emergencia.png" alt="esquema visual 15" width="500"><br>
  Nota: Maqueta de Completar Reporte de Emergencia
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/16_InstAlert - Cuenta Regresiva de Emergencia (Pánico).png" alt="esquema visual 16" width="500"><br>
  Nota: Maqueta de Cuenta Regresiva de Emergencia
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/17_InstAlert - Panel de Control Administrador.png" alt="esquema visual 17" width="500"><br>
  Nota: Maqueta del Panel de Control Administrador
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/18_InstAlert - Gestión de Personal (Administrador).png" alt="esquema visual 18" width="500"><br>
  Nota: Maqueta de Gestión de Personal
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/19_InstAlert - Gestión de Suscripción (Administrador).png" alt="esquema visual 19" width="500"><br>
  Nota: Maqueta de Gestión de Suscripción y Facturación
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/20_InstAlert - Historial de Alertas.png" alt="esquema visual 20" width="500"><br>
  Nota: Maqueta del Historial de Alertas y Eventos
</p>
<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/21_InstAlert - Historial de Alertas-1.png" alt="esquema visual 21" width="500"><br>
  Nota: Maqueta del Historial de Alertas — Vista Administrador
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/22_InstAlert - Otro tipo de alerta.png" alt="esquema visual 22" width="500"><br>
  Nota: Maqueta de Reporte de Incidencia o Riesgo — Otro Tipo de Alerta
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/23_InstAlert - Perfil de Usuario.png" alt="esquema visual 23" width="500"><br>
  Nota: Maqueta del Perfil de Usuario y Ajustes Operativos
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/24_InstAlert - Reportar Actividad Sospechosa.png" alt="esquema visual 24" width="500"><br>
  Nota: Maqueta de Reportar Actividad Sospechosa
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/25_InstAlert - Situación de Pánico Activa.png" alt="esquema visual 25" width="500"><br>
  Nota: Maqueta de Situación de Pánico Activa
</p>

### 4.4.4. Web Applications User Flow Diagrams.

**Segmento 1: Administradores de locales comerciales**

* Objetivo del Usuario: Como administrador de local, quiero registrar los datos de mi negocio, para acceder a la plataforma y administrar la seguridad de mi local.

Flujo Visual:
<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 1.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual del proceso de registro de comercio, desde el inicio de sesión hasta el acceso al Panel de Control </p>


* Objetivo del Usuario: Como administrador de local, quiero visualizar un mapa con los incidentes recientes en mi zona, para identificar patrones de riesgo y áreas inseguras.

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 2.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de la consulta del mapa de riesgo, desde el Panel de Control hasta el detalle de zona </p>


* Objetivo del Usuario: Como administrador de local, quiero consultar un historial detallado de las alertas generadas por mi tienda, para llevar un registro de eventos de seguridad.


Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 3.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual del historial de alertas para el administrador </p>


* Objetivo del Usuario: Como administrador de local, quiero seleccionar y suscribirme a un plan de pago, para desbloquear funcionalidades premium de la plataforma.

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 4.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de la gestión de suscripción del administrador </p>


* Objetivo del Usuario: Como administrador de local, quiero agregar personal operativo a la plataforma usando su correo electrónico, para que puedan utilizar la aplicación y gestionar las alertas del comercio.

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 5.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de la gestión de personal operativo del administrador </p>


**Segmento 2: Personal Operativo**

* Objetivo del Usuario: Como personal operativo, quiero activar el botón de pánico web de manera inmediata y gestionar la red de apoyo para solicitar auxilio ante un peligro inminente en mi ubicación, y coordinar la ayuda necesaria.

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 6.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual del proceso de activación del botón de pánico y seguimiento de la emergencia </p>


* Objetivo del Usuario: Como personal operativo, quiero clasificar el tipo de alerta (Robo, Intento de robo, Asalto u Otro) al crear un reporte, para que quede documentado el motivo exacto del incidente.

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 7.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de clasificación del tipo de alerta </p>

* Objetivo del Usuario: Como usuario, quiero recibir notificaciones en tiempo real cuando se reporte un incidente cerca, para poder tomar medidas preventivas como cerrar mi local.

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 8.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de recepción de alertas cercanas </p>

* Objetivo del Usuario: Como operador, quiero poder cancelar una alerta en caso de falsa alarma, para evitar pánico innecesario en la red vecinal.

Flujo Visual:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Flujo Visual de los mock up 9.png"width="500"> 
<br> Nota: Diagrama de Flujo Visual de cancelación de falsa alarma </p>

## 4.5. Web Applications Prototyping.

Los prototipos de Interfaz de Usuario presentados a continuación simulan la interacción real de los flujos priorizados como lo son la activación y resolución de una alerta de pánico, la consulta del mapa de riesgo y la gestión operativa del negocio, tanto en Escritorio como en Navegador Web Móvil. 

- **Página de Aterrizaje Enlace del Prototipo:** [Ver Prototipo Landing Page (Figma)](https://www.figma.com/proto/pVi401pE79dbjkdcjoTDQy/Wireflows?node-id=41-12398&t=EYsEnO7HOdlA1Tot-1&scaling=min-zoom&content-scaling=fixed&page-id=18%3A2&starting-point-node-id=41%3A12398&show-proto-sidebar=1)


- **Admin Enlace del Prototipo:** [Ver Prototipo Panel de Admin (Figma)](https://www.figma.com/proto/pVi401pE79dbjkdcjoTDQy/Wireflows?node-id=18-4515&t=EYsEnO7HOdlA1Tot-1&scaling=min-zoom&content-scaling=fixed&page-id=18%3A2&starting-point-node-id=18%3A4515&show-proto-sidebar=1)


- **Operador Enlace del Prototipo:** [Ver Prototipo Operador (Figma)](https://www.figma.com/proto/pVi401pE79dbjkdcjoTDQy/Wireflows?node-id=25-7545&t=EYsEnO7HOdlA1Tot-1&scaling=min-zoom&content-scaling=fixed&page-id=18%3A2&starting-point-node-id=25%3A7545&show-proto-sidebar=1)


Link del video demostrativo: [Ver Video Demostrativo](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20241c630_upc_edu_pe/IQA8DWbv42LlRYa0nQ4P4x1MAa4ST8BcRGO8it_OGeTc8eE?e=l3R106)


## 4.6. Domain-Driven Software Architecture.

### 4.6.1. Design-Level EventStorming.

**Paso 1: Exploración No Estructurada**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (1).jpg" alt="Paso 1" width="700"><br>
Nota: Paso 1 del Event Storming a Nivel de Diseño – Exploración no estructurada de eventos de dominio
</p>

**Paso 2: Cronología**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (2).jpg" alt="Paso 2" width="700"><br>
Nota: Paso 2 del Event Storming a Nivel de Diseño – Organización cronológica del flujo de eventos
</p>

**Paso 3: Puntos de Dolor**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (3).jpg" alt="Paso 3" width="700"><br>
Nota: Paso 3 del Event Storming a Nivel de Diseño – Identificación de puntos de dolor y cuellos de botella
</p>

**Paso 4: Puntos Pivote**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (4).jpg" alt="Paso 4" width="700"><br>
Nota: Paso 4 del Event Storming a Nivel de Diseño – Definición de puntos pivote y momentos clave del sistema
</p>

**Paso 5: Comandos**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (5).jpg" alt="Paso 5" width="700"><br>
Nota: Paso 5 del Event Storming a Nivel de Diseño – Identificación de comandos, actores y detonadores
</p>

**Paso 6: Políticas**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (6).jpg" alt="Paso 6" width="700"><br>
Nota: Paso 6 del Event Storming a Nivel de Diseño – Definición de políticas de negocio
</p>

**Paso 7: Modelos de Lectura**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (7).jpg" alt="Paso 7" width="700"><br>
Nota: Paso 7 del Event Storming a Nivel de Diseño – Identificación de modelos de lectura e información requerida
</p>

**Paso 8: Sistemas Externos**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (8).jpg" alt="Paso 8" width="700"><br>
Nota: Paso 8 del Event Storming a Nivel de Diseño – Integración con sistemas externos y servicios de terceros
</p>

**Paso 9: Agregados**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (9).jpg" alt="Paso 9" width="700"><br>
Nota: Paso 9 del Event Storming a Nivel de Diseño – Identificación y agrupación de agregados de dominio
</p>

**Paso 10: Contextos Acotados**

<p align="center">
<img src="../assets\Chapter4\event-storming\Paso (10).jpg" alt="Paso 10" width="700"><br>
Nota: Paso 10 del Event Storming a Nivel de Diseño – Delimitación de contextos acotados (Contextos Acotados)
</p>

**Enlace del Tablero de Miro:** [Ver Tablero de Dominio en Miro](https://miro.com/app/board/uXjVHqyvuL0=/?share_link_id=889295094432)

### 4.6.2. Software Architecture Context Diagram.

Este diagrama muestra a InstAlert en el centro y cómo interactúa con los usuarios y los sistemas externos.

<p align="center">
<img src="../assets\Chapter4\System Context Diagram.png" alt="Paso 10" width="700"><br>
Nota: Diagrama de contexto de la arquitectura de software de InstAlert
</p>

### 4.6.3. Software Architecture Container Diagrams.

Hacemos "zoom" a la caja central azul de InstAlert para ver sus contenedores (aplicaciones y bases de datos).

<p align="center">
<img src="../assets\Chapter4\Container Diagram.png" alt="Paso 10" width="700"><br>
Nota: Diagrama de contenedores de la arquitectura de software de InstAlert
</p>

### 4.6.4. Software Architecture Components Diagrams.

Hacemos "zoom" al contenedor de la API de Backend para detallar los componentes internos y Contextos Acotados que conforman la lógica de negocio del sistema.

<p align="center">
<img src="../assets\Chapter4\Component Diagram (API de Backend).png" alt="Paso 10" width="700"><br>
Nota: Diagrama de componentes de la arquitectura de software de InstAlert
</p>


## 4.7. Software Object-Oriented Design.

### 4.7.1. Class Diagrams.

Los diagramas de clases representan el diseño orientado a objetos del backend de InstAlert. Cada contexto acotado se modela como un paquete con sus propias entidades, agregados, objetos de valor, enumeraciones y relaciones. Las referencias entre contextos se mantienen mediante contratos y referencias por identificador, evitando que un contexto dependa directamente de las clases internas de otro.

El diseño considera cinco contexto acotados de negocio: Iam, Business, Alert, Payments y Mapping. `Shared` no se presenta como un contexto de negocio, ya que corresponde únicamente a soporte técnico transversal.

**Diagrama completo de clases**

<p align="center">
<img src="../assets/Chapter4/class-diagrams/complete.svg" alt="Diagrama completo de clases de InstAlert" width="1000"><br>
Nota: Diagrama completo de clases del backend de InstAlert, organizado por contexto acotado.
</p>

**Iam**

Este contexto acotado administra la identidad de los usuarios: registro, credenciales, datos personales, estado de la cuenta y autenticación. No administra los roles dentro de un comercio; esos roles pertenecen a las membresías de Business.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/iam.svg" alt="Diagrama de clases del contexto acotado Iam" width="850"><br>
Nota: Clases del contexto acotado Iam.
</p>

**Business**

Este contexto acotado representa los comercios y la relación entre usuarios y comercios. Contiene el agregado Business, las membresías, los roles Administrator y Operative, y las invitaciones de personal.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/business.svg" alt="Diagrama de clases del contexto acotado Business" width="850"><br>
Nota: Clases del contexto acotado Business.
</p>

**Alert**

Este contexto acotado concentra la operación de seguridad colaborativa. Gestiona la creación, clasificación y resolución de alertas, los reportes de incidentes, las preferencias de notificación, los contactos de emergencia y las entregas de notificaciones mediante los canales definidos por el sistema.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/alert.svg" alt="Diagrama de clases del contexto acotado Alert" width="850"><br>
Nota: Clases del contexto acotado Alert.
</p>

**Payments**

Este contexto acotado gestiona los planes, las suscripciones de los comercios, las transacciones y la comunicación con el proveedor de pagos. Conserva la información necesaria para confirmar pagos y controlar el estado de la suscripción.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/payments.svg" alt="Diagrama de clases del contexto acotado Payments" width="850"><br>
Nota: Clases del contexto acotado Payments.
</p>

**Mapping**

Este contexto acotado administra la información geográfica utilizada para mapas y consultas de riesgo. Contiene zonas de riesgo y proyecciones de incidentes y ubicaciones comerciales, sin convertirse en propietario de las alertas o comercios originales.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/mapping.svg" alt="Diagrama de clases del contexto acotado Mapping" width="850"><br>
Nota: Clases del contexto acotado Mapping.
</p>

## 4.8. Database Design.

### 4.8.1. Database Diagrams.

El diseño de base de datos corresponde a un modelo relacional implementable en MySQL. Las tablas están agrupadas visualmente por contexto acotado y utilizan nombres en inglés con `snake_case`. El esquema aplica las tres primeras formas normales: cada columna contiene un valor atómico, las tablas representan una sola responsabilidad y los atributos no clave dependen de la clave primaria de su tabla.

Las relaciones entre contexto acotados se representan mediante identificadores, sin duplicar la información propietaria de otro contexto. `Shared` no se incluye porque no contiene datos propios del negocio.

**Diagrama relacional completo**

<p align="center">
<img src="../assets/Chapter4/database-diagrams/complete.svg" alt="Diagrama relacional completo de InstAlert" width="1000"><br>
Nota: Diagrama relacional completo de InstAlert, agrupado por contexto acotado.
</p>

**Iam**

La persistencia de Iam se centra en `users`, que almacena la identidad, las credenciales protegidas, los datos personales y el estado de la cuenta.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/iam.svg" alt="Diagrama de base de datos de Iam" width="850"><br>
Nota: Tablas del contexto acotado Iam.
</p>

**Business**

Business contiene `businesses`, `business_members` y `staff_invitations`. Las membresías relacionan usuarios con comercios y almacenan el rol que tiene cada usuario dentro de cada comercio.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/business.svg" alt="Diagrama de base de datos de Business" width="850"><br>
Nota: Tablas del contexto acotado Business.
</p>

**Alert**

Alert contiene las alertas, los reportes de incidentes, las preferencias, los contactos de emergencia y las entregas de notificaciones. El historial se conserva en este contexto porque representa información operativa de seguridad.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/alert.svg" alt="Diagrama de base de datos de Alert" width="850"><br>
Nota: Tablas del contexto acotado Alert.
</p>

**Payments**

Payments contiene los planes, las suscripciones y las transacciones de pago. Las suscripciones se relacionan con un comercio mediante `business_id`, mientras que las transacciones conservan el importe y la moneda de la operación.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/payments.svg" alt="Diagrama de base de datos de Payments" width="850"><br>
Nota: Tablas del contexto acotado Payments.
</p>

**Mapping**

Mapping contiene las zonas de riesgo, las proyecciones de incidentes y las ubicaciones comerciales utilizadas para consultas geográficas. Las proyecciones referencian los identificadores de origen, pero no reemplazan las tablas autoritativas de Alert o Business.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/mapping.svg" alt="Diagrama de base de datos de Mapping" width="850"><br>
Nota: Tablas del contexto acotado Mapping.
</p>
