Feature: Personalizar perfil de usuario

    Como estudiante universitario, 
    quiero personalizar mi perfil 
    para mostrar mis gustos e intereses

Scenario: Usuario visualiza su perfil

Given el usuario cuenta con el rol de usuario registrado
When el usuario entre a la sección de "Mi perfil"
Then el sistema muestra el perfil de usuario


Scenario: Usuario personaliza los datos de su perfil

Given el sistema muestra el perfil de usuario.
When el usuario seleccione "Editar datos del perfil"
And el usuario agregue su "descripción" con datos válidos
And el usuario presione "Guardar cambios"
Then el sistema guarda los cambios
And el sistema muestra el mensaje "Se actualizó su perfil"

Examples:
    |         Descripción          | 
    | Estudiante de Ing. Software  |
    |    Me gusta jugar Dota 2     |