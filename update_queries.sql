-- Например увеличиваем цену книги
UPDATE books
SET price = price + 5.00
WHERE id = 2;


-- Увеличить цену всех товаров на 10%
UPDATE products
SET price = price * 1.10;