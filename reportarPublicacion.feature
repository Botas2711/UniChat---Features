Feature: Reportar publicaciones que infrinjan las normas

    Como estudiante universitario, 
    quiero reportar a los usuarios o publicaciones que vayan en contra de la comunidad 
    para mantener un espacio seguro y confiable

Scenario: Usuario reporta publicaciones

Given el usuario se encuentra el apartado con 
    todas las publicaciones realizadas por otros usuarios
And el sistema muestra la sección "Reportar" en la parte superior derecha de la publicación
When el usuario seleccione "Reportar"
And el usuario rellene el formulario "Motivo de reporte"
And el usuario presione "Enviar reporte"
Then el sistema enviará el reporte
And el sistema muestra el mensaje "Gracias por cuidar la comunidad"

Examples:
    |        Motivo de reporte        |
    |    Usa un lenguaje ofensivo     |
    | Esta enviando spawn o acosando  |