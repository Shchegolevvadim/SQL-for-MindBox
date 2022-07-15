CREATE TABLE Category (
	id INT PRIMARY KEY,
	name NVARCHAR(255) NOT NULL
);

INSERT INTO Category 
VALUES  (1, 'Продукты'),
        (2, 'Хозяйственные товары'),
        (3, 'товары для автомобиля');