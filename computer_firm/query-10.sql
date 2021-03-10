SELECT model, price
FROM Printer
WHERE price IN (SELECT MAX(price) AS price FROM Printer);