DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS workshops;

CREATE TABLE workshops (
	id INT NOT NULL AUTO_INCREMENT, 
	workshop_name VARCHAR(50),
	PRIMARY KEY (id));
    
INSERT INTO workshops (workshop_name)
VALUES ('Плавание'),
	('Шахматы'),
	('Бокс');
    
CREATE TABLE students (
	id INT NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(30), 
	last_name VARCHAR(30),
	workshop_id INT,
    PRIMARY KEY (id),
	FOREIGN KEY (workshop_id) REFERENCES workshops(id));
    
INSERT INTO students (first_name, last_name, workshop_id)
VALUES ('Егор', 'Бобров', '2'),
	('Галина', 'Иванова', '1'),
	('Пётр', 'Грозный', NULL),
	('Надежда', 'Бессмертная', '2'),
	('Олег', 'Яблочкин', NULL);