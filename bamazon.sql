CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products (
item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
  product_name varchar(50) NULL,
  dept_name VARCHAR(50) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT (10) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO Products (product_name, dept_name, price, quantity)
VALUES ('Playstation 4', 'Video Game Consoles', '350.00', '20'),
('Playstation 4 Pro', 'Video Game Consoles', '400.00', '15'),
('Playstation 3', 'Video Game Consoles', '200.00', '10'),
('X Box One', 'Video Game Consoles', '300.00', '20'),
('X Box One S', 'Video Game Consoles', '350.00', '15'),
('X Box 360', 'Video Game Consoles', '200.00', '15'),
('Minecraft', 'Video Games', '20.00', '20'),
('Lego Batman', 'Video Games', '15.00', '20'),
('Pokemon', 'Video Games', '25.00', '15'),
('Five Nights at Freddies', 'Video Games', '5.00', '5'),
('MySQL for Dummies', 'Books', '10.50', '15'),
('Eloquent Javascript', 'Books', '20.00', '10'),
('Zen and the Art of Motorcycle Maintenance', 'Books', '7.50', '10');



SELECT * FROM Products;