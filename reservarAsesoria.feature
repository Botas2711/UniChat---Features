Feature: Reservar asesoría académica

    Como estudiante universitario, 
    quiero reservar asesoría sobre un tema específico 
    para poder reforzar lo visto en clase

Scenario: Usuario reserva asesoría

Given el usuario cuenta con el rol de usuario registrado
And el usuario se encuentra en el aparto de "Reservar asesoría"
When el usuario rellene el formulario "Descripción de asesoría"
And el usuario presione "Reservar asesoría"
Then el sistema muestra el mensaje "La reserva se realizó con éxito"

Examples:
    |   Curso   | Tema |    Fecha   |   Hora  |     Tutor    |
    |  Fisica 1 |  DCL | 23/11/2022 | 13:00 h | Juan Delgado |