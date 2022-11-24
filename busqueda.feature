Feature: Realizar búsqueda con filtros

    Como estudiante universitario, 
    quiero filtrar palabras en el buscador 
    para encontrar el material adecuado

Scenario: Usuario utiliza el filtro de búsqueda

Given el sistema muestra la lista de materiales académicos disponibles
And el sistema muestra la sección "Buscar" en la parte superior de la pantalla
And el usuario llena el campo "Buscar por nombre" con el nombre del 
    material que desea Cuando el usuario presione "Aplicar"
Then el sistema muestra la lista de los materiales 
    con nombres que concuerdan con el nombre ingresado

Examples:
    | Buscar por nombre |
    |   Programación 2  |
    |  Taller 3 - Mate  |
    