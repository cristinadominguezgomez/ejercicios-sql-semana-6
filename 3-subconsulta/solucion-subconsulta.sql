-- Selecciona el nombre y la edad del/los usuario/s más mayores.

SELECT u.nombre, MAX(u.edad) mayor_edad FROM usuarios u;

