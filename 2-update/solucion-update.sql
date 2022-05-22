-- Actualiza la tabla de usuarios para añadir una columna para la edad. 
-- A continuacion, rellena esa columna para los 5 usuarios que existen.
ALTER TABLE usuarios ADD edad CHAR(3);

UPDATE usuarios SET edad = 25 WHERE usuarios.id = 1;
UPDATE usuarios SET edad = 37 WHERE usuarios.id = 2;
UPDATE usuarios SET edad = 19 WHERE usuarios.id = 3;
UPDATE usuarios SET edad = 52 WHERE usuarios.id = 4;
UPDATE usuarios SET edad = 33 WHERE usuarios.id = 5;

