SELECT AVG(speed) AS avg_speed 
FROM PC
WHERE model IN (SELECT model FROM Product WHERE type = 'PC' AND maker = 'A');