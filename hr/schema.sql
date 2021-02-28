DROP TABLE IF EXISTS payments;
DROP TABLE IF EXISTS zarp;
DROP TABLE IF EXISTS sotr;

CREATE TABLE sotr (
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(30),
address VARCHAR(60),
place VARCHAR(30),
sex ENUM ('W', 'M', '-') DEFAULT '-',
birth_day DATE,
PRIMARY KEY (id)
);

INSERT INTO sotr (name, address, place, sex, birth_day)
VALUES ('Петр', 'Г.Москва, ул. Петрова, д.4', 'Москва', 'M', '1985-04-23'),
	('Иван', 'Г.Киев, ул. Иванова, д.3', 'Киев', 'M', '1979-12-12'),
    ('Маша', 'Г.Москва, ул. Машина, д.1', 'Москва', 'W', '1980-09-11'),
    ('Федор', 'Г.Москва, ул. Федорова, д.10', 'Фрунзе', 'M', '1976-07-03');
    
CREATE TABLE zarp (
name VARCHAR(30),
sotr_id INT NOT NULL,
zarp INT,
FOREIGN KEY (sotr_id) REFERENCES sotr(id)
);

INSERT INTO zarp
VALUES ('Петр', 1, 100),
	('Федор', 4, 200),
	('Маша', 3, 300);
 
CREATE TABLE payments (
name VARCHAR(30) NOT NULL,
sotr_id INT NOT NULL,
date DATE,
amount INT,
FOREIGN KEY (sotr_id) REFERENCES sotr(id)
);

INSERT INTO payments
VALUES ('Петр', 1,  '2007-03-30', 70),
	('Федор', 4, '2007-03-30', 200),
    ('Петр', 1, '2007-04-30', 100),
    ('Маша', 3, '2007-04-30', 250),
    ('Федор', 4, '2007-04-30', 200),
    ('Федор', 4, '2007-05-31', 200),
    ('Маша', 3, '2007-05-31', 300);