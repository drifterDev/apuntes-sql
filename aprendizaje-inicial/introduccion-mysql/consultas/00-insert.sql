/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

USE dbs_blog;

INSERT INTO categorias
VALUES (NULL, 'Software'), (NULL, 'Sistemas'), (NULL, 'Informatica'), (NULL, 'Videojuegos'), (NULL, 'Deportes'), (NULL, 'Salud'), (NULL, 'Politica'), (NULL, 'Cocina'), (NULL, 'Negocios'), (NULL, 'Tecnologia');

SELECT * FROM categorias;

INSERT INTO entradas
VALUES (
        NULL,
        1,
        2,
        'Actualizacion react',
        'Noticia sobre la nueva actualizacion de react que ha lanzado meta',
        '2023-04-17'
    );

-- User 1

INSERT INTO entradas
VALUES (
        NULL,
        1,
        1,
        'Actualización React',
        'Noticia sobre la nueva actualización de React que ha lanzado Meta',
        '2023-04-17'
    ), (
        NULL,
        1,
        2,
        'Nueva función en React',
        'Descubre la última función añadida a React en la versión más reciente.',
        '2023-04-18'
    ), (
        NULL,
        1,
        3,
        'Mejoras de rendimiento en React',
        'Conoce las mejoras de rendimiento que hacen que React sea más rápido.',
        '2023-04-19'
    ), (
        NULL,
        2,
        4,
        'Tutorial de React para principiantes',
        'Aprende paso a paso cómo comenzar a utilizar React si eres principiante.',
        '2023-04-20'
    ), (
        NULL,
        2,
        5,
        'Uso avanzado de React Hooks',
        'Descubre cómo utilizar React Hooks para tareas más avanzadas.',
        '2023-04-21'
    ), (
        NULL,
        2,
        6,
        'Integración de React con Redux',
        'Aprende cómo integrar React con Redux para una gestión de estado más eficiente.',
        '2023-04-22'
    ), (
        NULL,
        3,
        7,
        'Actualización de seguridad en React',
        'Importante actualización de seguridad en React, ¡actualiza tu proyecto ahora!',
        '2023-04-23'
    ), (
        NULL,
        3,
        8,
        'React Native vs. React JS',
        'Compara las diferencias entre React Native y React JS para proyectos móviles.',
        '2023-04-24'
    ), (
        NULL,
        3,
        9,
        'Optimización de rendimiento en React',
        'Consejos para optimizar el rendimiento de tu aplicación React.',
        '2023-04-25'
    ), (
        NULL,
        4,
        10,
        'Proyectos populares construidos con React',
        'Descubre algunos proyectos populares que utilizan React como tecnología base.',
        '2023-04-26'
    ), (
        NULL,
        4,
        1,
        'Novedades en Python 4.0',
        'Resumen de las nuevas características de Python 4.0 lanzado recientemente.',
        '2023-04-17'
    ), (
        NULL,
        4,
        2,
        'Tutorial de Python para principiantes',
        'Aprende los conceptos básicos de Python con este tutorial para principiantes.',
        '2023-04-18'
    ), (
        NULL,
        5,
        3,
        'Introducción a Django',
        'Una guía de inicio rápido para comenzar a construir aplicaciones web con Django.',
        '2023-04-19'
    ), (
        NULL,
        5,
        4,
        'Librerías útiles de Python',
        'Conoce algunas librerías de Python que pueden facilitar tu trabajo.',
        '2023-04-20'
    ), (
        NULL,
        5,
        5,
        'Análisis de datos con Pandas',
        'Aprende a utilizar Pandas para analizar y manipular datos de manera eficiente.',
        '2023-04-21'
    ), (
        NULL,
        6,
        6,
        'Machine Learning con Python',
        'Introducción al mundo del Machine Learning utilizando Python.',
        '2023-04-22'
    ), (
        NULL,
        6,
        7,
        'Automatización con Python',
        'Automatiza tareas repetitivas con Python y ahorra tiempo en tus proyectos.',
        '2023-04-23'
    ), (
        NULL,
        6,
        8,
        'Nuevas características de JavaScript',
        'Descubre las últimas características agregadas a JavaScript.',
        '2023-04-24'
    ), (
        NULL,
        7,
        9,
        'Tutorial de Vue.js',
        'Aprende a construir aplicaciones interactivas con el framework Vue.js.',
        '2023-04-25'
    ), (
        NULL,
        7,
        10,
        'Uso de Axios para peticiones HTTP',
        'Cómo utilizar Axios para realizar peticiones HTTP en tus proyectos.',
        '2023-04-26'
    ), (
        NULL,
        7,
        1,
        'Introducción a Node.js',
        'Una introducción al entorno de ejecución de JavaScript, Node.js.',
        '2023-04-17'
    ), (
        NULL,
        8,
        2,
        'Gestión de bases de datos con MySQL',
        'Aprende a gestionar bases de datos MySQL con ejemplos prácticos.',
        '2023-04-18'
    ), (
        NULL,
        8,
        3,
        'Creación de APIs RESTful con Express',
        'Cómo crear APIs RESTful utilizando el framework Express en Node.js.',
        '2023-04-19'
    ), (
        NULL,
        8,
        4,
        'Fundamentos de PHP',
        'Una introducción a los fundamentos de PHP para el desarrollo web.',
        '2023-04-20'
    ), (
        NULL,
        9,
        5,
        'Desarrollo web con HTML5 y CSS3',
        'Aprende a crear sitios web modernos con las últimas tecnologías web.',
        '2023-04-21'
    ), (
        NULL,
        9,
        6,
        'Guía de Flexbox',
        'Domina Flexbox y crea diseños web flexibles y responsivos.',
        '2023-04-22'
    ), (
        NULL,
        9,
        7,
        'Animaciones con CSS',
        'Cómo utilizar CSS para crear animaciones y transiciones atractivas.',
        '2023-04-23'
    ), (
        NULL,
        10,
        8,
        'Desarrollo de aplicaciones móviles con Flutter',
        'Aprende a desarrollar aplicaciones móviles multiplataforma con Flutter.',
        '2023-04-24'
    ), (
        NULL,
        10,
        9,
        'Introducción a Kotlin',
        'Una introducción al lenguaje de programación Kotlin para Android.',
        '2023-04-25'
    ), (
        NULL,
        10,
        10,
        'Firebase: Plataforma de desarrollo para aplicaciones',
        'Descubre cómo utilizar Firebase para el desarrollo rápido de aplicaciones.',
        '2023-04-26'
    );

SELECT nombre FROM categorias;

SELECT * FROM entradas;