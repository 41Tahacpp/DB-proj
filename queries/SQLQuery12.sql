SELECT Orders.OrderID, Users.Name AS UserName, Restaurants.Name AS RestaurantName, Orders.Status
FROM Orders
JOIN Users ON Orders.UserID = Users.UserID
JOIN Restaurants ON Orders.RestaurantID = Restaurants.RestaurantID
WHERE Orders.Status = 'Delivered';
