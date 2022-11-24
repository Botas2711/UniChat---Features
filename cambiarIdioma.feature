Feature: Cambiar idioma de la aplicación

    Como estudiante universitario, 
    quiero poder elegir el idioma de la aplicación 
    para aprovechar al máximo los beneficios de la aplicación

Scenario: Usuario cambia el idioma de la aplicación

Given el sistema muestra el perfil de usuario
When el usuario seleccione "Preferencias"
And el usuario elige el "idioma" que desea
And el usuario rellene presione "Guardar cambios"
Then el sistema guarda los cambios
And el sistema muestra el mensaje "Se actualizo el idioma"

Examples:
    |   Idioma   |
    |   Español  | 
    |   Ingles   | 