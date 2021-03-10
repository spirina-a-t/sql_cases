DROP TABLE IF EXISTS Printer;
DROP TABLE IF EXISTS Laptop;
DROP TABLE IF EXISTS PC;
DROP TABLE IF EXISTS Product;

CREATE TABLE Product (
maker VARCHAR(5),
model INT NOT NULL,
type ENUM ('PC', 'Laptop', 'Printer') DEFAULT NULL,
PRIMARY KEY(model)
);

INSERT INTO Product
VALUES ('A', 1232, 'PC'),
	('A', 1233, 'PC'),
    ('A', 1276, 'Printer'),
    ('A', 1298, 'Laptop'),
    ('A', 1401, 'Printer'),
    ('A', 1408, 'Printer'),
    ('A', 1752, 'Laptop'),
    ('B', 1121, 'PC'),
    ('B', 1750, 'Laptop'),
    ('C', 1321, 'Laptop'),
    ('D', 1288, 'Printer'),
    ('D', 1433, 'Printer'),
    ('E', 1260, 'PC'),
    ('E', 1434, 'Printer'),
    ('E', 2112, 'PC'),
    ('E', 2113, 'PC');
    
    CREATE TABLE PC (
    code INT NOT NULL AUTO_INCREMENT,
    model INT NOT NULL,
    speed INT,
    ram INT,
    hd DECIMAL(4,1),
    cd VARCHAR(5),
    price DECIMAL(8,4),
    PRIMARY KEY(code),
    FOREIGN KEY(model) REFERENCES Product(model)
    );
    
    INSERT INTO PC
    VALUES (1, 1232, 500, 64, 5.0, '12x', 600.0000),
		(10, 1260, 500, 32, 10.0, '12x', 350.0000),
        (11, 1233, 900, 128, 40.0, '40x', 980.0000),
		(12, 1233, 800, 128, 20.0, '50x', 970.0000),
        (2, 1121, 750, 128, 14.0, '40x', 850.0000),
		(3, 1233, 500, 64, 5.0, '12x', 600.0000),
        (4, 1121, 600, 128, 14.0, '40x', 850.0000),
		(5, 1121, 600, 128, 8.0, '40x', 850.0000),
        (6, 1233, 750, 128, 20.0, '50x', 950.0000),
		(7, 1232, 500, 32, 10.0, '12x', 400.0000),
        (8, 1232, 450, 64, 8.0, '24x', 350.0000),
        (9, 1232, 450, 32, 10.0, '24x', 350.0000);
	
CREATE TABLE Laptop (
code INT NOT NULL AUTO_INCREMENT,
model INT NOT NULL,
speed INT,
ram INT,
hd DECIMAL(4,1),
price DECIMAL(8,4),
screen INT,
PRIMARY KEY(code),
FOREIGN KEY(model) REFERENCES Product(model)
);    

INSERT INTO Laptop
VALUES (1, 1298, 350, 32, 4.0, 700.0000, 11),
	(2, 1321, 500, 64, 8.0, 970.0000, 12),
    (3, 1750, 750, 128, 12.0, 1200.0000, 14),
    (4, 1298, 600, 64, 10.0, 1050.0000, 15),
    (5, 1752, 750, 128, 10.0, 1150.0000, 14),
	(6, 1298, 450, 64, 10.0, 950.0000, 12);
    
CREATE TABLE Printer (
code INT NOT NULL AUTO_INCREMENT,
model INT NOT NULL,
color ENUM ('y', 'n', 'u') DEFAULT 'u',
type ENUM ('Laser', 'Jet', 'Matrix', 'Unknown') DEFAULT 'Unknown',
price DECIMAL(8,4),
PRIMARY KEY(code),
FOREIGN KEY(model) REFERENCES Product(model)
);

INSERT INTO Printer
VALUES (1, 1276, 'n', 'Laser', 400.0000),
	(2, 1433, 'y', 'Jet', 270.0000),
	(3, 1434, 'y', 'Jet', 290.0000),
	(4, 1401, 'n', 'Matrix', 150.0000),
	(5, 1408, 'n', 'Matrix', 270.0000),
	(6, 1288, 'n', 'Laser', 400.0000);