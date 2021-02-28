SELECT last_name, workshop_name
FROM
	students INNER JOIN workshops
    ON students.workshop_id = workshops.id;