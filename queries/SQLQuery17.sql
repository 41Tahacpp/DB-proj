SELECT Restaurants.Name AS RestaurantName, STRING_AGG(MenuItems.Name, ', ') AS Dishes
FROM Restaurants
JOIN MenuItems ON Restaurants.RestaurantID = MenuItems.RestaurantID
WHERE Restaurants.CuisineType = 'Fast Food'
  AND MenuItems.Price < 600
  AND (Restaurants.City in ('Rawalpindi' , 'Islamabad'))
GROUP BY Restaurants.Name;