SELECT *
FROM Customers
WHERE NOT (points > 1000 OR (birth_date > '1990-01-01' AND state = 'VA'))
-- AND operator can also be used. AND has higher order of precedance compared to OR

