Feature: Enviar mensaje por interno a amigos

    Como estudiante universitario, 
    quiero contar con un chat privado
    para poder comunicarme con mis amigos

Scenario: Usuario visualiza su lista de amigos

Given el usuario cuenta con una cierta cantidad de amigos
When el usuario entre a la sección de "Amigos"
Then el sistema muestra la lista de amigos con sus nombres


Scenario: Usuario envia mensaje privado a un amigo 

Given el sistema muestra la lista de amigos con sus nombres
And el usuario seleccionó a un amigo
And el usuario coloco su "mensaje" en el campo "Ingrese su mensaje"
When el usuario presione "Enviar mensaje"
Then el sistema enviará el mensaje
And el sistema muestra el mensaje "Su mensaje se envió con éxito"

Examples:
    |       Mensaje     | 
    | hola, como estas? | 
    |  Me ire a dormir  | 