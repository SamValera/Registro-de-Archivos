Feature: Utilizar el reconocimiento inteligente de plantas

    Como persona que cultiva en su hogar, deseo poder usar el reconocimiento inteligente
    de plantas para lograr saber el nombre de un planta que no conozca

Scenario: Ingresar al reconocimiento inteligente de plantas
Given que la <persona que cultiva en su hogar> se encuentra en la pantalla de inicio
When la <persona que cultiva en su hogar> presione el <icono de la camara>
Then la aplicación mostrará una <pantalla para utilizar el reconocimiento inteligente de plantas>

Examples:
    | persona que cultiva en su hogar | icono de la camara | pantalla para utilizar el reconocimiento inteligente de plantas |
    | Karen  | icono de una camara  | subir archivo  |
