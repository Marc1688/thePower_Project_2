SELECT 
    EXTRACT(YEAR FROM payment_date) AS año,
    EXTRACT(MONTH FROM payment_date) AS mes,
    COUNT(*) AS total_alquileres
FROM payment
GROUP BY año, mes
ORDER BY año, mes;