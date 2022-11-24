Feature: Descargar materiales académicos

    Como estudiante universitario, 
    quiero poder descargar materiales académicos 
    para repasar antes de mis evaluaciones

Scenario: Usuario visualiza la lista de materiales académicos

Given el usuario cuenta con el rol de usuario registrado
When el usuario entre a la sección de "Materiales académicos"
Then el sistema muestra la lista de materiales académicos disponibles


Scenario: Usuario descarga materiales académicos

Given el sistema muestra la lista de materiales académicos disponibles
And el usuario seleccione el "material" que desea
When el usuario presione "Descargar"
Then el sistema descarga el material
And el sistema muestra el mensaje "Su descarga está en proceso"