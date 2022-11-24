Feature: Crear evento social o académico

    Como estudiante universitario, 
    quiero poder crear un evento social o académico 
    para conocer nuevas personas

Scenario: Usuario visualiza formulario “Crear evento”

Given el usuario cuenta con el rol de usuario registrado
When el usuario entre a la sección de "Eventos"
And seleccione la opción de "Crear evento"
Then el sistema muestra el formulario  "Creación de evento" con los campos 
    necesarios para colocar la información del evento, 
    los cuales son requeridos


Scenario: Usuario crea evento con datos válidos

Given el sistema muestra el formulario "Crear evento" con los campos 
    necesarios para colocar la información del evento, 
    los cuales son requeridos.
And el usuario rellene el formulario con datos válidos
When el usuario presione "Registrar evento"
Then el sistema creará el evento 
And el sistema muestra el mensaje "Su evento ha sido creado con éxito"

Examples:
    |          Nombre         |             Descripcion            |    Fecha    |  Hora   |       Lugar      |        Acceso     | Capacidad Maxima |
    | Pichanga de ingenieros  | Partido amistoso entre ingenieros  | 10/12/2022  | 20:00 h | Estadio Nacional | Cualquier persona |        30        |
    |  Maraaton de Calculo 1  |    Repaso para el Examen final     | 20/11/2022  | 13:00 h |     UPC - SM     | Cualquier persona |        25        |