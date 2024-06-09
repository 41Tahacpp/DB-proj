SELECT DISTINCT Users.Name AS UserName
FROM Users
JOIN Orders ON Users.UserID = Orders.UserID
JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
JOIN MenuItems ON OrderDetails.ItemID = MenuItems.ItemID
WHERE MenuItems.Category = 'Appetizer'
  AND Orders.Status = 'Delivered'
  AND Orders.Date < '2024-06-12';
