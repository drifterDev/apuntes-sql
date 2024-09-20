/* 
 Autor: Mateo Álvarez Murillo
 Fecha de creación: 2023
 Este código se proporciona bajo la Licencia MIT.
 Para más información, consulta el archivo LICENSE en la raíz del repositorio. 
 */

/* Los stored procedures nos permiten
 crear consultas frecuentes en lugar de que desde un 
 lenguaje de programación escribamos unas consulta tal cual,
 podemos hacer una rutina que haga dicha consulta */

USE dbs_metro;

DELIMITER //

CREATE PROCEDURE CALCULATE_DISTANCE_BETWEEN_LINES(IN 
STATION_ONE POINT, IN STATION_TWO POINT, IN METERS 
BOOLEAN) BEGIN 
	IF meters THEN
	SELECT
	    ST_Distance_Sphere(station_one, station_two) AS distances;
	ELSE
	SELECT
	    ST_Distance_Sphere(station_one, station_two) / 1000 AS distances;
	END IF;
	END / / 


DELIMITER ;

CALL
    calculate_distance_between_lines(
        POINT(-99.18774605, 19.37625563),
        POINT(-99.087095, 19.423251),
        TRUE
    );

CALL
    calculate_distance_between_lines(
        POINT(-99.18774605, 19.37625563),
        POINT(-99.087095, 19.423251),
        FALSE
    );