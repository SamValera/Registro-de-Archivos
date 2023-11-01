User Story 2
Feature: Registro de una nueva cuenta como persona que cultiva en su hogar

  Como persona que cultiva en casa,
  Quiero poder registrarme para acceder a las funciones y recursos de la aplicación.

  Background:
    Given la persona que cultiva en su hogar se encuentra en la aplicación

  Scenario: Ingresar datos en el registro
    When la persona que cultiva en su hogar presione el botón "Registrarse como persona que cultiva en su hogar"
    Then la aplicación mostrará una pantalla solicitando el ingreso de los datos de la persona que cultiva en su hogar como nombre, correo electrónico y contraseña

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
