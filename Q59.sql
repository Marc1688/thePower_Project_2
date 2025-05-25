SELECT f2.title
FROM film f1
JOIN film f2 ON f1.length = f2.length
WHERE f1.title = 'DANCING FEVER'
ORDER BY f2.title ASC;