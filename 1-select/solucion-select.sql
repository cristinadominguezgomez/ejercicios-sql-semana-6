-- Selecciona el nombre, apellido y número de teléfono de todos los usuarios, ordenados alfabéticamente según su apellido.

SELECT apellidos, nombre, tlf FROM usuarios ORDER BY apellidos;

-- Después haz otra consulta que indique cuántos usuarios hay de cada país, basándote en la tabla de direcciones.

SELECT d.pais, COUNT(d.pais) usuarios FROM usuarios u INNER JOIN direcciones d ON u.id = d.id_usuario GROUP BY d.pais;