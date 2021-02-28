SELECT workshop_name, COUNT(workshop_id) as count_student
FROM 
students RIGHT JOIN workshops
ON students.workshop_id = workshops.id
GROUP BY workshop_name;