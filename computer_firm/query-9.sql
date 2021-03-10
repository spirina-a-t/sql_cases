SELECT DISTINCT Product.maker AS Maker
FROM Product INNER JOIN PC
ON Product.model = PC.model
WHERE PC.speed >= 450;