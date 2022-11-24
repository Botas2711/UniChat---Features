Feature: Unirse a de evento

    Como estudiante universitario, 
    quiero visualizar el calendario de eventos 
    para poder unirme a uno

Scenario: Usuario visualiza calendario de eventos

Given el usuario cuenta con el rol de usuario registrado
When el usuario entre a la sección de "Eventos"
And seleccione la opción de "Calendario de eventos"
Then el sistema muestra el calendario de los próximos eventos


Scenario: Usuario se une a evento

Given el sistema muestra el calendario de los próximos eventos
And el usuario elija un "evento"
When el usuario presione "Unirse a evento"
Then el sistema muestra el mensaje "Se ha unido al evento con éxito"

Examples:
    |            Evento            |   Estado    |
    |     Chocolatada Navideña     |    Unido    |
    |   Concurso de Programación   |   No unido  |