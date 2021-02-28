SELECT workshop_name
FROM 
	students RIGHT JOIN workshops
	ON students.workshop_id = workshops.id
WHERE workshop_id IS NULL;