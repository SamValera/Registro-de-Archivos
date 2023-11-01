User Story 7
Feature: Ingresar a la comunidad como persona que cultiva en su hogar

  Como persona que cultiva en casa,
  Quiero poder ingresar a la comunidad para ayudar y pedir consejos de otros usuarios.

  Background:
    Given la persona que cultiva en su hogar ingresa a la comunidad

  Scenario: Ingresar a la comunidad
    When la persona que cultiva en su hogar presione el botón "Comunidad"
    Then la aplicación mostrará la pantalla "Comunidad"

    Examples:
      | persona_que_cultiva |
      | Juan                |
      | María               |

  Scenario: Registrar un post
    Given la persona que cultiva en su hogar esta en la página de "Comunidad"
    When la persona que cultiva en su hogar podrá registrar un post y presionar el boton "Publicar"
    Then la aplicación registrará un nuevo post

    Examples:
      | persona_que_cultiva | Texto                                                                      | Post/Comentario  |
      | Juan                | Hola, quisiera recomendaciones para sembrar "hierba luisa"                 | post             |
      | María               | Hola Juan, puedes seguir estas indicaciones para que siembres hierba luisa | comentario       |
