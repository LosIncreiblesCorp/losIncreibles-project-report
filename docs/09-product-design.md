# Capítulo IV: Product Design

## 4.1. Style Guidelines

Las Style Guidelines de InstAlert definen los criterios que orientan la construcción visual de la plataforma y permiten mantener una experiencia consistente entre sus diferentes interfaces. Debido a que el sistema está dirigido a propietarios, administradores y trabajadores de establecimientos comerciales que necesitan acceder rápidamente a información relacionada con situaciones de riesgo, las decisiones de diseño se enfocan en facilitar la comprensión y ejecución de acciones en el menor tiempo posible. Por ello, los elementos de la interfaz presentan una jerarquía visual clara que permite diferenciar la información, las acciones y los estados relevantes para el usuario.
La guía establece criterios para los principales elementos gráficos y funcionales empleados en el producto, como la tipografía, los colores, la iconografía, los botones, el espaciado, los componentes y los estados de interacción. Estos lineamientos permiten que las funcionalidades de InstAlert mantengan una misma lógica visual y facilitan el reconocimiento de elementos asociados a alertas, incidentes y acciones preventivas.
Asimismo, las Style Guidelines sirven como referencia para el equipo durante las etapas de diseño y desarrollo, orientando la incorporación de nuevas interfaces y componentes de acuerdo con los criterios visuales establecidos para InstAlert.

### 4.1.1. General Style Guidelines

Los General Style Guidelines establecen las características visuales utilizadas en InstAlert. En este apartado se presentan las definiciones correspondientes a la tipografía, colores y componentes principales de la plataforma.

<p align="center">
  <img src="../assets/Chapter4/InstAlert_Design_System_1.png" alt="Desing_System" width="700"><br>
  Nota: Guía visual utilizada como referencia para la definición de los elementos de la interfaz.
</p> 

**4.1.1.1. Tipografía**

La tipografía de InstAlert ha sido seleccionada considerando la necesidad de presentar información de manera clara y rápida dentro de la plataforma. Debido a que los usuarios pueden consultar alertas, reportes y acciones relacionadas con situaciones de riesgo, se establece una jerarquía tipográfica que facilita la lectura y permite diferenciar los distintos niveles de información presentes en la interfaz.

* Tipografía principal:
Se utiliza Plus Jakarta Sans como familia tipográfica principal de la interfaz. Su aplicación permite mantener una apariencia moderna y ordenada, facilitando la lectura de los contenidos y manteniendo una identidad visual uniforme en los diferentes componentes de la plataforma.

* Headline:
Para los títulos y encabezados principales se establece un tamaño de 32 px con peso Bold. Esta configuración permite generar una jerarquía visual marcada y facilita la identificación de las secciones principales de la interfaz.

* Body:
Para el contenido general se utiliza un tamaño de 16 px con peso Regular. Este estilo está destinado a textos informativos y contenido secundario, proporcionando una lectura cómoda y diferenciándose visualmente de los encabezados.

* Label:
Las etiquetas y textos que requieren mayor énfasis utilizan un tamaño de 14 px con peso Semibold. Este nivel tipográfico permite destacar información breve asociada a botones, estados, categorías y otros componentes de la interfaz.

**4.1.1.2. Colores**

La paleta de colores de InstAlert está compuesta por cuatro colores principales: Primary, Secondary, Danger y Neutral, cada uno definido con una tonalidad base y sus respectivas variaciones. Esta clasificación permite mantener una diferenciación visual entre los distintos elementos de la interfaz.

