SELECT sotr.name, address, COALESCE(zarp, 0) AS zarp
FROM
	sotr LEFT JOIN zarp
    ON sotr.id = zarp.sotr_id;
