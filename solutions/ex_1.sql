USE sql_intro;



Create Table Dolphin(
    name VARCHAR(50) NOT NULL PRIMARY KEY,
    color VARCHAR(20),
    height INT,
    healthy BIT(1) DEFAULT 1
);


INSERT INTO Dolphin
VALUES("Daron", "red", 10, 0),
("Mograine", "blue", 1, 1),
("Gimly", "grean", 10, 0),
("Anduin", "blue", 10, 1);


Select *
From Dolphin
Where height > 2