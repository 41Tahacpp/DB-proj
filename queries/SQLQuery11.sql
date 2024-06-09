SELECT Users.Name AS UserName, SUM(OrderDetails.Subtotal) AS TotalSpent
FROM Orders
JOIN Users ON Orders.UserID = Users.UserID
JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
WHERE Orders.TotalAmount > 1000
GROUP BY Users.Name;
