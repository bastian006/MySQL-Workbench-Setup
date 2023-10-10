INSERT INTO directores(nombre,apellido,email,password,creado_en,actualizado_en) 
VALUES ("Bastian","Navarrete","b.navarreteg@duocuc.cl","password123",NOW(),NOW());

SELECT * FROM directores;

UPDATE directores SET nombre  = "Ignacio" WHERE id = 1;

DELETE FROM directores where id = 7;
