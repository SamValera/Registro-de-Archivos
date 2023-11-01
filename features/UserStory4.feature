User Story 4
Feature: Registrar planta en el jardín virtual 

  Como persona que cultiva en su hogar,
  deseo poder registrar mis plantas en el jardín virtual para tener una mejor organización de mis plantas

  Background:
    Given la persona que cultiva en su hogar se encuentra en su perfil

  Scenario: Ingresar al jardín virtual
    When la persona que cultiva en su hogar presione el botón “Jardín virtual”
    Then la aplicación permitirá el acceso al jardín virtual
    

    Examples:
      | persona_que_cultiva | 
      | Juan                |
      | María               |

  Scenario: Crear nueva cuenta
    Given la persona que cultiva en su hogar ha llenado sus datos en la pantalla de registro
    When la persona que cultiva en su hogar presione el botón "Registrarse"
    Then la aplicación registrará la nueva cuenta

    Examples:
      | persona_que_cultiva | correo electrónico        | contraseña |
      | Juan                | juan@example.com          | secreto123 |
      | María               | maria@cultivador.com      | password123 |
