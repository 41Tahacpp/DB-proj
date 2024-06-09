SELECT 'User' AS Type, UserID AS ID, Name, City
FROM Users 
WHERE City ='Karachi'
UNION ALL
SELECT 'Restaurant' AS Type, RestaurantID AS ID, Name, City
FROM Restaurants 
WHERE City= 'Karachi';