* Primary (#0F172A): corresponde al color principal de la plataforma y se utiliza en elementos de navegación, textos principales y acciones base.

* Secondary (#2563EB): se emplea en elementos interactivos, selecciones y enlaces, permitiendo destacar acciones dentro de la interfaz.

* Danger (#DC2626): representa situaciones de emergencia, alertas y acciones que requieren especial atención.

* Neutral (#64748B): se utiliza en textos secundarios y elementos neutrales de la interfaz.

La combinación de estas tonalidades permite establecer una jerarquía visual coherente y diferenciar las funciones principales de la plataforma.

**4.1.1.3. Botones**

Los botones de InstAlert presentan diferentes variantes según la función que desempeñan dentro de la plataforma. Se han definido cinco tipos: Primary, Secondary, Danger, Outlined y Disabled, permitiendo diferenciar las acciones principales, secundarias, de riesgo y aquellas que no se encuentran disponibles.

* Primary: utilizado para las acciones principales.

* Secondary: empleado para acciones secundarias o complementarias.

* Danger: destinado a acciones relacionadas con situaciones de riesgo o emergencia.

* Outlined: utilizado para acciones alternativas con menor énfasis visual.

* Disabled: representa acciones que no se encuentran disponibles para el usuario.

La diferenciación entre estas variantes permite identificar con mayor facilidad el tipo de acción asociado a cada botón.

**4.1.1.4. Inputs**

Los inputs permiten al usuario ingresar o consultar información dentro de la plataforma. En el Style Guide se establecen diferentes estados para estos componentes, considerando su apariencia y distribución dentro de la interfaz.

* Default: corresponde al estado inicial del campo.

* Active: indica que el campo se encuentra seleccionado y listo para la interacción.

* Search: permite realizar búsquedas mediante un campo acompañado de un ícono.

La distribución y separación de estos elementos se mantiene organizada para facilitar la identificación y el uso de los campos.

**4.1.1.5. Estados de navegación**

Los estados de navegación permiten diferenciar las opciones disponibles y la sección en la que se encuentra el usuario. En el Style Guide se presentan los estados Active e Inactive para los elementos de navegación, aplicados a opciones como Alertas e Historial.

* Active: identifica la sección actualmente seleccionada.

* Inactive: corresponde a las opciones disponibles que no se encuentran seleccionadas.

La disposición de los elementos mantiene una separación adecuada para facilitar la navegación y reconocer rápidamente la sección activa.

**4.1.1.6. Estados semánticos**

Los estados semánticos permiten representar la situación de los elementos gestionados dentro de InstAlert. La guía establece los estados Activa, Resuelta, Pendiente, Cancelada y Completada, diferenciados mediante los colores definidos para cada situación.

Estos estados permiten reconocer de forma rápida la condición de una alerta, reporte o acción dentro de la plataforma.

**4.1.1.7. Icon Buttons**

Los Icon Buttons corresponden a botones representados mediante iconos para facilitar el acceso a determinadas acciones. En el Style Guide se establece un tamaño de 44 × 44 px, un radio del 50 % y un tamaño de icono de aproximadamente 18–20 px.

Entre los iconos definidos se encuentran Inicio, Búsqueda, Perfil y Alerta. Su tamaño y distribución permiten mantener una interacción clara y ordenada dentro de la interfaz.

**4.1.1.8. Acción de emergencia**

La acción de emergencia corresponde a la funcionalidad destinada a activar o cancelar una alerta de pánico. El Style Guide contempla las acciones “ACTIVAR ALERTA DE PÁNICO” y “CANCELAR ALERTA”.

La diferenciación visual de estas acciones permite reconocerlas rápidamente y mantener una separación adecuada respecto a otros elementos de la interfaz.

**4.1.1.9. Cards / Surfaces**

Las Cards / Surfaces permiten organizar información dentro de contenedores visuales. Su estructura considera elementos como título, contenido secundario y estado, manteniendo una distribución ordenada entre ellos.

La separación de los contenidos dentro de las tarjetas facilita su lectura y permite presentar la información de manera organizada.

### 4.1.2. Web Style Guidelines

Las Web Style Guidelines de InstAlert establecen criterios para la organización y comportamiento de los elementos dentro de la plataforma web. El diseño considera una distribución clara de los componentes y un enfoque responsive, permitiendo adaptar la interfaz a diferentes tamaños de pantalla sin perder funcionalidad ni claridad.

## 4.2. Information Architecture

### 4.2.1. Organization Systems

La arquitectura de información de InstAlert organiza el contenido y las funcionalidades de la plataforma de acuerdo con las necesidades de sus usuarios. Se busca que tanto los administradores como el personal operativo puedan acceder de manera sencilla a las principales funciones, mientras que el landing page presenta la información del producto de forma estructurada para facilitar su comprensión.

<p align="center">
  <img src="../assets/Chapter4/Diagrama de organización de información de las aplicaciones.png" alt="Diagrama organizacional apps" width="700"><br>
  Nota: Diagrama de organización de información de las aplicaciones
</p>

<p align="center">
  <img src="../assets/Chapter4/Diagrama de organización de información del landing page.png" alt="Diagrama organizacional lading page" width="700"><br>
  Nota: Diagrama de organización de la pagina de aterrizaje
</p>

### 4.2.2. Labeling Systems

El sistema de etiquetado de InstAlert utiliza nombres breves, directos y relacionados con la función que representan, facilitando que los usuarios puedan identificar rápidamente cada sección. En la aplicación se emplean etiquetas como “Inicio”, “Mapa de incidentes”, “Alertas”, “Personal”, “Perfil” y “Suscripción”, además de opciones específicas como “Mapa de calor”, “Historial de incidencias”, “Tabla de control” y “Botón de pánico”.

Para el landing page se utilizan etiquetas orientadas a la información y navegación, como “Inicio”, “Funciones”, “Planes” y “Sobre Nosotros”, complementadas con acciones como “Ingresar / Registrar” y “Elegir Plan”. De esta manera, las etiquetas mantienen una relación directa con el contenido o acción que representan y facilitan la navegación dentro de cada experiencia.

<p align="center">
  <img src="../assets/Chapter4/Labeling de las Aplicaciones (Móvil y Web).png" alt="Labeling app" width="700"><br>
  Nota. Labeling de las aplicaciones.
</p>

<p align="center">
  <img src="../assets/Chapter4/Labeling del Landing Page.png" alt="Labeling landing page" width="700"><br>
  Nota. Labeling del landing page.
</p>

**Acceso al diagrama de la Arquitectura de Información (Miro):** 
https://miro.com/app/board/uXjVHpZMLZ4=/?share_link_id=378532050437 

### 4.2.3. SEO Tags and Meta Tags

Para el Landing Page de InstAlert se plantea una estructura de etiquetas orientada a facilitar su identificación en motores de búsqueda y comunicar de manera directa la propuesta de la plataforma. El Title y la Meta Description deberán relacionarse con la seguridad de establecimientos comerciales, las alertas y la prevención de incidentes. Asimismo, se considerarán términos asociados a las principales funcionalidades del producto, como alertas, botón de pánico, mapa de riesgo y seguridad de negocios. Esta configuración permitirá presentar el contenido del Landing Page de forma clara y relacionada con los servicios ofrecidos por InstAlert.

### 4.2.4. Searching Systems

El sistema de búsqueda de InstAlert se encuentra relacionado principalmente con la consulta de información sobre incidentes y zonas de riesgo. Para facilitar la localización de información relevante, se consideran criterios asociados al contenido mostrado en el mapa y al historial de incidencias.

| **FILTRO**            | **DESCRIPCIÓN**                                                                |
| :-------------------- | :----------------------------------------------------------------------------- |
| **Tipo de incidente** | Permite identificar los incidentes según su categoría dentro de la plataforma. |
| **Fecha**             | Permite consultar los incidentes registrados en un período determinado.        |
| **Ubicación**         | Permite consultar los incidentes según la zona en la que fueron registrados.   |
| **Intensidad**        | Permite diferenciar el nivel de riesgo representado en el mapa de calor.       |

Nota: La tabla muestra los criterios considerados para la consulta de información relacionada con incidentes y zonas de riesgo.

### 4.2.5. Navigation Systems

La arquitectura de navegación de InstAlert se organiza según las principales funcionalidades de la plataforma y el tipo de usuario. En el Landing Page se presentan las secciones destinadas a mostrar información del producto, mientras que en la aplicación se distribuyen las funciones relacionadas con la gestión de seguridad.

Para el Landing Page, se definieron las siguientes secciones:

| **NOMBRE**         | **DESCRIPCIÓN**                                                         |
| :----------------- | :---------------------------------------------------------------------- |
| **Inicio**         | Presenta la información principal del producto y su propuesta de valor. |
| **Funciones**      | Muestra las principales funcionalidades ofrecidas por InstAlert.        |
| **Planes**         | Presenta las opciones de suscripción disponibles.                       |
| **Sobre Nosotros** | Contiene información relacionada con el equipo o proyecto InstAlert.    |


Nota: La tabla muestra los apartados de navegación definidos para el Landing Page de InstAlert.

Para la aplicación web, la navegación se organiza a partir del dashboard y de las funciones disponibles para los usuarios:

| **NOMBRE**         | **DESCRIPCIÓN**                                                       |
| :----------------- | :-------------------------------------------------------------------- |
| **Inicio**         | Permite acceder a la pantalla principal del dashboard.                |
| **Mapa de riesgo** | Permite consultar la información de riesgo mediante el mapa de calor. |
| **Alertas**        | Permite acceder a las alertas y acciones relacionadas con incidentes. |
| **Personal**       | Permite consultar la información del personal del negocio.            |
| **Más**            | Agrupa opciones adicionales como suscripción y perfil de negocio.     |

Nota: La tabla muestra los apartados principales de navegación de la aplicación web de InstAlert.

## 4.3. Landing Page UI Design

### 4.3.1. Landing Page Wireframe

El diseño del wireframe de la Landing Page de InstAlert se estructura de manera jerárquica, priorizando la presentación de la propuesta de valor y el acceso a las principales funcionalidades de la plataforma. La estructura busca facilitar la comprensión del producto y guiar al usuario hacia las acciones principales.

**1. Encabezado (Header)**

Presenta el logotipo de InstAlert, las opciones principales de navegación, el selector de idioma y los botones de acceso y registro. El encabezado se mantiene visible durante el desplazamiento para facilitar el acceso a las diferentes secciones de la página.

<p align="center">
  <img src="../assets/Chapter4/landing-page/wireframes/landing-page-wireframe-1.png" alt="Wireframe del encabezado de la Landing Page" width="700"><br>
  Nota: Wireframe del encabezado de la Landing Page de InstAlert.
</p>

**2. Hero Section**

Es la primera sección visual de la landing y presenta la propuesta principal de InstAlert mediante un título, una breve descripción y botones de acción. El contenido se acompaña de un espacio destinado al recurso visual principal del producto.

<p align="center">
  <img src="../assets/Chapter4/landing-page/wireframes/landing-page-wireframe-1.png" alt="Wireframe de la sección principal de la Landing Page" width="700"><br>
  Nota: Wireframe de la sección principal (Hero Section) de InstAlert.
</p>


**3. Beneficios y presentación del producto**

Esta sección resume los principales beneficios de la plataforma y posteriormente presenta información sobre InstAlert, acompañada de un recurso multimedia destinado a explicar el funcionamiento o propósito del producto.

<p align="center">
  <img src="../assets/Chapter4/landing-page/wireframes/landing-page-wireframe-2.png" alt="Wireframe de beneficios y presentación del producto" width="700"><br>
  Nota: Wireframe de la sección de beneficios y presentación del producto.
</p>


**4. Principios y solución de InstAlert**

Se presentan los principales principios de la plataforma y una sección orientada a explicar la solución propuesta. La información se complementa con un espacio visual destinado a representar el funcionamiento del sistema y sus funcionalidades relacionadas con la seguridad.

<p align="center">
  <img src="../assets/Chapter4/landing-page/wireframes/landing-page-wireframe-3.png" alt="Wireframe de principios y solución de InstAlert" width="700"><br>
  Nota: Wireframe de la sección de principios y solución de InstAlert.
</p>


**5. Planes y precios**

La sección de planes presenta las diferentes opciones disponibles para el usuario mediante tarjetas comparativas. Cada tarjeta contiene el nombre del plan, descripción, precio, características principales y un botón de acción para seleccionar la opción correspondiente.

<p align="center">
  <img src="../assets/Chapter4/landing-page/wireframes/landing-page-wireframe-4.png" alt="Wireframe de planes y precios" width="700"><br>
  Nota: Wireframe de la sección de planes y precios.
</p>


**6. Equipo de trabajo**

Se presenta al equipo responsable del desarrollo de InstAlert mediante tarjetas individuales con un espacio reservado para la fotografía de cada integrante, su nombre y rol. La sección también incorpora un espacio para contenido audiovisual relacionado con el equipo.

<p align="center">
  <img src="../assets/Chapter4/landing-page/wireframes/landing-page-wireframe-5.png" alt="Wireframe de la sección del equipo de InstAlert" width="700"><br>
  Nota: Wireframe de la sección del equipo de InstAlert.
</p>


**7. Llamado a la acción y Footer**

Finalmente, la landing incorpora un llamado a la acción que refuerza la propuesta de InstAlert y dirige al usuario hacia la acción principal. El footer contiene la información complementaria y enlaces de navegación del sitio.

<p align="center">
  <img src="../assets/Chapter4/landing-page/wireframes/landing-page-wireframe-6.png" alt="Wireframe del llamado a la acción y pie de página" width="700"><br>
  Nota: Wireframe del llamado a la acción y pie de página de InstAlert.
</p>


### 4.3.2. Landing Page Mock-up

Los mock-ups de la Landing Page de InstAlert representan la propuesta visual final de la plataforma, aplicando los lineamientos definidos en el Style Guidelines. La interfaz mantiene una estructura clara y consistente, priorizando la presentación de la información, las funcionalidades principales y los accesos de interacción.

**1. Encabezado y Hero Section**

Aquí se muestra el encabezado de la Landing Page junto con la sección principal. El encabezado contiene el logotipo, las opciones de navegación, el selector de idioma, el acceso a inicio de sesión y el botón principal de acción. En el Hero Section se presenta la propuesta de valor de InstAlert, acompañada de un espacio visual destinado a representar el producto.

<p align="center">
  <img src="../assets/Chapter4/landing-page/mockups/landing-page-mock-up-1.png" alt="Encabezado y sección principal (Hero Section) de la Landing Page" width="700"><br>
  Nota: Mock-up del encabezado y Hero Section de la Landing Page de InstAlert
</p>

**2. Beneficios principales**

La sección presenta los principales beneficios de InstAlert mediante tres elementos visuales, permitiendo comunicar de manera rápida las características que diferencian la propuesta de la plataforma.

<p align="center">
  <img src="../assets/Chapter4/landing-page/mockups/landing-page-mock-up-1.png" alt="Beneficios principales de InstAlert" width="700"><br>
  Nota: Mock-up de los beneficios principales de InstAlert
</p>

**3. Sobre InstAlert y principios de la plataforma**

Esta sección presenta información relacionada con la propuesta de InstAlert y sus principales principios, utilizando bloques diferenciados para facilitar la lectura y comprensión del contenido.

<p align="center">
  <img src="../assets/Chapter4/landing-page/mockups/landing-page-mock-up-2.png" alt="Presentación del producto y principios de InstAlert" width="700"><br>
  Nota: Mock-up de la sección informativa y principios de InstAlert
</p>

**4. Plataforma y mapa**

La sección muestra una representación de la plataforma mediante un espacio visual destinado al mapa, acompañado de información sobre las soluciones y funcionalidades principales de InstAlert. Esta distribución permite relacionar la información presentada con la visualización de incidentes y zonas de riesgo.

<p align="center">
  <img src="../assets/Chapter4/landing-page/mockups/landing-page-mock-up-3.png" alt="Plataforma InstAlert y mapa de riesgo" width="700"><br>
  Nota: Mock-up de la sección de plataforma y visualización del mapa
</p>

**5. Planes**

La sección presenta los diferentes planes disponibles mediante tarjetas comparativas. Cada tarjeta contiene el nombre del plan, su descripción, precio, características principales y un botón de acción, permitiendo al usuario comparar las alternativas disponibles.

<p align="center">
  <img src="../assets/Chapter4/landing-page/mockups/landing-page-mock-up-4.png" alt="Planes de InstAlert" width="700"><br>
  Nota: Mock-up de la sección de planes de InstAlert
</p>

**6. Equipo**

La sección presenta a los integrantes del equipo mediante tarjetas individuales que incluyen su representación visual, nombre y rol dentro del proyecto. También incorpora un espacio destinado a presentar contenido audiovisual relacionado con el equipo.

<p align="center">
  <img src="../assets/Chapter4/landing-page/mockups/landing-page-mock-up-5.png" alt="Equipo de InstAlert" width="700"><br>
  Nota: Mock-up de la sección del equipo de InstAlert
</p>

**7. Llamado a la acción y Footer**

Finalmente, se presenta un llamado a la acción que dirige al usuario hacia el siguiente paso dentro de la plataforma. El Footer contiene el logotipo, enlaces de navegación, información complementaria y los datos correspondientes al proyecto.

<p align="center">
  <img src="../assets/Chapter4/landing-page/mockups/landing-page-mock-up-6.png" alt="Footer de InstAlert" width="700"><br>
  Nota: Mock-up del llamado a la acción y pie de página de InstAlert
</p>

## 4.4. Web Applications UX/UI Design

En esta sección se presenta la propuesta de diseño UX/UI de la aplicación web de InstAlert, describiendo la estructura visual, los elementos de interfaz y los patrones de interacción que orientan la experiencia del usuario.

El diseño está enfocado en facilitar el acceso a las principales funcionalidades de seguridad, priorizando una interacción clara, rápida y consistente. Asimismo, se mantiene la coherencia con los Style Guidelines y la Information Architecture, garantizando una experiencia intuitiva y organizada en las diferentes interfaces de la plataforma.

### 4.4.1. Web Applications Wireframes

En esta sección se presentan los wireframes de alta fidelidad baja/media para la plataforma web de InstAlert, diseñada específicamente para los roles de Personal Operativo y Administrador de locales comerciales. La propuesta visual y funcional responde directamente a estándares de usabilidad web, estructuración de datos y accesibilidad.

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/01_Login 1.png" alt="wireframe 1" width="500"><br>
  Nota: Wireframe del Login Inicial
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/02_Login_Error_Estado_1 1.png" alt="wireframe 2" width="500"><br>
  Nota: Wireframe del Login — Estados de Error 1
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/03_Registro_negocio_1.png" alt="wireframe 3" width="500"><br>
  Nota: Wireframe del Registro de negocio 1
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/04_Registro_negocio_2.png" alt="wireframe 4" width="500"><br>
  Nota: Wireframe del Registro de negocio 2  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/05_Seleccionar_Plan.png" alt="wireframe 5" width="500"><br>
  Nota: Wireframe de seleccionar un plan de suscripción
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/06_Dashboard_Operativo 1.png" alt="wireframe 6" width="500"><br>
  Nota: Wireframe del Dashboard Operativo   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/07_Mapa_Operativo_Base 1.png" alt="wireframe 7" width="500"><br>
  Nota: Wireframe del Mapa de Riesgo — Vista Base  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/08_Mapa_Operativo_Negocio 1.png" alt="wireframe 8" width="500"><br>
  Nota: Wireframe del Mapa de Riesgo — Negocio Seleccionado   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/09_Mapa_Operativo_Zona_Riesgo 1.png" alt="wireframe 9" width="500"><br>
  Nota: Wireframe del Mapa de Riesgo — Zona de Riesgo Seleccionada  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/10_Alertas_Operativas 1.png" alt="wireframe 10" width="500"><br>
  Nota: Wireframe de Alertas Operativas  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/11_Cuenta_Regresiva_Panico 1.png" alt="wireframe 11" width="500"><br>
  Nota: Wireframe de Alerta de Pánico — Cuenta Regresiva   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/12_Panico_Activo 1.png" alt="wireframe 12" width="500"><br>
  Nota: Wireframe de Alerta de Pánico — Estado Activo   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/13_Completar_Reporte 1.png" alt="wireframe 13" width="500"><br>
  Nota: Wireframe de Completar Reporte de Emergencia  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/14_Actividad_Sospechosa 1.png" alt="wireframe 14" width="500"><br>
  Nota: Wireframe de Reportar Actividad Sospechosa   
</p>


<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/15_Otro_Tipo_Alerta 1.png" alt="wireframe 15" width="500"><br>
  Nota: Wireframe de Otro Tipo de Alerta   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/16_Historial_Operativo 1.png" alt="wireframe 16" width="500"><br>
  Nota: Wireframe del Historial Operativo de Alertas   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/17_Perfil_Usuario 1.png" alt="wireframe 17" width="500"><br>
  Nota: Wireframe del Perfil de Usuario Operativo   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/18_Dashboard_Administrador 1.png" alt="wireframe 18" width="500"><br>
  Nota: Wireframe del Dashboard del Administrador   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/19_Alertas_Administrador 1.png" alt="wireframe 19" width="500"><br>
  Nota:  Wireframe de Alertas del Comercio (Administración) 
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/20_Personal_Administrador 1.png" alt="wireframe 20" width="500"><br>
  Nota: Wireframe de Gestión de Personal (Administración)   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/21_Suscripcion_Administrador 1.png" alt="wireframe 21" width="500"><br>
  Nota: Wireframe de Gestión de Suscripción (Administración)   
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/22_Mapa_Admin_Base 1.png" alt="wireframe 22" width="500"><br>
  Nota: Wireframe del Mapa de Riesgo para Administrador — Vista Base  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/23_Mapa_Admin_Negocio 1.png" alt="wireframe 23" width="500"><br>
  Nota: Wireframe del Mapa de Riesgo para Administrador — Negocio Seleccionado  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/24_Mapa_Admin_Zona_Riesgo 1.png" alt="wireframe 24" width="500"><br>
  Nota: Wireframe del Mapa de Riesgo para Administrador — Zona de Riesgo Seleccionada  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/25_Historial_Administrador 1.png" alt="wireframe 25" width="500"><br>
  Nota: Wireframe del Historial de Alertas para Administrador  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/26_Contacto_Emergencia.png" alt="wireframe 26" width="500"><br>
  Nota: Wireframe de Nuevo contacto de emergencia  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/27_Mis_Contactos_Emergencia.png" alt="wireframe 27" width="500"><br>
  Nota: Wireframe de Mis contactos de emergencia 
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/28_Notificaciones_del_Sistema.png" alt="wireframe 28" width="500"><br>
  Nota: Wireframe de las Notificaciones del sistema
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/29_Agregar_personal.png" alt="wireframe 29" width="500"><br>
  Nota: Wireframe de Agregar Personal 
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/30_Error_registro_personal.png" alt="wireframe 30" width="500"><br>
  Nota: Wireframe del Error al registrar personal
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/31_Confirmacion_agregar_personal.png" alt="wireframe 31" width="500"><br>
  Nota: Wireframe de confirmacion de personal agregado  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/32_Error_datos_contacto.png" alt="wireframe 32" width="500"><br>
  Nota: Wireframe de error al crear contacto de emergencia  
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/33_Contacto_agregado.png" alt="wireframe 33" width="500"><br>
  Nota: Wireframe de contacto agregado
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/34_Iniciar Sesión error credenciales (Desktop).png" alt="wireframe 34" width="500"><br>
  Nota: Wireframe de registro de tarjeta para el plan de pago
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/wireframes/35_Iniciar Sesión error credenciales (Desktop).png" alt="wireframe 35" width="500"><br>
  Nota: Wireframe de los terminos y condiciones
</p>

### 4.4.2. Web Applications Wireflow Diagrams

**Link de FigJam para los wireflows:**  https://acortar.link/Gt6qhS 

**Segmento 1: Administradores de locales comerciales**

* User Goal: Como administrador de local, quiero registrar los datos de mi negocio, para acceder a la plataforma y administrar la seguridad de mi local.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A([Visitante en pantalla de Login]) --> B[Selecciona 'Registrar mi Negocio']
    B --> C[Ingresa RUC, nombres, apellidos y correo]
    C --> D{¿Correo ya registrado?}
    D -- Sí --> E[Muestra error: Correo ya registrado]
    E --> A
    D -- No --> F[Selecciona un plan de suscripción]
    F --> G([Accede al Dashboard autenticado])
```

</div>

<p align="center"> 
 Nota: Diagrama de Task Flow para el registro de un nuevo comercio en la plataforma </p>

Wireflow:
<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 1.png" alt="Wireflow del registro de un comercio" width="500">
<br> Nota: Diagrama de Wireflow del proceso de registro de comercio, desde el login hasta el acceso al Dashboard </p>

Descripción del flujo:
El proceso inicia cuando un visitante decide registrar su negocio en InstAlert desde la pantalla de login. Al seleccionar la opción de registro, el sistema solicita los datos formales del comercio (RUC, nombres y apellidos del responsable) y valida que el correo electrónico ingresado no esté previamente asociado a otra cuenta. Si la validación es exitosa, el usuario avanza a la selección de un plan de suscripción entre las opciones disponibles, y al confirmar, el sistema crea la cuenta y otorga acceso inmediato al Dashboard del Administrador, quedando listo para comenzar a gestionar la seguridad de su local.

* User Goal: Como administrador de local, quiero visualizar un mapa con los incidentes recientes en mi zona, para identificar patrones de riesgo y áreas inseguras.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A([Administrador en Dashboard]) --> B["Selecciona 'Ir al Mapa de Riesgo'"]
    B --> C["Sistema carga incidentes geolocalizados en la vista base"]
    C --> D["selecciona un negocio"]
    C --> E["selecciona una zona de riesgo"]
    D --> F["muestra detalle del negocio"]
    E --> G["muestra nivel de riesgo e incidentes de la zona"]
    F --> H([usuario informado para tomar decisiones])
    G --> H
```

</div>

<p align="center"> 
Nota: Diagrama de Task Flow para la consulta del mapa de riesgo del administrador </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 2.png" alt="Wireflow de consulta del mapa de riesgo" width="500">
<br> Nota: Diagrama de Wireflow de la consulta del mapa de riesgo, desde el Dashboard hasta el detalle de zona </p>

Descripción del flujo:
Desde el Dashboard principal, el administrador accede al mapa de riesgo mediante la acción operativa directa "Ir al Mapa de Riesgo". El sistema despliega la vista base con los incidentes recientes geolocalizados en su zona. A partir de ahí, el usuario puede profundizar de dos formas: seleccionando un negocio específico para ver su información, o seleccionando una zona marcada con mayor nivel de riesgo para consultar el detalle de los incidentes registrados ahí. Esta información permite al administrador anticiparse a patrones de riesgo y ajustar decisiones operativas, como reforzar la seguridad en horarios o zonas específicas.

* User Goal: Como administrador de local, quiero consultar un historial detallado de las alertas generadas por mi tienda, para llevar un registro de eventos de seguridad.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A([Administrador en Dashboard]) --> B["Selecciona 'Consultar Historial'"]
    B --> C["Sistema muestra lista cronológica de alertas del negocio"]
    C --> D["visualiza detalle completo de la alerta."]
```

</div>

<p align="center"> 
Nota: Diagrama de Task Flow para la consulta del historial de alertas del administrador </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 3.png" alt="Wireflow de consulta del historial de alertas" width="500">
<br> Nota: Diagrama de Wireflow del historial de alertas para el administrador </p>

Descripción del flujo:
El administrador accede al historial de alertas desde el Dashboard para llevar un registro de eventos de seguridad de su negocio. El sistema presenta la lista completa de incidentes en orden cronológico, con la posibilidad de aplicar filtros por fecha, tipo de incidente o estado (Activa, Resuelta, Reporte pendiente) para localizar rápidamente eventos específicos. Al seleccionar una alerta puntual, el usuario accede al detalle completo, incluyendo ubicación, hora, estado y evidencias asociadas cuando estén disponibles.

* User Goal: Como administrador de local, quiero seleccionar y suscribirme a un plan de pago, para desbloquear funcionalidades premium de la plataforma.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A([Administrador en Dashboard]) --> B["Selecciona 'Gestión de Suscripción'"]
    B --> C["Sistema muestra planes disponibles"]
    C --> D["Selecciona un plan"]
    D --> E["Ingresa/confirma método de pago"]
    E --> F([sistema activa el plan y habilita funciones])
```

</div>

<p align="center"> 
 Nota: Diagrama de Task Flow para la selección y gestión del plan de suscripción </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 4.png" alt="Wireflow de gestión de suscripción" width="500">
<br> Nota: Diagrama de Wireflow de la gestión de suscripción del administrador </p>

Descripción del flujo:
Desde el panel de configuración, el administrador accede a la sección de gestión de suscripción para revisar los planes disponibles (Sentinel Basic, Pro o Red Enterprise). Tras seleccionar el plan que mejor se adapta a las necesidades de su negocio, el sistema solicita un método de pago válido; si el pago se procesa correctamente, la suscripción premium se activa de inmediato, habilitando funcionalidades avanzadas como el monitoreo multi-sede o soporte prioritario, según el nivel contratado.

* User Goal: Como administrador de local, quiero agregar personal operativo a la plataforma usando su correo electrónico, para que puedan utilizar la aplicación y gestionar las alertas del comercio.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A([Administrador en Dashboard]) --> B["Administrador en sección 'Personal'"]
    B --> C["'Agregar personal operativo'"]
    C --> D["Sistema envía invitación"]
    D --> E([nuevo usuario])
```

</div>

<p align="center">  
Nota: Diagrama de Task Flow para la gestión de personal operativo </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 5.png" alt="Wireflow de gestión del personal operativo" width="500">
<br> Nota: Diagrama de Wireflow de la gestión de personal operativo del administrador </p>

Descripción del flujo:
El administrador accede a la sección "Personal" desde su Dashboard para agregar a un nuevo colaborador. Al ingresar el correo electrónico del empleado, el sistema valida que dicho correo no esté ya asociado a otro miembro del mismo comercio; de ser así, rechaza la operación e indica el conflicto. Si la validación es correcta, el sistema registra la invitación y la muestra con el estado "Invitación pendiente" hasta que el empleado acepte y cree su propia cuenta vinculada al negocio.


**Segmento 2: Personal Operativo**

* User Goal: Como personal operativo, quiero activar el botón de pánico web de manera inmediata y gestionar la red de apoyo para solicitar auxilio ante un peligro inminente en mi ubicación, y coordinar la ayuda necesaria.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A([Personal operativo en pantalla de Alertas]) --> B["Presiona 'Activar Alerta de Pánico'"]
    B --> C["Sistema inicia cuenta regresiva de confirmación"]
    C --> D{"Decisión: ¿usuario cancela durante la cuenta regresiva?"}
    D --> E["fin, no se envía alerta"]
    D --> F["Sistema captura ubicación en tiempo real"]
    F --> G["Notifica simultáneamente a red de apoyo, comercios cercanos"]
    G --> H["'Situación de Pánico Activa'"]
```

</div>


<p align="center"> 
 Nota: Diagrama de Task Flow para la activación del botón de pánico y gestión de la red de apoyo </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 6.png" alt="Wireflow de activación del botón de pánico y emergencia" width="500">
<br> Nota: Diagrama de Wireflow del proceso de activación del botón de pánico y seguimiento de la emergencia </p>


Descripción del flujo:
Para gestionar una situación de emergencia crítica, el usuario accede a la funcionalidad principal de la aplicación web donde encuentra el botón de pánico diseñado para una activación inmediata. Al presionarlo, el sistema despliega una cuenta regresiva breve como mecanismo de confirmación, evitando activaciones accidentales. Una vez confirmada la alerta, el sistema captura automáticamente la ubicación en tiempo real y dispara notificaciones de auxilio de forma simultánea a la red de apoyo previamente configurada, que incluye contactos de confianza, comercios vecinos y autoridades locales. Tras el despliegue de la señal de socorro, la interfaz permite al usuario monitorear el estado de la respuesta y gestionar su círculo de ayuda, manteniendo un canal de comunicación abierto para actualizaciones sobre el incidente.


* User Goal: Como personal operativo, quiero clasificar el tipo de alerta (Robo, Intento de robo, Asalto u Otro) al crear un reporte, para que quede documentado el motivo exacto del incidente.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A(["Usuario en pantalla 'Completar Reporte'"]) --> B["Selecciona tipo de incidente (Robo/Intento de robo/Asalto/Otro)"]
    B --> C["Selecciona tipo de incidente (Robo/Intento de robo/Asalto/Otro)"]
    C --> D["Completa detalles adicionales"]
    D --> E["sistema guarda la clasificación en el detalle de la alerta."]
```

</div>

<p align="center"> 
 Nota: Diagrama de Task Flow para la clasificación del tipo de alerta </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 7.png" alt="Wireflow de clasificación del tipo de alerta" width="500">
<br> Nota: Diagrama de Wireflow de clasificación del tipo de alerta </p>

Descripción del flujo:
Al completar el reporte de un incidente, el usuario selecciona la categoría que mejor describe lo ocurrido entre las opciones predefinidas: Robo, Intento de robo, Asalto u Otro. Si ninguna categoría se ajusta al incidente, el usuario selecciona "Otro" y el sistema habilita un campo de descripción libre para documentar el motivo exacto. Esta clasificación queda registrada y visible en el detalle de la alerta, permitiendo un análisis posterior más preciso de los patrones delictivos en la zona.

* User Goal: Como usuario, quiero recibir notificaciones en tiempo real cuando se reporte un incidente cerca, para poder tomar medidas preventivas como cerrar mi local.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A(["Usuario accede a sección 'Alertas'"]) --> B["Sistema consulta alertas"]
    B --> C["Se muestra el historial de alertas recientes"]
```

</div>

<p align="center"> 
 Nota: Diagrama de Task Flow para la recepción de alertas cercanas </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 8.png" alt="Wireflow de recepción de alertas cercanas" width="500">
<br> Nota: Diagrama de Wireflow de recepción de alertas cercanas </p>

Descripción del flujo:
 Al abrir alertas, el operador de la tienda accede a los detalles clave del incidente: tipo de amenaza, distancia aproximada y hora del suceso, información suficiente para decidir una acción preventiva inmediata, como cerrar temporalmente su local o extremar precauciones.

* User Goal: Como operador, quiero cancelar la cuenta regresiva del botón de pánico cuando lo activo por error, para evitar una falsa alarma.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A([Inicio: Cuenta regresiva de pánico en curso]) --> B["Selecciona cancelar antes de que termine"]
    B --> C["Sistema interrumpe la cuenta regresiva"]
    C --> D["No registra alerta ni reporte, ni envía avisos"]
    D --> E([Regresa a Alertas Operativas])
```

</div>

<p align="center"> 
Nota: Diagrama de Task Flow para la cancelación de una falsa alarma </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 9.png" alt="Wireflow de cancelación de una falsa alarma" width="500">
<br> Nota: Diagrama de Wireflow de cancelación de falsa alarma </p>

Descripción del flujo:
Si el usuario activa el botón de pánico por error, puede cancelar la cuenta regresiva antes de que termine. El sistema interrumpe la preparación y regresa a Alertas Operativas sin registrar una alerta, un reporte o una entrada del historial, ni enviar avisos o generar un punto del mapa por esa activación. Una vez confirmado el pánico, la cancelación de la cuenta regresiva deja de estar disponible; la alerta activa se resuelve cuando termina el peligro y conserva su reporte asociado.

* User Goal: Como operador, quiero gestionar y registrar un nuevo contacto de emergencia en la plataforma, para asegurar que las personas clave reciban las notificaciones automáticas ante cualquier evento o alerta en el comercio.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
    A([Operador en Dashboard / Configuración]) --> B["Selecciona 'Contactos de Emergencia'"]
    B --> C["Selecciona 'Agregar Nuevo Contacto'"]
    C --> D["Ingresa datos del contacto (Nombre, Teléfono, Rol/Relación)"]
    D --> E{"¿Campos completos y válidos?"}
    E -- Sí --> F["Sistema valida y registra el contacto"]
    F --> G(["Contacto guardado y activo para notificaciones"])
    E -- No --> H["Muestra mensaje de error en los campos"]
    H --> D
```

</div>

<p align="center"> 
 Nota: Diagrama de Task Flow para mis contactos de Emergencia </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 10.png" alt="Wireflow de gestión de contactos de emergencia" width="500">
<br> Nota: Diagrama de Wireflow para agregar un contacto de emergencia </p>

Descripción del flujo:
Desde la pantalla de "Mis Contactos de Emergencia", donde se visualiza el listado del círculo de respaldo con sus niveles de prioridad (SOS Inmediato o Informativo), el usuario presiona el botón "+ Agregar Contacto" para abrir el formulario de registro de red cercana. En esta vista, el operador completa la información clave del contacto, asignando su parentesco o relación, correo y número de teléfono móvil. Una vez guardado, el nuevo contacto queda sincronizado en el sistema para recibir notificaciones automáticas e inmediatas ante cualquier activación de alerta en el comercio.


* User Goal: Como operador, quiero acceder y revisar el historial completo de alertas y eventos registrados en el sistema, para auditar los incidentes ocurridos y hacer un seguimiento detallado de la seguridad del negocio.

Task Flow:

<div style="max-width: 350px; margin: auto;">

```mermaid
flowchart TD
   A([Operador en Dashboard]) --> B["Selecciona 'Historial de Alertas y Eventos'"]
    B --> C["Sistema carga lista cronológica de alertas registradas"]
    C --> D{"¿Aplica filtros de búsqueda?"}
    D -- Sí --> E["Filtra por fecha, tipo de incidente o estado"]
    E --> F["Muestra lista filtrada de eventos"]
    D -- No --> F
    F --> G["Selecciona una alerta específica"]
    G --> H(["Visualiza detalle completo y seguimiento de auditoría"])
```

</div>

<p align="center"> 
Nota: Diagrama de Task Flow para acceder y revisar el historial completo de alertas </p>

Wireflow:

<p align="center"> 
<img src="../assets/Chapter4/wireflow/Wireflow de las wireframes 11.png" alt="Wireflow de consulta del historial de alertas para el personal operativo" width="500">
<br> Nota: Diagrama de Wireflow para consultar el historial de alertas del personal operativo </p>

Descripción del flujo:
Desde el Dashboard, el personal operativo puede seleccionar el acceso rápido "VER HISTORIAL" para abandonar el monitoreo en tiempo real e ingresar a la pantalla de Historial de Alertas. En esta vista, el sistema presenta un registro cronológico de todos los eventos del negocio, permitiendo aplicar filtros por rango de fecha, tipo de incidente y estado. Al seleccionar una alerta específica del listado, la interfaz despliega en la parte inferior el detalle seleccionado junto con los archivos de evidencia asociados, facilitando una auditoría completa y un seguimiento detallado de la trazabilidad de cada incidente registrado.


### 4.4.3. Web Applications Mock-ups

Esta sección reúne la interfaz gráfica de alta fidelidad para la aplicación web de InstAlert, diseñada para ofrecer una experiencia intuitiva, accesible y de alta respuesta visual tanto para el personal operativo de primera línea como para la administración general.

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/01_InstAlert - Iniciar Sesión (Desktop).png" alt="wireframe 1" width="500"><br>
  Nota: Mockup de Iniciar Sesión
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/02_InstAlert - Iniciar Sesión error credenciales (Desktop).png" alt="wireframe 2" width="500"><br>
  Nota: Mockup de Iniciar Sesión — Error de Credenciales
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/03_InstAlert - Registro negocio 1.png" alt="wireframe 3" width="500"><br>
  Nota: Mockup de Registro de Negocio — Paso 1
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/04_InstAlert - Registro negocio 2.png" alt="wireframe 4" width="500"><br>
  Nota: Mockup de Registro de Negocio — Elección de Plan
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/05_InstAlert - Seleccionar Plan.png" alt="wireframe 5" width="500"><br>
  Nota: Mockup de Registro de Negocio — Datos de Empresa
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/06_InstAlert - Dashboard Operativo.png" alt="wireframe 6" width="500"><br>
  Nota: Mockup del Dashboard Operativo
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/07_InstAlert - Mapa de Riesgo Táctico.png" alt="wireframe 7" width="500"><br>
  Nota: Mockup del Mapa de Riesgo Táctico — Vista General
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/08_InstAlert - Mapa de Riesgo Táctico-1.png" alt="wireframe 8" width="500"><br>
  Nota: Mockup del Mapa de Riesgo Táctico — Vista Simplificada
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/09_InstAlert - Mapa de Riesgo Táctico-2.png" alt="wireframe 9" width="500"><br>
  Nota: Mockup del Mapa de Riesgo Táctico — Detalle de Incidente
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/10_InstAlert - Mapa de Riesgo Táctico-3.png" alt="wireframe 10" width="500"><br>
  Nota: Mockup del Mapa de Riesgo Táctico — Vista Administrador General
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/11_InstAlert - Mapa de Riesgo Táctico-4.png" alt="wireframe 11" width="500"><br>
  Nota: Mockup del Mapa de Riesgo Táctico — Comercio Seleccionado
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/11_InstAlert - Mapa de Riesgo Táctico-5.png" alt="wireframe 12" width="500"><br>
  Nota: Mockup del Mapa de Riesgo Táctico — Detalle Narrativo
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/13_InstAlert - Alertas Operativas.png" alt="wireframe 13" width="500"><br>
  Nota: Mockup de Alertas Operativas
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/14_InstAlert - Alertas Administrador.png" alt="wireframe 14" width="500"><br>
  Nota: Mockup de Selección de Alertas para Administrador
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/15_InstAlert - Completar Reporte de Emergencia.png" alt="wireframe 15" width="500"><br>
  Nota: Mockup de Completar Reporte de Emergencia
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/16_InstAlert - Cuenta Regresiva de Emergencia (Pánico).png" alt="wireframe 16" width="500"><br>
  Nota: Mockup de Cuenta Regresiva de Emergencia
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/17_InstAlert - Dashboard Administrador.png" alt="wireframe 17" width="500"><br>
  Nota: Mockup del Dashboard Administrador
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/18_InstAlert - Gestión de Personal (Administrador).png" alt="wireframe 18" width="500"><br>
  Nota: Mockup de Gestión de Personal
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/19_InstAlert - Gestión de Suscripción (Administrador).png" alt="wireframe 19" width="500"><br>
  Nota: Mockup de Gestión de Suscripción y Facturación
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/20_InstAlert - Historial de Alertas.png" alt="wireframe 20" width="500"><br>
  Nota: Mockup del Historial de Alertas y Eventos
</p>
<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/21_InstAlert - Historial de Alertas-1.png" alt="wireframe 21" width="500"><br>
  Nota: Mockup del Historial de Alertas — Vista Administrador
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/22_InstAlert - Otro tipo de alerta.png" alt="wireframe 22" width="500"><br>
  Nota: Mockup de Reporte de Incidencia o Riesgo — Otro Tipo de Alerta
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/23_InstAlert - Perfil de Usuario.png" alt="wireframe 23" width="500"><br>
  Nota: Mockup del Perfil de Usuario y Ajustes Operativos
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/24_InstAlert - Reportar Actividad Sospechosa.png" alt="wireframe 24" width="500"><br>
  Nota: Mockup de Reportar Actividad Sospechosa
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/25_InstAlert - Situación de Pánico Activa.png" alt="wireframe 25" width="500"><br>
  Nota: Mockup de Situación de Pánico Activa
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/26_InstAlert - Alertas Operativas-2.png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de Nuevo contacto de emergencia 
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/27_InstAlert - Alertas Operativas-1.png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de Mis contactos de emergencia 
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/28_InstAlert - Alertas Operativas-3.png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de Notificaciones del sistema
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/29_InstAlert - Agregar Personal (Administrador).png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de Agregar Personal
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/30_InstAlert - Error Agregar personal  (Administrador).png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de Error en Agregar personal
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/31_InstAlert - Personal agregado (Administrador).png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de Personal Agregado correctamente
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/32_InstAlert -  Error contacto agregado.png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de Error de Nuevo contacto de emergencia
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/33_InstAlert -  Contacto agregado correctamente.png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de Contacto de emergencia agregado correctamente
</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/34_InstAlert - Iniciar Sesión error credenciales (Desktop).png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de tarjeta para el plan de pago

</p>

<p align="center">
  <img src="../assets/Chapter4/web-app/mockups/35_InstAlert - Iniciar Sesión error credenciales (Desktop)-1.png" alt="wireframe 26" width="500"><br>
  Nota: Mockup de los terminos y condiciones
</p>


### 4.4.4. Web Applications User Flow Diagrams

**Link de los User flows:** https://acortar.link/LAxmIF

**Segmento 1: Administradores de locales comerciales**

* User Goal: Como administrador de local, quiero registrar los datos de mi negocio, para acceder a la plataforma y administrar la seguridad de mi local.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (1).png" alt="User Flow del registro exitoso de un comercio" width="500">
<br> Nota: Diagrama de UserFlow del proceso de registro de comercio, desde el login hasta el acceso al Dashboard </p>

En esta ruta ideal, un representante o dueño de negocio inicia el proceso desde la pantalla de inicio de sesión de InstAlert (Desktop) haciendo clic en "Registrar mi Negocio". A continuación, ingresa sus datos personales (RUC, nombres y apellidos) y presiona "Siguiente" para completar las credenciales de la cuenta (correo corporativo y contraseña). Tras presionar "Registrar", accede a la selección de planes (como Sentinel Basic, Sentinel Pro o Sentinel Red Enterprise), elige la opción adecuada y hace clic en "Regístrate". Finalmente, completa la información de pago en el formulario de la tarjeta (número de tarjeta, CVC, fecha de vencimiento, titular y dirección de facturación), presiona "Regístrate" y acepta los Términos y Condiciones de la plataforma para activar su cuenta exitosamente.

**Unhappy Paths**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (2).png" alt="User Flow de un registro de comercio con errores" width="500">
<br> Nota: Diagrama de UserFlow del proceso de registro de comercio mal realizado </p>

En este escenario alternativo, el usuario inicia el registro desde la pantalla de inicio de sesión de InstAlert haciendo clic en "Registrar mi Negocio" y completa los primeros espacios del formulario (RUC, nombres y apellidos). Luego, avanza al siguiente paso para ingresar sus credenciales (correo electrónico y contraseña). Sin embargo, al intentar presionar "Registrar" con datos o formatos incorrectos (por ejemplo, un correo que ya se encuentra registrado o credenciales erróneas), el sistema valida la información, bloquea el registro y despliega un mensaje de error en pantalla alertando sobre las credenciales incorrectas para impedir que la cuenta sea creada hasta que se corrijan los datos.

* User Goal: Como administrador de local, quiero visualizar un mapa con los incidentes recientes en mi zona, para identificar patrones de riesgo y áreas inseguras.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (3).png" alt="User Flow de consulta del mapa de riesgo" width="500">
<br> Nota: Diagrama de UserFlow de la consulta del mapa de riesgo, desde el Dashboard hasta el detalle de zona</p>

En esta ruta ideal, el administrador inicia sesión y accede al Dashboard Administrador de InstAlert. Desde la sección de accesos de navegación o accesos directos, selecciona la opción de "Mapa de Riesgo". El sistema lo redirige a la pantalla del Mapa de Riesgo Táctico, donde se despliega la visualización geográfica de las zonas de cobertura y cuadrantes. A continuación, el administrador ubica e interactúa con el mapa al presionar el local comercial de su interés (por ejemplo, Mini Market Don Pepe). Esto despliega una ventana emergente o panel lateral con el resumen del local; desde allí, el administrador hace clic en "Ver Detalles" para acceder a la información completa de los incidentes registrados, historial y reportes específicos del establecimiento.

* User Goal: Como administrador de local, quiero consultar un historial detallado de las alertas generadas por mi tienda, para llevar un registro de eventos de seguridad.


**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (4).png" alt="User Flow de consulta del historial de alertas del administrador" width="500">
<br> Nota: Diagrama de UserFlow del historial de alertas para el administrador</p>

En esta ruta ideal, el administrador inicia sesión en la plataforma y accede al Dashboard Administrador de InstAlert. Desde el menú de navegación lateral o mediante la tarjeta de acceso rápido, hace clic en "Alertas" (o "Ver Historial de Alertas"). El sistema lo redirige a la vista de Historial de Alertas y Eventos, donde se muestra el registro detallado de incidencias y situaciones de alerta. Posteriormente, el administrador hace clic en el botón o acceso de "Alertas SOS Pánico". El sistema lo lleva a la pantalla de Alertas Administrador ("Elige el negocio para ver las alertas"), donde puede visualizar los negocios asociados y consultar el listado de alertas emitidas por cada uno para su posterior gestión o seguimiento.

* User Goal: Como administrador de local, quiero seleccionar y suscribirme a un plan de pago, para desbloquear funcionalidades premium de la plataforma.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (5).png" alt="User Flow de selección y gestión de una suscripción" width="500">
<br> Nota: Diagrama de UserFlow de la gestión de suscripción del administrador</p>

En esta ruta ideal, el administrador inicia sesión en la plataforma y accede al Dashboard Administrador de InstAlert. Desde la barra de navegación lateral o mediante la tarjeta de acceso rápido "Gestionar Suscripción", hace clic en "Suscripción". El sistema lo redirige a la pantalla de Gestión de Suscripción (Administrador), en la sección de Suscripción Comercial y Facturación. Desde esta vista, el administrador puede revisar el plan activo (Sentinel Pro), consultar la matriz de planes de seguridad disponibles (Sentinel Esencial, Sentinel Pro, Sentinel Red Enterprise), gestionar el método de pago guardado y revisar el historial de facturación electrónica e historial de pagos.

* User Goal: Como administrador de local, quiero agregar personal operativo a la plataforma usando su correo electrónico, para que puedan utilizar la aplicación y gestionar las alertas del comercio.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (6).png" alt="User Flow para agregar personal operativo" width="500">
<br> Nota: Diagrama de UserFlow de la gestión de personal operativo del administrador</p>

En esta ruta ideal, el administrador inicia sesión y accede al Dashboard Administrador de InstAlert. Desde el menú lateral o el acceso directo "Gestionar Personal", hace clic en "Personal" para navegar a la vista de Gestión de Personal del Comercio. Una vez allí, hace clic en el botón "+ Agregar personal". En la pantalla de Agregar Personal, completa correctamente todos los campos del formulario con la información del trabajador (nombre completo, cargo o puesto, área asignada, correo institucional, teléfono móvil y notas adicionales). Luego, hace clic en el botón "Agregar personal". El sistema procesa la solicitud, confirma la acción mostrando la pantalla de "Personal agregado correctamente" con el resumen del registro y actualiza la lista de personal del local.

**Unhappy Paths**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (7).png" alt="User Flow de error al registrar personal operativo" width="500">
<br> Nota: Diagrama de UserFlow de un mal registro de personal </p>

En este escenario alternativo, el administrador accede al módulo de Gestión de Personal e inicia el proceso haciendo clic en "+ Agregar personal". Al completar el formulario, ingresa información inválida o duplicada (por ejemplo, un correo institucional que ya pertenece a un trabajador existente en la plataforma). Al hacer clic en "Agregar personal", el sistema realiza la validación, bloquea el registro y muestra la pantalla de Error Agregar personal (Administrador) con un mensaje explícito de alerta ("No se pudo registrar al personal") e indicando en rojo el campo con conflicto para que el usuario pueda corregirlo antes de reintentar.


**Segmento 2: Personal Operativo**

* User Goal: Como personal operativo, quiero activar el botón de pánico web de manera inmediata y gestionar la red de apoyo para solicitar auxilio ante un peligro inminente en mi ubicación, y coordinar la ayuda necesaria.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (8).png" alt="User Flow de activación y resolución de una alerta de pánico" width="500">
<br> Nota: Diagrama de UserFlow el proceso de activación del botón de pánico y seguimiento de la emergencia</p>

En esta ruta ideal, el personal operativo inicia sesión en la plataforma y accede al Dashboard Operativo de InstAlert. Desde la barra de navegación lateral o los accesos directos, hace clic en "Alertas". El sistema lo redirige a la pantalla de Alertas Operativas, donde presiona el botón de pánico central para iniciar el protocolo de emergencia. A continuación, el sistema muestra la pantalla de Cuenta Regresiva de Emergencia (Pánico) con un temporizador de 15 segundos. Al dejar transcurrir los 15 segundos sin cancelar, el sistema activa la alerta e ingresa al estado de Situación de Pánico Activa, notificando a los negocios cercanos y a las autoridades. Una vez controlada la situación, el usuario hace clic en "Finalizar Situación de Pánico". Por último, accede a la pantalla de Completar Reporte de Emergencia, donde selecciona el tipo de incidente ocurrido y añade los detalles pertinentes para registrar el evento de forma completa.


* User Goal: Como personal operativo, quiero clasificar el tipo de alerta (Robo, Intento de robo, Asalto u Otro) al crear un reporte, para que quede documentado el motivo exacto del incidente.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (11).png" alt="User Flow para reportar actividad sospechosa" width="500">
<br> Nota: Diagrama de UserFlow el proceso de reportar actividad sospechosa</p>

En esta ruta ideal, el personal operativo inicia sesión en la plataforma y accede al Dashboard Operativo de InstAlert. Desde la barra de navegación lateral o mediante la tarjeta de acceso directo, hace clic en "Alertas". El sistema lo redirige a la pantalla de Alertas Operativas. En la sección de Otros reportes, hace clic en la opción "Vi algo sospechoso". A continuación, el sistema despliega el formulario de Reportar Actividad Sospechosa, donde el usuario selecciona el tipo de actividad observada (personas o vehículos sospechosos, comportamientos inusuales, etc.), confirma la ubicación y temporalidad, añade la descripción táctica y envía el alerta preventivo a la red del sector.


**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (12).png" alt="User Flow para reportar otro tipo de alerta" width="500">
<br> Nota: Diagrama de UserFlow el proceso de reporte de otro tipo de alertas</p>

En esta ruta ideal, el personal operativo inicia sesión en la plataforma y accede al Dashboard Operativo de InstAlert. Desde el menú de navegación, hace clic en "Alertas" para acceder a la pantalla de Alertas Operativas. En la sección de Otros reportes, selecciona el botón "Otro tipo de alerta". El sistema lo lleva a la pantalla InstAlert - Otro tipo de alerta, donde el usuario puede categorizar el incidente específico (fallas de luminaria, intentos de hurto, vandalismo o intrusión), especificar la localización y hora exacta del suceso, adjuntar la descripción con evidencia fotográfica y presionar el botón de envío para notificar a los comercios y administradores vinculados.


* User Goal: Como usuario, quiero recibir notificaciones en tiempo real cuando se reporte un incidente cerca, para poder tomar medidas preventivas como cerrar mi local.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (10).png" alt="User Flow de consulta de notificaciones del sistema" width="500">
<br> Nota: Diagrama de UserFlow notificaciones sobre incidencias</p>

En esta ruta ideal, el personal operativo inicia sesión en la plataforma y accede al Dashboard Operativo de InstAlert. Desde la barra superior del sistema, hace clic en el icono de Notificación. El sistema lo redirige a la vista de Notificaciones del Sistema dentro del módulo de Alertas Operativas, donde puede consultar en tiempo real las alertas críticas (como pulsadores activados por comercios vecinos), alertas preventivas (marcajes o sospechosos detectados) y notificaciones de pruebas del sistema, pudiendo marcarlas como leídas o gestionar sus respuestas.

* User Goal: Como operador, quiero cancelar la cuenta regresiva del botón de pánico cuando lo activo por error, para evitar una falsa alarma.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (9).png" alt="User Flow de cancelación de una falsa alarma" width="500">
<br> Nota: Diagrama de UserFlow de cancelación de falsa alarma</p>

En esta ruta ideal, el personal operativo inicia sesión en la plataforma y accede al Dashboard Operativo de InstAlert. Desde el menú de navegación lateral o los accesos directos, hace clic en "Alertas" para acceder a la pantalla de Alertas Operativas. Allí presiona el botón de pánico central, lo que inicia la cuenta regresiva durante el periodo de gracia configurado. Si se trata de una activación accidental, el usuario selecciona la acción de cancelación antes de que termine ese periodo. El sistema interrumpe la cuenta regresiva y retorna a Alertas Operativas sin registrar una alerta o un reporte, incorporar la activación al historial, enviar avisos o generar un punto del mapa. Si la cuenta regresiva termina sin cancelación y el pánico se confirma, se sigue el flujo de alerta activa y posterior resolución.

* User Goal: Como operador, quiero gestionar y registrar un nuevo contacto de emergencia en la plataforma, para asegurar que las personas clave reciban las notificaciones automáticas ante cualquier evento o alerta en el comercio.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (14).png" alt="User Flow para registrar un contacto de emergencia" width="500">
<br> Nota: Diagrama de UserFlow de el registro de un nuevo contacto de confianza</p>

En esta ruta ideal, el personal operativo navega desde el Dashboard Operativo hacia el menú lateral y presiona la opción "Contactos de Emergencia" para acceder al listado de su red de respaldo. Una vez allí, hace clic en el botón "+ Agregar Contacto", desplegando el formulario de registro donde procede a completar correctamente todos los datos solicitados, incluyendo el nombre completo, parentesco, correo electrónico, teléfono móvil y observaciones clave. Al finalizar, el usuario presiona "Guardar Contacto", lo que hace que el sistema procese la información de manera exitosa y lo redirija a la pantalla de Confirmación de Contacto Agregado, donde se muestra la ficha completa de la persona registrada y esta queda automáticamente activa en la plataforma para recibir notificaciones ante cualquier evento de emergencia.

**Unhappy Paths**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (15).png" alt="User Flow de validación de un contacto de emergencia" width="500">
<br> Nota: Diagrama de UserFlow de el registro de un nuevo contacto de confianza</p>

En este flujo de excepción, el personal operativo ingresa a la sección de "Contactos de Emergencia" desde el Dashboard Operativo y hace clic en "+ Agregar Contacto" para desplegar el formulario de registro. Durante el llenado de los datos, el usuario ingresa información errónea o incompleta en los campos obligatorios, como un número telefónico con formato incorrecto o un correo inválido. Al presionar el botón "Guardar Contacto", el sistema detiene el proceso de registro y redirige a la pantalla de Error al Agregar Contacto de Emergencia, mostrando alertas visuales en color rojo que indican de manera precisa qué campos requieren corrección y cuál es el formato esperado, evitando que se guarde un contacto no válido y permitiendo al usuario corregir la información antes de reintentar.

* User Goal: Como operador, quiero acceder y revisar el historial completo de alertas y eventos registrados en el sistema, para auditar los incidentes ocurridos y hacer un seguimiento detallado de la seguridad del negocio.

**Happy Path:**

<p align="center"> 
<img src="../assets/Chapter4/UserFlows/UserFlow_ (13).png" alt="User Flow del historial de alertas del personal operativo" width="500">
<br> Nota: Diagrama de UserFlow de acceso al historial de alertas</p>

En esta ruta ideal, el personal operativo inicia su navegación en la pantalla de Dashboard Operativo de InstAlert. Desde la barra de navegación táctica lateral, hace clic en la opción "Alertas" para acceder al centro operativo de mando en la pantalla de Alertas Operativas. Una vez allí, se desplaza hacia la sección Otros reportes en la parte inferior y presiona la tarjeta "Historial de Alertas y Eventos". El sistema procesa la solicitud de forma inmediata y redirige al usuario a la pantalla de Historial de Alertas, donde puede auditar la lista completa de incidentes registrados, aplicar filtros por estado o fecha y revisar la información detallada junto con la geolocalización y la línea de tiempo de cada evento.


## 4.5. Web Applications Prototyping

Los prototipos de UI presentados a continuación simulan la interacción real de los flujos priorizados como lo son la activación y resolución de una alerta de pánico, la consulta del mapa de riesgo y la gestión operativa del negocio, tanto en Desktop como en Mobile Web Browser. 

- **Landing Page Prototype Link:** https://acortar.link/1M34qU 


- **Admin Prototype Link:** https://acortar.link/xQAmag 


- **Operador Prototype Link:** https://acortar.link/sEtP04

Link del video demostrativo: https://acortar.link/hPiSAo


## 4.6. Domain-Driven Software Architecture

### 4.6.1. Design-Level EventStorming

El *Design-Level EventStorming* es una dinámica colaborativa para pasar de la comprensión general del negocio al diseño de la solución. El equipo representa los hechos relevantes del dominio y cómo se relacionan con las acciones de los usuarios, las reglas del negocio, la información que se consulta y los sistemas externos. A diferencia del *Big Picture EventStorming* del Capítulo II, que permitió entender el problema y el flujo general, esta etapa profundiza en las responsabilidades que debe cubrir InstAlert y en sus límites de diseño.

En nuestro caso, el tablero parte de los procesos de comercios, personal operativo, alertas, incidentes, mapas de riesgo, contactos de emergencia y suscripciones. El trabajo se organizó en los siguientes pasos:

**Paso 1: Exploración no estructurada (*Unstructured Exploration*)**

Primero, se identifican hechos importantes del negocio y se registran como eventos de dominio, expresados como acciones que ya ocurrieron. En InstAlert se incluyeron eventos como *Alerta de emergencia creada*, *Incidente geolocalizado registrado*, *Alerta cercana recibida*, *Alerta resuelta*, *Operario activado*, *Contacto de emergencia agregado*, *Pago aprobado* y *Suscripción activada*. También se contemplaron los flujos de invitaciones, consulta de mapas e historial de alertas.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (1).jpg" alt="Event Storming, paso 1: Unstructured Exploration" width="700"><br>
Nota: Paso 1 del Design-Level Event Storming – Exploración no estructurada de eventos de dominio
</p>

**Paso 2: Orden cronológico (*Chronology*)**

Luego, los eventos se organizan de izquierda a derecha para representar su secuencia. En el tablero se distinguieron varios flujos: el registro del comercio y la incorporación de personal; la creación, envío, consulta, cancelación o resolución de una alerta; la consulta de incidentes y zonas de riesgo; la gestión de contactos de emergencia; y la selección y activación de una suscripción.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (2).jpg" alt="Event Storming, paso 2: Chronology" width="700"><br>
Nota: Paso 2 del Design-Level Event Storming – Organización cronológica del flujo de eventos
</p>

**Paso 3: Identificación de puntos de dolor (*Pain Points*)**

Se señalan los momentos del flujo donde pueden surgir problemas, demoras o errores. En InstAlert se marcaron puntos relacionados con la atención de alertas, su cancelación y la posibilidad de crear una falsa alerta accidentalmente. Además, se retomaron problemas identificados en el análisis previo, como la demora en recibir avisos, los mensajes que se pierden en canales informales y la dificultad de comunicar la ubicación exacta de un incidente.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (3).jpg" alt="Event Storming, paso 3: Pain Points" width="700"><br>
Nota: Paso 3 del Design-Level Event Storming – Identificación de puntos de dolor y cuellos de botella
</p>

**Paso 4: Identificación de puntos pivote (*Pivotal Points*)**

Se destacan los momentos en que una decisión o resultado cambia el curso del proceso. En el tablero se consideraron, por ejemplo, la aceptación o el rechazo de una invitación; la activación o cancelación de una alerta; su posterior resolución; y la aprobación de un pago o la cancelación de una suscripción. Identificar estos puntos ayuda a reconocer los distintos caminos que el sistema debe contemplar.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (4).jpg" alt="Event Storming, paso 4: Pivotal Points" width="700"><br>
Nota: Paso 4 del Design-Level Event Storming – Definición de puntos pivote y momentos clave del sistema
</p>

**Paso 5: Identificación de comandos (*Commands*)**

Se añaden las acciones que los usuarios o sistemas ejecutan para producir un cambio. Para InstAlert se representaron comandos como crear una invitación, registrar un comercio, crear o activar una cuenta operativa, presionar el botón de pánico, consultar alertas cercanas, consultar mapas de riesgo, filtrar el historial y agregar un contacto de emergencia. El comando expresa lo que se solicita; el evento representa el resultado ocurrido.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (5).jpg" alt="Paso 5" width="700"><br>
Nota: Paso 5 del Design-Level Event Storming – Identificación de comandos, actores y detonadores
</p>

**Paso 6: Definición de políticas (*Policies*)**

Se relacionan los eventos con reglas que desencadenan acciones posteriores. En el tablero se modelaron reglas para los flujos de invitación y activación del personal; para registrar la ubicación y notificar cuando se genera una alerta; para reflejar su cancelación o resolución; y para activar una suscripción después de la aprobación del pago. Estas relaciones ayudan a precisar qué comportamiento debe coordinar el sistema, sin fijar reglas o tiempos que aún no han sido definidos.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (6).jpg" alt="Paso 6" width="700"><br>
Nota: Paso 6 del Design-Level Event Storming – Definición de políticas de negocio
</p>

**Paso 7: Identificación de modelos de lectura (*Read Models*)**

Se identifican las consultas y vistas que necesitan los usuarios para tomar decisiones o completar sus tareas. En InstAlert se incluyeron la consulta del perfil, las alertas cercanas, el historial de alertas, el mapa y los niveles de riesgo, los contactos de emergencia, los planes de suscripción y el estado de las alertas.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (7).jpg" alt="Paso 7" width="700"><br>
Nota: Paso 7 del Design-Level Event Storming – Identificación de modelos de lectura e información requerida
</p>

**Paso 8: Identificación de sistemas externos (*External Systems*)**

Se incorporan los sistemas de terceros que participan en los procesos. Para InstAlert se consideran Brevo para entregar invitaciones y mensajes por correo electrónico a contactos de emergencia, Mapbox para los servicios de mapas y geolocalización, y PayPal para la aprobación y el procesamiento de suscripciones. Estos servicios son dependencias externas de la arquitectura propuesta.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (8).jpg" alt="Paso 8" width="700"><br>
Nota: Paso 8 del Design-Level Event Storming – Integración con sistemas externos y servicios de terceros
</p>

**Paso 9: Agrupación en agregados (*Aggregates*)**

Se agrupan los comandos, eventos, políticas y datos que deben mantenerse relacionados dentro de una unidad de consistencia del dominio. En el tablero se organizaron elementos asociados a identidad, comercio, alertas, mapas, contactos, suscripciones y notificaciones. Esta agrupación permite reconocer qué información y cambios pertenecen juntos antes de definir los límites de los contextos.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (9).jpg" alt="Paso 9" width="700"><br>
Nota: Paso 9 del Design-Level Event Storming – Identificación y agrupación de agregados de dominio
</p>

**Paso 10: Delimitación de contextos acotados (*Bounded Contexts*)**

Finalmente, se establecen límites explícitos para separar responsabilidades de negocio. El tablero distingue nueve contextos: **IAM**, **Profiles**, **Business**, **Alert**, **Contacts**, **Notifications**, **Mapping**, **Payments** y **Dashboard**. Profiles separa los datos personales de las credenciales de IAM y del perfil comercial de Business. Dashboard reúne KPIs por rol como proyecciones de lectura y contempla que el administrador solicite reportes mensuales y consulte su historial; cada reporte conserva una instantánea sin modificar los datos originales. Contacts mantiene los contactos de emergencia, mientras Notifications gestiona los avisos generales y los relacionados con alertas cercanas. Estos límites se reflejan en los diagramas de arquitectura y diseño.

<p align="center">
<img src="../assets/Chapter4/event-storming/Step (10).jpg" alt="Paso 10 del Event Storming con nueve bounded contexts" width="700"><br>
Nota: Paso 10 del Design-Level Event Storming – Delimitación de contextos acotados (Bounded Contexts)
</p>

En conjunto, el ejercicio permitió pasar de una secuencia de procesos y eventos a una propuesta de organización del dominio, sus integraciones y sus límites. El tablero sirvió como base para elaborar los diagramas de arquitectura y componentes; representa el diseño de la solución y no significa que todas las integraciones externas o servicios ya estén implementados.

**Miro Board Link:** https://miro.com/app/board/uXjVHqyvuL0=/?share_link_id=889295094432

### 4.6.2. Software Architecture Context Diagram

La vista de contexto presenta InstAlert como un sistema completo, sin detallar su estructura interna. Identifica los perfiles que interactúan con la plataforma y los servicios externos con los que se relaciona.

Los actores representados son:

- **Commerce Administrator:** administra el comercio, el personal y la suscripción, y consulta información de seguridad.
- **Operational Staff:** envía alertas, gestiona contactos de emergencia y consulta información de riesgo.

El entorno de InstAlert incluye tres sistemas externos:

- **Brevo:** servicio de correo utilizado para entregar invitaciones y mensajes a contactos de emergencia.
- **Mapbox:** servicio de mapas y visualización geoespacial utilizado por la aplicación web.
- **PayPal:** plataforma externa utilizada para aprobar y procesar suscripciones.

Ambos perfiles usan InstAlert. La aplicación se relaciona con Mapbox para representar mapas, con PayPal para las suscripciones y con Brevo para la entrega de correo. Esta vista delimita el sistema y su entorno antes de examinar su organización interna.

<p align="center">
<img src="../assets/Chapter4/c4-diagrams/system-context.png" alt="System context diagram of InstAlert" width="1000"><br>
Nota: Vista de contexto de InstAlert con sus perfiles de usuario y sus servicios externos.
</p>

### 4.6.3. Software Architecture Container Diagram

La vista de contenedores amplía InstAlert y presenta sus aplicaciones y almacenamiento, las tecnologías principales y las comunicaciones entre ellos:

- **InstAlert Web Application:** sirve el contenido estático y entrega la aplicación Vue.js al navegador.
- **InstAlert Single-Page Application:** aplicación cliente que proporciona la interfaz para administradores de comercio y personal operativo. Consume la API de InstAlert y utiliza Mapbox GL JS para representar mapas.
- **InstAlert Backend API Application:** aplicación del servidor desarrollada con C#, ASP.NET Core y Entity Framework Core. Expone la API REST, aplica las reglas de negocio y coordina los módulos del monolito modular.
- **Database:** base de datos MySQL que almacena los datos persistentes. Los módulos conservan la propiedad lógica de sus datos aunque compartan este almacenamiento.

Los usuarios acceden a la aplicación web mediante HTTPS, y esta entrega la SPA al navegador. La SPA intercambia solicitudes JSON/HTTPS con el Backend API, y se comunica con Mapbox para mostrar mapas y con PayPal durante la aprobación de una suscripción. El backend accede a MySQL mediante Entity Framework Core, envía correo a través del componente Notifications y Brevo, y se comunica con PayPal para verificar y conciliar suscripciones. La SPA consulta las notificaciones guardadas a través de la API.

<p align="center">
<img src="../assets/Chapter4/c4-diagrams/containers.png" alt="Container diagram of InstAlert" width="1000"><br>
Nota: Vista de contenedores de InstAlert con sus aplicaciones, almacenamiento y conexiones con servicios externos.
</p>

### 4.6.4. Software Architecture Component Diagram

La vista amplía el Backend API y presenta sus nueve bounded contexts de negocio junto con **Shared**, un componente técnico transversal:

- **IAM:** gestiona las identidades, credenciales y autenticación de los usuarios.
- **Profiles:** gestiona los perfiles personales y las preferencias generales.
- **Business:** gestiona comercios, membresías, invitaciones y cupos de personal. Publica solicitudes de invitación mediante el outbox y consulta a Payments el límite del plan.
- **Alert:** gestiona alertas, reportes de incidentes e historial. Publica cambios de alertas mediante el outbox.
- **Contacts:** gestiona los contactos de emergencia del personal operativo y proporciona sus direcciones de correo cuando Notifications las consulta.
- **Notifications:** gestiona notificaciones dentro de la aplicación, preferencias y solicitudes de entrega de correo. Consume eventos de Business y Alert, consulta Contacts para los correos de emergencia, y utiliza Brevo para entregar los mensajes.
- **Payments:** gestiona planes, suscripciones y pagos; verifica y concilia suscripciones con PayPal e informa los límites de personal de los planes.
- **Mapping:** gestiona las zonas de riesgo y las proyecciones geoespaciales que utiliza la aplicación.
- **Dashboard:** proporciona KPIs y proyecciones de lectura por rol a partir de datos de Alert, Business, Payments, Mapping y Notifications. Los datos de origen siguen perteneciendo a sus contextos.

**Shared** proporciona capacidades técnicas transversales, incluido el procesamiento del outbox; no constituye un bounded context de negocio.

Profiles utiliza referencias de identidad de IAM. Business publica eventos de invitación que consume Notifications. Alert publica eventos que consume Notifications; para los avisos a contactos de emergencia, Notifications consulta a Contacts y encola las solicitudes de entrega. También consulta Business y Mapping para resolver destinatarios cercanos. Notifications envía correo por Brevo y la SPA consulta periódicamente las notificaciones almacenadas mediante la API. Payments se comunica con PayPal para verificar y conciliar suscripciones. La SPA se comunica directamente con Mapbox para la representación cartográfica. Dashboard construye proyecciones a partir de Alert, Business, Payments, Mapping y Notifications. Los bounded contexts conservan la propiedad lógica de sus datos en MySQL y utilizan Shared para capacidades técnicas comunes.

<p align="center">
<img src="../assets/Chapter4/c4-diagrams/components.png" alt="Component diagram of the InstAlert Backend API" width="1000"><br>
Nota: Vista de componentes del Backend API de InstAlert con sus nueve bounded contexts, sus interacciones, el componente técnico Shared, la persistencia y los servicios externos.
</p>


## 4.7. Software Object-Oriented Design

### 4.7.1. Class Diagrams

Esta sección presenta los diagramas de clases del **frontend de la Web Application** y del **backend API de InstAlert**. Los diagramas muestran cómo se distribuyen las responsabilidades entre los bounded contexts y sus clases principales; representan el diseño del sistema, no una afirmación de que todos sus componentes estén implementados.

El modelo contempla nueve bounded contexts de negocio: `IAM`, `Profiles`, `Business`, `Alert`, `Contacts`, `Notifications`, `Payments`, `Mapping` y `Dashboard`. `Shared` se omite de los diagramas de negocio porque corresponde a soporte técnico transversal. Los diagramas completos resumen las relaciones entre contextos; los diagramas individuales permiten leer con mayor detalle las clases de cada uno.

En los diagramas de frontend, cada contexto separa `Domain`, `Application`, `Infrastructure` y `Presentation`: las vistas se conectan con stores, estos coordinan modelos y comandos, y los adaptadores se encargan de las API y la transformación de recursos. En los diagramas de backend, las capas son `Domain`, `Application`, `Infrastructure` e `Interfaces`. Las relaciones entre contextos se expresan mediante identificadores y contratos, conservando la propiedad de los datos en su contexto de origen.

**Diagrama de clases frontend**

<p align="center">
<img src="../assets/Chapter4/class-diagrams/complete.svg" alt="Diagrama completo de clases frontend de InstAlert, organizado por bounded context" width="1000"><br>
Nota: Diagrama completo de clases de la Web Application frontend de InstAlert.
</p>

**IAM**

Este contexto administra la identidad de acceso, las credenciales, el estado de la cuenta y la sesión de autenticación. El diagrama muestra los flujos de registro e inicio de sesión y la creación de credenciales para completar una cuenta invitada. Los datos personales —nombres, DNI y teléfono— y las preferencias generales se separan en `Profiles`; las membresías, invitaciones y roles dentro de un comercio pertenecen a `Business`.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/iam.svg" alt="Diagrama de clases del bounded context IAM" width="850"><br>
Nota: Clases frontend del bounded context IAM.
</p>

**Profiles**

Este contexto administra los datos personales de la persona usuaria y sus preferencias generales de la aplicación. `UserProfile` incluye nombres, DNI y teléfono opcional; `UserPreferences` mantiene la preferencia de idioma. El DNI se representa como texto para conservar ceros iniciales. Las credenciales y la autenticación permanecen en `IAM`, y las preferencias de entrega de avisos pertenecen a `Notifications`.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/profiles.svg" alt="Diagrama de clases frontend del bounded context Profiles" width="850"><br>
Nota: Clases frontend del bounded context Profiles.
</p>

**Business**

Este contexto administra el perfil del comercio, sus membresías y las invitaciones del personal. `BusinessStore` coordina las operaciones sobre miembros e invitaciones, mientras consulta a `Payments` el límite del plan. Las membresías activas y las invitaciones pendientes reservan cupos; el administrador no ocupa uno, y desactivar a un empleado solo desactiva su membresía en el comercio. Los límites de los planes son de 4, 8 y 15 empleados.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/business.svg" alt="Diagrama de clases del bounded context Business" width="850"><br>
Nota: Clases frontend del bounded context Business.
</p>

**Alert**

Este contexto gestiona el ciclo de vida de las alertas y los reportes de incidentes, incluidas su creación, consulta, finalización y resolución. `AlertPreferences` mantiene preferencias propias del flujo de alerta, como la cuenta regresiva cancelable del botón de pánico, sin fijar aquí una duración. Los contactos de emergencia y las notificaciones se modelan en contextos independientes; la alerta original permanece bajo la responsabilidad de `Alert`.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/alert.svg" alt="Diagrama de clases del bounded context Alert" width="850"><br>
Nota: Clases frontend del bounded context Alert.
</p>

**Contacts**

Este contexto permite al personal operativo gestionar sus contactos de emergencia. `ContactsStore` coordina la consulta, creación, edición y eliminación de cada contacto; `ContactsApi` y `EmergencyContactAssembler` conectan el modelo del frontend con los recursos de la API. Estos datos no forman parte del ciclo de vida de una alerta ni representan por sí mismos un canal de envío de mensajes.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/contacts.svg" alt="Diagrama de clases frontend del bounded context Contacts" width="850"><br>
Nota: Clases frontend del bounded context Contacts.
</p>

**Notifications**

Este contexto gestiona las notificaciones generales, sus preferencias y su estado de lectura, incluida la entrega de avisos de alertas cercanas a administradores y negocios próximos. `NotificationsStore` carga las notificaciones, mantiene el contador de no leídas, marca los avisos como leídos y presenta los recibidos en tiempo real. Una notificación puede referenciar la alerta que la originó y al comercio destinatario, sin trasladar la propiedad de la alerta desde `Alert` ni la del comercio desde `Business`.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/notifications.svg" alt="Diagrama de clases frontend del bounded context Notifications" width="850"><br>
Nota: Clases frontend del bounded context Notifications.
</p>

**Mapping**

Este contexto consulta zonas de riesgo y proyecciones geográficas de incidentes y comercios para mostrarlas en el mapa. `MappingStore` coordina la carga de esos datos y la selección de una zona; el componente `RiskMap` presenta el mapa con Mapbox GL JS. Las alertas y los comercios originales siguen perteneciendo a `Alert` y `Business`, respectivamente.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/mapping.svg" alt="Diagrama de clases del bounded context Mapping" width="850"><br>
Nota: Clases frontend del bounded context Mapping.
</p>

**Payments**

Este contexto proporciona al frontend la información de planes, suscripción y facturación necesaria para las pantallas de pagos. Los planes contemplan límites de 4, 8 y 15 empleados. Una cancelación programada conserva la suscripción activa hasta el final del periodo pagado; el diagrama representa la interacción del cliente con la API y no implica que el pago se procese localmente en el frontend.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/payments.svg" alt="Diagrama de clases del bounded context Payments" width="850"><br>
Nota: Clases frontend del bounded context Payments.
</p>

**Dashboard**

Este contexto reúne proyecciones de lectura y KPIs según el rol. Para el administrador muestra alertas activas, incidentes recientes por nivel de riesgo, zonas de mayor riesgo y estado del personal y sus cupos; para el personal operativo presenta el riesgo local, incidentes cercanos, actividad de alertas y reportes, y notificaciones no leídas. El diseño contempla que el administrador solicite reportes mensuales y consulte su historial; cada reporte conserva una instantánea del período y no modifica ni sustituye los datos fuente de los demás contextos.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/dashboard.svg" alt="Diagrama de clases frontend del bounded context Dashboard" width="850"><br>
Nota: Clases frontend del bounded context Dashboard.
</p>

**Diagrama de clases backend**

El diagrama backend completo presenta los agregados, entidades y objetos de valor de los nueve bounded contexts, junto con sus referencias lógicas. Los diagramas individuales amplían cada contexto y muestran las capas `Domain`, `Application`, `Infrastructure` e `Interfaces`: el dominio contiene el modelo y sus reglas; Application coordina comandos y consultas; Infrastructure implementa persistencia e integraciones; e Interfaces expone controladores, recursos y ensambladores. Esta organización distribuye las responsabilidades del backend según las necesidades del dominio de InstAlert.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-complete.svg" alt="Diagrama completo de clases de dominio del backend de InstAlert" width="1000"><br>
Nota: Modelo de dominio backend de InstAlert, organizado en nueve bounded contexts.
</p>

**IAM — backend**

IAM conserva la identidad, el correo de acceso, las credenciales y el estado de la cuenta. La capa Application coordina sus operaciones; Infrastructure implementa repositorios y servicios de credenciales, e Interfaces expone los recursos y operaciones de autenticación.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-iam.svg" alt="Diagrama de clases backend del bounded context IAM" width="850"><br>
Nota: Clases backend del bounded context IAM.
</p>

**Profiles — backend**

Profiles modela el perfil personal y las preferencias generales mediante `UserProfile`, `PersonName`, `Dni` y `UserPreferences`. El identificador de usuario se obtiene de la identidad autenticada; las credenciales no se guardan en este contexto.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-profiles.svg" alt="Diagrama de clases backend del bounded context Profiles" width="850"><br>
Nota: Clases backend del bounded context Profiles.
</p>

**Business — backend**

Business mantiene el comercio, sus miembros e invitaciones. Consulta a Payments la capacidad del plan y valida los cupos al invitar o activar al personal; las invitaciones pendientes reservan cupo y el administrador no consume uno.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-business.svg" alt="Diagrama de clases backend del bounded context Business" width="850"><br>
Nota: Clases backend del bounded context Business.
</p>

**Alert — backend**

Alert contiene las reglas del ciclo de vida de las alertas y los reportes de incidentes. Las notificaciones y los contactos de emergencia quedan fuera de este contexto.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-alert.svg" alt="Diagrama de clases backend del bounded context Alert" width="850"><br>
Nota: Clases backend del bounded context Alert.
</p>

**Contacts — backend**

Contacts gestiona los contactos de emergencia asociados al usuario operativo. El modelo no asigna a este contexto el envío de llamadas ni mensajes SMS.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-contacts.svg" alt="Diagrama de clases backend del bounded context Contacts" width="850"><br>
Nota: Clases backend del bounded context Contacts.
</p>

**Notifications — backend**

Notifications mantiene las notificaciones, sus preferencias y entregas. Un manejador de eventos resuelve destinatarios de alertas cercanas con información de Business y Mapping, y registra la entrega y lectura sin convertirse en propietario de las alertas ni de los comercios.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-notifications.svg" alt="Diagrama de clases backend del bounded context Notifications" width="850"><br>
Nota: Clases backend del bounded context Notifications.
</p>

**Payments — backend**

Payments administra planes, suscripciones y transacciones. Proporciona a Business el límite de empleados correspondiente al plan vigente y encapsula la integración con el proveedor de pagos.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-payments.svg" alt="Diagrama de clases backend del bounded context Payments" width="850"><br>
Nota: Clases backend del bounded context Payments.
</p>

**Mapping — backend**

Mapping gestiona las zonas de riesgo y las proyecciones geoespaciales que combinan incidentes y ubicaciones comerciales. Las alertas originales y los perfiles comerciales permanecen en sus contextos propietarios.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-mapping.svg" alt="Diagrama de clases backend del bounded context Mapping" width="850"><br>
Nota: Clases backend del bounded context Mapping.
</p>

**Dashboard — backend**

Dashboard mantiene proyecciones de lectura actualizadas a partir de cambios de los contextos fuente. En el modelo, `MonthlyReport` representa el reporte mensual que solicitaría el administrador y conserva la instantánea de sus indicadores para permitir su consulta posterior. El contexto expone KPIs y reportes sin crear ni modificar alertas, membresías, pagos, zonas o notificaciones.

<p align="center">
<img src="../assets/Chapter4/class-diagrams/backend-dashboard.svg" alt="Diagrama de clases backend del bounded context Dashboard" width="850"><br>
Nota: Clases backend del bounded context Dashboard.
</p>

## 4.8. Database Design

### 4.8.1. Database Diagrams

El diseño de base de datos corresponde a un modelo relacional implementable en MySQL. Las tablas están agrupadas visualmente por bounded context y utilizan nombres en inglés con `snake_case`. Las tablas transaccionales siguen las tres primeras formas normales; Dashboard mantiene proyecciones de lectura derivadas y desnormalizadas, además de instantáneas de reportes mensuales, para consultar indicadores sin modificar los datos de origen.

Las relaciones entre bounded contexts se representan mediante identificadores, sin duplicar la información propietaria de otro contexto. En la vista completa, `REF` identifica esas referencias lógicas; las relaciones con claves foráneas dentro de cada contexto se muestran en sus diagramas individuales. `Shared` no se incluye porque no contiene datos propios del negocio. El esquema contempla los nueve bounded contexts de negocio: IAM, Profiles, Business, Alert, Contacts, Notifications, Payments, Mapping y Dashboard.

**Diagrama relacional completo**

<p align="center">
<img src="../assets/Chapter4/database-diagrams/complete.svg" alt="Diagrama relacional completo de InstAlert" width="1000"><br>
Nota: Diagrama relacional completo de InstAlert, agrupado por bounded context.
</p>

**IAM**

La tabla `users` pertenece a IAM y almacena la identidad de acceso, el correo, las credenciales protegidas y el estado de la cuenta. Los datos personales se mantienen en Profiles; los demás contextos referencian al usuario mediante su identificador.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/iam.svg" alt="Diagrama de base de datos de IAM" width="850"><br>
Nota: Tabla del bounded context IAM.
</p>

**Profiles**

Profiles conserva los datos personales del usuario en `user_profiles`, incluidos nombres, DNI y teléfono opcional. `user_preferences` guarda preferencias generales, como el idioma de la aplicación. Ambas tablas se identifican con el `user_id` de IAM; Profiles no almacena credenciales ni administra el acceso.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/profiles.svg" alt="Diagrama de base de datos de Profiles" width="850"><br>
Nota: Tablas del bounded context Profiles.
</p>

**Business**

Business contiene `businesses`, `business_members` y `staff_invitations`. Las membresías relacionan usuarios con comercios y almacenan el rol y estado de cada relación. Las membresías operativas activas y las invitaciones pendientes reservan cupos; el administrador no consume uno. Payments proporciona el límite del plan y Business valida su disponibilidad.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/business.svg" alt="Diagrama de base de datos de Business" width="850"><br>
Nota: Tablas del bounded context Business.
</p>

**Alert**

Alert contiene `alerts` e `incident_reports`. La alerta conserva su ciclo de vida y el reporte asociado guarda los detalles del incidente y mantiene un estado propio. Los contactos de emergencia y las preferencias, registros y entregas de notificaciones pertenecen a Contacts y Notifications, respectivamente.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/alert.svg" alt="Diagrama de base de datos de Alert" width="850"><br>
Nota: Tablas del bounded context Alert.
</p>

**Contacts**

Contacts contiene `emergency_contacts`, con los contactos de emergencia asociados al personal operativo mediante el identificador de usuario. Cada contacto se almacena en su propia fila, de modo que una persona puede registrar varios contactos sin agruparlos en columnas repetidas.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/contacts.svg" alt="Diagrama de base de datos de Contacts" width="850"><br>
Nota: Tabla del bounded context Contacts.
</p>

**Notifications**

Notifications contiene `notification_preferences`, `notifications` y `notification_deliveries`. Las preferencias registran la recepción de avisos y el radio para alertas cercanas. `notifications` guarda el destinatario, contenido, fecha y estado de lectura; `source_alert_id` referencia la alerta de origen sin trasladar su propiedad desde Alert. `notification_deliveries` conserva el canal y resultado de cada entrega.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/notifications.svg" alt="Diagrama de base de datos de Notifications" width="850"><br>
Nota: Tablas del bounded context Notifications.
</p>

**Payments**

Payments contiene los planes, las suscripciones y las transacciones. Las suscripciones se relacionan con un comercio mediante `business_id`; los planes definen límites de 4, 8 y 15 empleados. Las transacciones conservan el importe, la moneda y las referencias de operación del proveedor.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/payments.svg" alt="Diagrama de base de datos de Payments" width="850"><br>
Nota: Tablas del bounded context Payments.
</p>

**Mapping**

Mapping contiene las zonas de riesgo, las proyecciones de incidentes y las ubicaciones comerciales utilizadas para consultas geográficas. Las proyecciones referencian los identificadores de origen, pero no reemplazan las tablas autoritativas de Alert o Business.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/mapping.svg" alt="Diagrama de base de datos de Mapping" width="850"><br>
Nota: Tablas del bounded context Mapping.
</p>

**Dashboard**

Dashboard contiene proyecciones de lectura para los dos perfiles y modela la conservación de reportes mensuales solicitados por el administrador. Para este reúne alertas activas, incidentes por nivel de riesgo, zonas de mayor riesgo y métricas del personal y sus cupos. Para el personal operativo presenta el riesgo local, incidentes cercanos, actividad de alertas/reportes y notificaciones no leídas. `monthly_reports` conserva el período, quién lo generó y una instantánea de sus indicadores; las proyecciones se derivan de sus contextos de origen y no modifican alertas, membresías, límites, zonas ni notificaciones.

<p align="center">
<img src="../assets/Chapter4/database-diagrams/dashboard.svg" alt="Diagrama de base de datos de Dashboard" width="850"><br>
Nota: Proyecciones y reportes mensuales del bounded context Dashboard.
</p>
