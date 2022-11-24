Feature: Fijar recordatorio de evento

    Como estudiante universitario, 
    quiero recibir recordatorios de eventos registrados como unido 
    para mantenerme actualizado y no olvidarme

Scenario: Usuario fija recordatorio de evento

Given el usuario se ha unido a un evento
And sistema muestra el mensaje "Se ha unido al evento con éxito"
When el usuario presione "Fijar recordatorio"
Then el sistema muestra el mensaje "Recordatorio fijado"