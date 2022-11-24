Feature: Dictar asesoría académica

    Como estudiante universitario, 
    quiero tener la posibilidad de dictar asesorías 
    para ayudar a otros usuarios y obtener beneficios en la aplicación

Scenario: Usuario dicta asesoría

Given el usuario cuenta con el rol de usuario registrado
And el usuario se encuentra en el aparto de "Brindar asesoría"
When el usuario rellene el formulario "Inscripción de tutor"
And el usuario complete el formulario con sus datos
And el usuario presione "Inscribir"
Then el sistema muestra el mensaje "Su inscripción se ha realizado con éxito"

Examples:
    |     Nombre      | Curso a dictar |      Horarios      |
    |    Luis Perez   |    Fisica 2    |  Lunes a Miercoles |
    |  Carlos Montoya |    Fisica 2    |  Lunes a Miercoles |