Feature: Realizar publicaciones en la comunidad

    Como agricultor, deseo realizar una publicacion en una comunidad para poder
    compartir mi experiencia con las plantas a otras personas

Scenario: Ingresar a publicaciones
Given que el <agricultor> se encuentra en una comunidad
When el <agricultor> presione el boton <"Publicaciones">
Then la aplicacion abrira una pantalla mostrando todas las <opciones que puede poner en su publicacion>
como texto, imagenes, gif entre otros

Examples:
    | agricultor | "Publicaciones" | opciones que puede poner en su publicación |
    | Ana  | ingresar a las publicaciones | Buenas tardes, soy nueva en la comunidad y me gustan las plantas  |

Scenario: Publicar una publicacion
Given que el <agricultor> ha colocado todo lo que desea en su publicación
When el <agricultor> presione el boton <"Publicar">
Then la aplicacion publicara la <publicacion> en la comunidad para que las demas personas lo puedan ver

Examples:
    | agricultor | "Publicar" | publicacion |
    | Mateo  | boton para publicar  | Su publicación se ha publicado exitosamente  |
