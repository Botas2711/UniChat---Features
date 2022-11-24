Feature: Añadir amigos

    Como estudiante universitario, 
    quiero agregar a cualquier usuario a mi lista de amigos 
    para poder comunicarme con este de manera más fácil

Scenario: Usuario agrega a otros usuarios a su lista de amigos

Given el usuario se encuentra el perfil de otro usuario
When el usuario seleccione "Enviar solicitud de amistad"
Then el sistema enviará la solicitud
And el sistema muestra el mensaje "Solicitud enviada" 