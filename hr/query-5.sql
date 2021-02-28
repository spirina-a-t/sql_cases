SELECT sotr.name, SUM(COALESCE(amount, 0)) AS total_amount
FROM
	sotr LEFT JOIN payments
    ON sotr.id = payments.sotr_id
GROUP BY sotr.name;