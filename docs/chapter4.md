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
  Nota: Diagrama de organización de información de las aplicaciones
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

4.2.5. Navigation Systems

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

### 4.3.2. Landing Page Mock-up

## 4.4. Web Applications UX/UI Design

### 4.4.1. Web Applications Wireframes

### 4.4.2. Web Applications Wireflow Diagrams

### 4.4.3. Web Applications Mock-ups

### 4.4.4. Web Applications User Flow Diagrams

## 4.5. Web Applications Prototyping

## 4.6. Domain-Driven Software Architecture

### 4.6.1. Design-Level EventStorming

### 4.6.2. Software Architecture Context Diagram

### 4.6.3. Software Architecture Container Diagrams

### 4.6.4. Software Architecture Components Diagrams

## 4.7. Software Object-Oriented Design

### 4.7.1. Class Diagrams

## 4.8. Database Design

### 4.8.1. Database Diagrams