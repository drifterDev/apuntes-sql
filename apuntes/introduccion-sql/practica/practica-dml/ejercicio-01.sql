/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* FRASES ALEATORIAS DEL ESTOICISMO */

CREATE TABLE
    misfrases(
        id INT KEY AUTO_INCREMENT,
        frases VARCHAR(500) NOT NULL
    );

INSERT INTO misfrases (frases)
VALUES (
        'Vive de acuerdo con la naturaleza.'
    ), (
        'Elige, no para que algo ocurra, sino para que te sientas bien al respecto de lo que ocurra.'
    ), (
        'La felicidad no depende de cosas externas, sino de cómo las percibes.'
    ), (
        'No busques que los eventos ocurran como deseas, sino deséales que ocurran como ocurren y serás feliz.'
    ), (
        'No hay virtud más grande que la templanza.'
    ), (
        'Controla tus emociones o ellas te controlarán.'
    ), (
        'No te perturbes por cosas externas, son irrelevantes para tu felicidad interna.'
    ), (
        'Acepta lo que no puedes cambiar, cambia lo que no puedes aceptar.'
    ), (
        'El secreto de la felicidad es no desear tener más, disfrutar de lo que ya tienes.'
    ), (
        'El obstáculo es el camino: lo que parece un obstáculo se convierte en el camino.'
    );

SELECT frases FROM misfrases ORDER BY RAND() LIMIT 1;