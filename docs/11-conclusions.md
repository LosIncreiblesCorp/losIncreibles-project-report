
# Conclusiones

## Conclusiones y recomendaciones

Al cierre del Sprint 3, InstAlert evolucionó de una interfaz integrada con una API simulada a una aplicación web conectada con servicios ASP.NET Core y persistencia relacional. La entrega incluye recorridos administrativos y operativos, una API y una aplicación web desplegadas, y evidencia de entrevistas de validación con ambos segmentos. Estos avances permiten contrastar mejor la propuesta con su problema y sus hipótesis funcionales, a la vez que orientan con claridad el trabajo necesario para un piloto.

**1. Validación del Problem Statement y de los supuestos:**

El problema identificado —la dificultad de comunicar y consultar información de seguridad comercial mediante canales dispersos— mantiene respaldo cualitativo en la investigación del Capítulo II y en las seis entrevistas de validación de Sprint 3, realizadas a administradores y personal operativo. Durante las demostraciones, los participantes reconocieron el valor potencial de centralizar alertas, reportes, mapa de riesgos y contactos de emergencia; las puntuaciones de facilidad de uso registradas se ubicaron entre 3 y 5 sobre 5. Esto refuerza la pertinencia de InstAlert para los comercios consultados y permitió recoger oportunidades concretas de mejora. Por el tamaño y alcance de la muestra, estos hallazgos no representan todavía a todo el mercado ni confirman la disposición de pago o la viabilidad comercial; esos supuestos deberán contrastarse con más comercios en un piloto.

**2. Contrastación de las hipótesis funcionales:**

- **Reportes por tipo de incidente:** el flujo de creación y consulta de reportes está integrado con la API y la persistencia; también se distinguen los incidentes reportados de las alertas de pánico. Las entrevistas permitieron revisar la comprensión de estos recorridos y recoger sugerencias para presentar con más claridad quién puede activar cada acción. La meta de que al menos el 80 % clasifique correctamente un incidente requiere una medición de tareas con una muestra mayor.
- **Mapa de incidentes geolocalizados:** la aplicación consulta información persistida y la presenta en el mapa, mientras que las entrevistas confirmaron el valor percibido de consultar incidentes y zonas de riesgo. Los participantes también identificaron oportunidades para aclarar el radio de alertas y la leyenda del mapa. Aún debe medirse si al menos la mitad de los administradores consulta el mapa semanalmente.
- **Notificaciones oportunas:** Sprint 3 conectó la bandeja de notificaciones y sus preferencias con los servicios del backend. La evaluación cualitativa destacó la utilidad de recibir avisos sobre incidentes cercanos. Sin embargo, no se midió el tiempo entre el registro del incidente y la recepción del aviso ni se comprobó la entrega externa de correos; por eso, la meta de disponibilidad en menos de un minuto y la reducción de tiempo frente a los canales actuales siguen pendientes de validación.
- **Complementación de reportes:** se implementó el flujo para resolver una alerta y completar después su reporte, manteniendo ambos estados diferenciados y guardando la información mediante la API. La siguiente evaluación debe observar si los usuarios comprenden y completan este recorrido y medir su tasa de finalización.

En conjunto, Sprint 3 evidencia un avance importante: las principales funciones ya trabajan con servicios web y datos persistidos, y las entrevistas aportaron retroalimentación directa para mejorarlas. Las metas porcentuales y de tiempo siguen siendo hipótesis de producto; su cumplimiento debe determinarse mediante tareas observadas y datos de uso, no solo por la existencia de las funcionalidades.

**3. Recomendaciones para la siguiente etapa:**

- Completar el acceso con cuentas reales mediante IAM y verificar los recorridos de incorporación antes de habilitar la aplicación para usuarios finales.
- Validar de extremo a extremo el checkout y la verificación de pagos PayPal, manteniendo diferenciadas las suscripciones de demostración de los pagos confirmados.
- Aplicar las mejoras identificadas en las entrevistas y la evaluación heurística, en especial la claridad de invitaciones y preferencias, la búsqueda por fechas, la leyenda del mapa y la explicación de los planes. Confirmar con una prueba el hallazgo provisional sobre cambios sin guardar.
- Realizar pruebas de tareas con administradores y personal operativo, ampliar la muestra y medir las hipótesis definidas: clasificación de incidentes, frecuencia de consulta del mapa, oportunidad de las notificaciones y finalización de reportes.
- Ejecutar un piloto con comercios para evaluar confianza, adopción, disposición de pago y utilidad operativa con datos reales antes de presentar esos supuestos como validados.
