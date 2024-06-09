CREATE TABLE Restaurants (
    RestaurantID INT PRIMARY KEY,
    Name VARCHAR(100),
    Address VARCHAR(255),
	City VARCHAR(255),
    Phone VARCHAR(15),
    OwnerID INT,
    CuisineType VARCHAR(50),
    Rating DECIMAL(3,2),
    FOREIGN KEY (OwnerID) REFERENCES Users(UserID)
);
INSERT INTO Restaurants (RestaurantID, Name, Address,City, Phone, OwnerID, CuisineType, Rating)
VALUES
    (1, 'Bundu Khan', '15 Mall Road', 'Lahore', '04212345678', 3, 'Pakistani', 4.6),
    (2, 'Salt n Pepper Village', '25 M.M. Alam Road', 'Lahore', '04223456789', 3, 'Pakistani', 4.5),
    (3, 'Kabul Restaurant', '38 Liberty Market', 'Lahore', '04234567890', 3, 'Afghani', 4.3),
    (4, 'Kababjees', '10 Shahra-e-Faisal', 'Karachi', '02112345678', 3, 'Pakistani', 4.7),
    (5, 'Kolachi', '20 Do Darya', 'Karachi', '02123456789', 3, 'Pakistani', 4.8),
    (6, 'Tandoor Restaurant', '5 F-7 Markaz', 'Islamabad', '05112345678', 3, 'Pakistani', 4.2),
    (7, 'Savers', '25 G-8 Markaz', 'Islamabad', '05123456789', 3, 'Fast Food', 4.0),
    (8, 'Cafe Aylanto', '15 Gulberg', 'Lahore', '04234567890', 3, 'Italian', 4.5),
    (9, 'Monal Lahore', '15 Liberty Market', 'Lahore', '04245678901', 3, 'Pakistani', 4.4),
    (10, 'Hardees', '10 DHA Phase 5', 'Karachi', '02123456789', 3, 'Fast Food', 4.2),
    (11, 'Burger Lab', '25 Gulshan-e-Iqbal', 'Karachi', '02134567890', 3, 'Fast Food', 4.3),
    (12, 'Arizona Grill', '20 F-6 Markaz', 'Islamabad', '05123456789', 3, 'Steakhouse', 4.6),
    (13, 'China Grill', '15 G-9 Markaz', 'Islamabad', '05134567890', 3, 'Chinese', 4.1),
    (14, 'Hot n Spicy', '25 Saddar', 'Rawalpindi', '05145678901', 3, 'Pakistani', 4.0),
    (15, 'McDonald''s', '10 Bahria Town', 'Lahore', '04256789012', 3, 'Fast Food', 4.4),
    (16, 'Pizza Hut', '15 DHA Phase 6', 'Karachi', '02134567890', 3, 'Pizza', 4.5),
    (17, 'KFC', '20 Blue Area', 'Islamabad', '05145678901', 3, 'Fast Food', 4.3),
    (18, 'Nando''s', '25 Liberty Market', 'Lahore', '04256789012', 3, 'Grilled Chicken', 4.6),
    (19, 'Subway', '30 I-8 Markaz', 'Islamabad', '05167890123', 3, 'Sandwiches', 4.2),
    (20, 'Ginsoy', '35 Gulberg', 'Lahore', '04278901234', 3, 'Chinese', 4.4);
