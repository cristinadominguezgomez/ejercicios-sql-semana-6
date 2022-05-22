-- Selecciona todos los datos de los usuarios, incluida toda la información de su dirección.

SELECT * FROM usuarios u INNER JOIN direcciones d ON u.id = d.id_usuario;