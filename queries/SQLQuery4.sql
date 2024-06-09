CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    UserID INT,
    RestaurantID INT,
    Date DATE,
    TotalAmount DECIMAL(8,2),
    Status VARCHAR(20),
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (RestaurantID) REFERENCES Restaurants(RestaurantID)
);
INSERT INTO Orders (OrderID, UserID, RestaurantID, Date, TotalAmount, Status)
VALUES
    (1, 3, 1, '2024-06-01', 500.00, 'Delivered'),
    (2, 6, 5, '2024-06-02', 800.00, 'Pending'),
    (3, 9, 10, '2024-06-03', 350.00, 'Delivered'),
    (4, 2, 12, '2024-06-04', 1200.00, 'Processing'),
    (5, 8, 16, '2024-06-05', 600.00, 'Delivered'),
    (6, 4, 20, '2024-06-06', 900.00, 'Pending'),
    (7, 1, 8, '2024-06-07', 450.00, 'Delivered'),
    (8, 5, 14, '2024-06-08', 700.00, 'Processing'),
    (9, 7, 18, '2024-06-09', 850.00, 'Delivered'),
    (10, 10, 15, '2024-06-10', 400.00, 'Pending'),
	(11, 12, 1, '2024-06-11', 750.00, 'Delivered'),
    (12, 15, 3, '2024-06-12', 650.00, 'Processing'),
    (13, 18, 4, '2024-06-13', 950.00, 'Pending'),
    (14, 21, 6, '2024-06-14', 550.00, 'Delivered'),
    (15, 24, 7, '2024-06-15', 1050.00, 'Processing'),
    (16, 27, 9, '2024-06-16', 500.00, 'Pending'),
    (17, 30, 11, '2024-06-17', 1150.00, 'Delivered'),
    (18, 33, 13, '2024-06-18', 1250.00, 'Processing'),
    (19, 36, 17, '2024-06-19', 800.00, 'Pending'),
    (20, 39, 19, '2024-06-20', 700.00, 'Delivered');

