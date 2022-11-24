Feature: Verificar identidad usando 2FA

    Como estudiante universitario, 
    quiero validar mi identidad por medio del 2FA 
    para evitar el robo de mi información

Scenario: Usuario configura la seguridad de su perfil

Given el sistema muestra el perfil de usuario
When el usuario seleccione "Seguridad de la cuenta"
And el usuario presione coloqué su número de "teléfono"
    en el campo "Asociar número de teléfono"
And el usuario rellene presione "Guardar cambios"
Then el sistema guarda los cambios
And el sistema envía un código al celular del usuario

Examples:
    | Numero de telefono | 
    |     920628427      |
    |     945012365      |

Scenario: Usuario verifica su identidad

Given el sistema guarda los cambios
And el sistema envía un código al celular del usuario
When el usuario ingrese el "código generado" correctamente
Then el sistema muestra el mensaje "Identidad verificada"

Examples:
    |   Codigo generado  | 
    |        9T0BTH      |
    |        H05JK7      |