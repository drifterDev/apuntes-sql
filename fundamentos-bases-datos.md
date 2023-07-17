# Conceptos básicos de las bases de datos

## Llaves

- Primaria: Son la clave principal de un registro dentro de una tabla. Es el identificador único de un registro en una tabla

- Foranea: Se colocan en la tabla hija, contienen el mismo valor que la llave primaria del registro padre

## SQL

Lenguaje de consulta estructurado (structured query language) es un tipo de lenguaje de programación que ayuda a solucionar problemas específicos o relacionados, manipulación e integridad de la información representada por los datos que se almacenan en las bases de datos

## DDL

Son aquellas instrucciones que me permiten crear definir objetos de bases de datos como tablas, vistas, procedimientos almacenados

## DML

Son aquellas instrucciones que permiten manipular los datos en una base de datos

## DBMS

Gestor de bases de datos. Son un conjunto de programas no visibles que administran y gestionan la información que contiene una base de datos. Hacen posible administrar todo acceso a la base de datos

Tienen el objetivo de servir de interfaz entre la base de datos, el usuario y las aplicaciones

## Relacionales y no relacionales

| Tipo de Base de Datos | Relacionales                                 | No Relacionales                                 |
| --------------------- | -------------------------------------------- | ----------------------------------------------- |
| Estructura de Datos   | Tablas con filas y columnas                  | Colecciones de documentos o claves-valor        |
| Modelado de Datos     | Esquema fijo y relaciones establecidas       | Esquema flexible y sin relaciones definidas     |
| Integridad de Datos   | Cumple con la integridad referencial         | No siempre cumple con la integridad referencial |
| Escalabilidad         | Escalabilidad vertical y limitada horizontal | Escalabilidad horizontal fácilmente             |
| Consultas             | Lenguaje SQL para consultas estructuradas    | Consultas flexibles y no estructuradas          |
| Rendimiento           | Buen rendimiento en consultas complejas      | Alto rendimiento en operaciones de lectura      |
| Transacciones         | Cumple con las propiedades ACID              | No siempre cumple con las propiedades ACID      |
| Flexibilidad          | Menor flexibilidad en la estructura de datos | Mayor flexibilidad en la estructura de datos    |
| Adopción              | Ampliamente adoptadas en aplicaciones        | Menor adopción en aplicaciones empresariales    |
