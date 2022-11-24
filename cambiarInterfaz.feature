Feature: Cambiar el tema de la interfaz de la aplicación

    Como estudiante universitario, 
    quiero cambiar los colores y temas de la interfaz 
    para sentirme más a gusto al navegar en la aplicación.

Scenario: Usuario cambia el tema de la interfaz

Given el sistema muestra el perfil de usuario
When el usuario seleccione "Preferencias"
And el usuario elige el "tema" que desea
And el usuario rellene presione "Guardar cambios"
Then el sistema guarda los cambios
And el sistema muestra el mensaje "Se actualizo el tema de la interfaz"

Examples:
    |      Tema       |
    | Predeterminado  |
    |  Rojo y verde   |