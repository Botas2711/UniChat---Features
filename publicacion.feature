Feature:Realizar publicación

    Como estudiante universitario, 
    quiero publicar mis dudas 
    para que otros usuarios me ayuden a resolverlas

Scenario: Usuario visualiza el formulario [Crear publicación]

Given el usuario cuenta con el rol de usuario registrado
When el usuario entre a la sección de [Ver Publicaciones]
And el usuario selecciona "Crear publicación"
Then el sistema muestra el apartado [Crear publicación] contenido 
    los campos de "Título" y "Contenido" los cuales son requeridos.


Scenario: Usuario realiza la publicación con datos válidos

Given el sistema muestra el apartado [Crear publicación] contenido 
    los campos de "Título" y "Contenido" los cuales son requeridos.
And el usuario coloco el título en el campo "Título"
And el usuario coloco el contenido en el campo "Contenido"
When el usuario presione [Realizar Publicación]
Then el sistema sube la publicación
And el sistema muestra el mensaje "Su publicación se realizó con éxito"

Examples:
    |                       Título                       |   Contenido   | 
    | Me podrían ayudar con este ejercicio de Cálculo 1  |  imagen.jpg   |
    |      Ayuda, no se como hacer mi trabajo final      |  archivo.pdf  |

