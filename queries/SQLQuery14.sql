SELECT Users.*
FROM Users
JOIN Orders ON Users.UserID = Orders.UserID
WHERE Users.City = 'Karachi'
  AND Orders.Status = 'Pending';
