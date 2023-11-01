Feature: Buscar recomendaciones sobre plantas

    Como agricultor, deseo buscar recomendaciones sobre plantas para poder cuidar
    mejor de mis plantas

Scenario: Ingresar al buscador de recomendaciones
Given que el <agricultor> se encuentra en la pantalla de inicio
When el <agricultor> presione la barra de busqueda <"Buscar una planta">
Then la aplicacion abrira una pantalla y solicitara que se <ingrese el nombre de la planta>

Examples:
    | agricultor | "Buscar una planta" | ingrese el nombre de la planta |
    | Andrea  | boton para buscar una planta  | Tulipan  |

Scenario: Buscar recomendaciones de una planta
Given que el <agricultor> ha escrito el nombre de la planta que desea buscar recomendaciones
When el <agricultor> presione el boton <"Buscar">
Then la aplicacion mostrara una pantalla con todas las <recomendaciones de cuidado para la planta buscada>

Examples:
    | agricultor | "Buscar" | recomendaciones de cuidado para la planta buscada |
    | Pedro  | Buscar planta  | Regar la planta 4 veces a la semana  |
