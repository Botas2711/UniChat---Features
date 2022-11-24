Feature: Subir materiales académicos

    Como estudiante universitario, 
    quiero subir materiales académicos 
    para que otros usuarios puedan descárgalos

Scenario: Usuario sube un material académico

Given el sistema muestra la lista de materiales académicos disponibles
And el sistema muestra la sección "Subir material" en la parte superior 
    derecha de la pantalla
And el usuario presione "Subir material" Cuando el usuario cargue su "archivo"
And presione "Subir"
Then el sistema subirá el archivo a su base de datos
And el sistema muestra el mensaje "Archivo subido con éxito"

Examples:
    |       Nombre del archivo       | Adjuntar material |
    |       Taller 2 - Calculo 2     |     41593.pdf     | 
    | lista de ejercicios - Vectores |     41593.pdf     | 
