CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY,
    OrderID INT,
    ItemID INT,
    Quantity INT,
    Subtotal DECIMAL(8,2),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ItemID) REFERENCES MenuItems(ItemID)
);
INSERT INTO OrderDetails (OrderDetailID, OrderID, ItemID, Quantity, Subtotal)
VALUES
    (1, 1, 1, 2, 500.00),
    (2, 2, 7, 1, 350.00),
    (3, 3, 12, 2, 800.00),
    (4, 4, 18, 1, 1200.00),
    (5, 5, 25, 1, 50.00),
    (6, 6, 32, 3, 900.00),
    (7, 7, 39, 1, 350.00),
    (8, 8, 44, 2, 600.00),
    (9, 9, 51, 1, 400.00),
    (10, 10, 71, 1, 300.00),
	(11, 11, 2, 1, 750.00),
    (12, 12, 8, 2, 650.00),
    (13, 13, 13, 1, 950.00),
    (14, 14, 19, 1, 550.00),
    (15, 15, 26, 2, 1050.00),
    (16, 16, 33, 2, 500.00),
    (17, 17, 40, 1, 1150.00),
    (18, 18, 45, 1, 1250.00),
    (19, 19, 52, 3, 800.00),
    (20, 20, 72, 1, 700.00);
