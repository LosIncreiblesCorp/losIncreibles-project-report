
# Conclusiones

## Conclusiones y recomendaciones

Al cierre del trabajo realizado hasta TB1, la investigación, el diseño y la primera versión de la aplicación permiten valorar el avance de InstAlert frente al problema y las hipótesis planteadas. La evidencia respalda la pertinencia de la propuesta y demuestra avances funcionales, aunque todavía no permite afirmar que se hayan alcanzado las metas de adopción o desempeño previstas para un piloto.

**1. Validación del Problem Statement y de los supuestos:**

El análisis de entrevistas documentado en el Capítulo II respalda cualitativamente el problema identificado: administradores y personal operativo enfrentan situaciones de riesgo y dependen de canales dispersos, como llamadas y WhatsApp, para compartir avisos. Estos hallazgos justifican explorar una herramienta que reúna reportes, alertas e información geolocalizada. Sin embargo, la investigación realizada no demuestra por sí sola la aceptación del producto por un mercado amplio, la disposición de pago por una suscripción ni la viabilidad económica del modelo; esos supuestos requieren validación con comercios durante un piloto.

**2. Contrastación de las hipótesis funcionales:**

- **Reportes por tipo de incidente:** se implementaron formularios con categorías para registrar situaciones, lo que demuestra que el flujo previsto puede representarse en la aplicación. Aún falta comprobar con usuarios si al menos el 80 % identifica correctamente el tipo de incidente.
- **Mapa de incidentes geolocalizados:** la aplicación presenta incidentes mediante marcadores y permite consultar información de la zona. Esto materializa la propuesta de visualización, pero todavía no se ha medido si al menos la mitad de los administradores consulta el mapa semanalmente.
- **Notificaciones oportunas:** se avanzó en los flujos de alertas de la interfaz, pero durante TB1 se utilizó JSON Server como API simulada y no se implementaron los Web Services definitivos ni una entrega real de notificaciones. Por ello, no se ha verificado la meta de disponibilidad en menos de un minuto ni la reducción de tiempo planteada frente a los canales actuales.
- **Complementación de reportes:** la interfaz contempla completar información pendiente de un reporte. No se cuenta todavía con datos de uso que permitan determinar si aumenta la proporción de reportes incompletos que los usuarios terminan de completar.

En consecuencia, las funcionalidades implementadas permiten demostrar y continuar evaluando las hipótesis, pero no deben presentarse como resultados cuantitativamente validados. La aplicación desplegada, la API simulada en Render y la Landing Page publicada constituyen una base de demostración; no equivalen a una operación productiva con servicios backend definitivos.

**3. Recomendaciones para la siguiente etapa:**

- Implementar e integrar los Web Services previstos con ASP.NET Core, persistencia relacional y documentación OpenAPI, reemplazando gradualmente la API simulada.

- Evaluar con los comercios la utilidad de la información recibida, la confianza en los reportes y la disposición a mantener una suscripción, antes de concluir que las hipótesis de negocio y adopción se han confirmado.
