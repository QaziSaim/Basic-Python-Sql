CREATE DATABASE expense_tracker;
USE expense_tracker;

CREATE TABLE expenses (
	id INT auto_increment primary KEY,
    date Date,
    category varchar(50),
    amount decimal(10, 2),
    description varchar(255)
);


INSERT INTO expenses (date, category, amount, description) VALUES
('2024-07-01', 'Food', 12.50, 'Lunch'),
('2024-07-02', 'Transport', 5.00, 'Bus fare'),
('2024-07-03', 'Entertainment', 20.00, 'Movie ticket');

SELECT * FROM expenses;