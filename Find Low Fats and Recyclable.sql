CREATE TABLE Products (
  product_id INT PRIMARY KEY,
  low_fats TEXT CHECK (low_fats IN ('Y', 'N')), 
  recyclable TEXT CHECK (recyclable IN ('Y', 'N'))
);


INSERT INTO Products (product_id, low_fats, recyclable)
VALUES 
(0, 'Y', 'N'), 
(1, 'Y', 'Y'),
(2, 'N', 'Y'), 
(3, 'Y', 'Y'),
(4, 'N', 'N');

SELECT product_id, low_fats, recyclable FROM Products 
WHERE low_fats = 'Y' AND recyclable = 'Y';








