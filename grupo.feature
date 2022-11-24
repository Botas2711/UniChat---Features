Feature: Unirse a grupo

    Como estudiante universitario, 
    quiero unirme a un grupo
    para poder interactuar con sus integrantes

Scenario: Usuario visualiza su lista de grupos

Given el usuario cuenta con el rol de usuario registrado
When el usuario entre a la sección de "Grupos"
Then el sistema la lista de grupos que existen


Scenario: Usuario se une a un grupo

Given el sistema la lista de grupos que existen
And el usuario seleccionó un "grupo"
When el usuario presione "Unirse a grupo"
Then el sistema lo añadirá al grupo
And el sistema muestra el mensaje "Bienvenido al grupo"