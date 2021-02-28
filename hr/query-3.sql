Select sotr.name, address, zarp
FROM
	sotr INNER JOIN zarp
    ON sotr.id = zarp.sotr_id
WHERE sotr.name = 'Федор';