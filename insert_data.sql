INSERT INTO Customers VALUES
(1, 'John Doe', 'john@example.com', 'Mumbai'),
(2, 'Priya Shah', 'priya@example.com', 'Delhi'),
(3, 'Rahul Mehra', 'rahul@example.com', 'Bangalore');

INSERT INTO Products VALUES
(1, 'iPhone 14', 'Electronics', 80000),
(2, 'MacBook Pro', 'Electronics', 150000),
(3, 'Sony Headphones', 'Accessories', 10000);

INSERT INTO Orders VALUES
(1, 1, '2024-12-01', 85000),
(2, 2, '2024-12-05', 150000),
(3, 1, '2025-01-10', 10000),
(4, 3, '2025-02-12', 160000);

INSERT INTO OrderItems VALUES
(1, 1, 1, 1, 80000),
(2, 1, 3, 1, 5000),
(3, 2, 2, 1, 150000),
(4, 3, 3, 1, 10000),
(5, 4, 2, 1, 150000),
(6, 4, 3, 1, 10000);