UPDATE users
SET name = 'Alex Johnson'
WHERE id = 1;

-- Изменить email пользователя
UPDATE users
SET email = 'alex.johnson@example.com'
WHERE id = 1;

-- Увеличить цену книги
UPDATE books
SET price = price + 5.00
WHERE id = 2;