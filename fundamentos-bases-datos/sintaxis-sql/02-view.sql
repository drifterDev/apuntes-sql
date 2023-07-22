USE `dbs_blog`;
CREATE  OR REPLACE VIEW `new_view` AS
SELECT * FROM dbs_blog.people;;

INSERT INTO `platziblog`.`people` (`person_id`, `last_name`, `first_name`, `address`, `city`) 
VALUES ('1', 'Vásquez', 'Israel', 'Calle Famosa Num 1', 'México'),
	       ('2', 'Hernández', 'Mónica', 'Reforma 222', 'México'),
	       ('3', 'Alanis', 'Edgar', 'Central 1', 'Monterrey');