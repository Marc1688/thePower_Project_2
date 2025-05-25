WITH RankedPayments AS (
    SELECT *, ROW_NUMBER() OVER (ORDER BY payment_date DESC) AS rn
    FROM payment
)
SELECT amount
FROM RankedPayments
WHERE rn = 2;