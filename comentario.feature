Feature: Realizar comentario

    Como estudiante universitario, 
    quiero comentar una publicación 
    para poder ayudar a otros usuarios

Scenario: Usuario realiza comentarios

Given el usuario se encuentra en el apartado de las publicaciones 
    realizadas por otros usuarios
When el usuario seleccione una publicación e ingresa su "comentario"
Then el sistema añade el comentario
And el sistema muestra el mensaje "El comentario se envió con éxito"

Examples:
    |               Comentario                  |
    | Creo que deberias hablar con el profesor  |
    |   Sale 52,0 porque tienes que restar X    |