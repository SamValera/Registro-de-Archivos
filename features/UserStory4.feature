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


  Scenario: Ingresar una planta
    Given la persona que cultiva en su hogar se encuentra en el jardín virtual
    When  la persona que cultiva en su hogar presione el botón “Ingresar nueva planta"
    Then la aplicación mostrar una pantalla solicitando la información de planta que se desea registrar
    
    Examples:
      | persona_que_cultiva    | "Ingresar nueva planta" |
      | Girasol                | "Ingresar nueva planta" |      
      | San Pedro              | "Ingresar nueva planta" |
      
  Scenario: Registrar una planta
    Given la persona que cultiva en su hogar ha llenado la información solicitado sobre la planta a registrar
    When la persona que cultiva en su hogar presione el botón “Registrar planta”
    Then la aplicación registrará la planta en el jardín virtual de la persona que cultiva en su hogar

    Examples:
      | persona_que_cultiva | "Registrar planta"                       |
      | Girasol             | "Planta registrada en el Jardín Virtual" |
      | San Pedro           | "Planta registrada en el Jardín Virtual" |

