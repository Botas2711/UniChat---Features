Feature: Interactuar con publicación

    Como estudiante universitario, 
    quiero reaccionar a una publicación 
    para que otros usuarios vean lo que pienso

Scenario: Usuario visualiza la lista de publicaciones

Given el usuario cuenta con el rol de usuario registrado
When el usuario entre a la sección de "Ver publicaciones"
Then el sistema muestra el apartado todas las publicaciones 
    realizadas por otros usuarios


Scenario: Usuario interactúa con publicación

Given el usuario se encuentra el apartado con todas las publicaciones 
    realizadas por otros usuarios
When el usuario seleccione una publicación y seleccione su "reacción"
Then el sistema muestra un emojin al costado de la publicación.

Examples:
    |      Reacción      | 
    |      Like.jpg      |
    |    Mediviere.jpg   |