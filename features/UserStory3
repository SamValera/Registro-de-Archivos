Feature: Iniciar sesión en la aplicación

  Scenario: Iniciar sesión de una cuenta
    Given que el agricultor se encuentra en la pantalla de inicio de sesión
    When el agricultor ingrese sus datos y presione el botón “Iniciar sesión”
    Then la aplicación permitirá que el agricultor pueda acceder a su cuenta

Examples:

   Examples:

      | persona_que_cultiva | 
      | Pedro               |
      | Carla               |

Feature: Iniciar sesión en la aplicación

    <Scenario>: Iniciar sesión exitosa con credenciales válidas
    Given que el agricultor se encuentra en la pantalla de inicio de sesión
    When el agricultor ingrese credenciales válidas (nombre de usuario y contraseña) y presione el botón “Iniciar sesión”
    Then la aplicación permitirá que el agricultor pueda acceder a su cuenta

Feature: Iniciar sesión en la aplicación

    <Scenario>: Iniciar sesión fallida con credenciales inválidas
    Given que el agricultor se encuentra en la pantalla de inicio de sesión
    When el agricultor ingrese credenciales inválidas (nombre de usuario o contraseña incorrectos) y presione el botón “Iniciar sesión”
    Then la aplicación mostrará un mensaje de error y no permitirá el acceso a la cuenta del agricultor
