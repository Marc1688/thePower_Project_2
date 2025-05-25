SELECT payment_date, COUNT(*) AS cantidad_alquileres
FROM payment
GROUP BY payment_date
ORDER BY cantidad_alquileres DESC;