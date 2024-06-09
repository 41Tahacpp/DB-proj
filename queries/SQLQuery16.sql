SELECT MenuItems.Name AS DishName, Restaurants.Name AS RestaurantName, Restaurants.City, Restaurants.Rating, Restaurants.CuisineType
FROM MenuItems
JOIN Restaurants ON MenuItems.RestaurantID = Restaurants.RestaurantID
WHERE Restaurants.City='Lahore'
  AND Restaurants.Rating > 4.5
  AND Restaurants.CuisineType in('Pakistani' , 'Afghani')
  AND MenuItems.Category = 'Main Course';
