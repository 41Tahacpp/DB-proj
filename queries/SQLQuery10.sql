SELECT MenuItems.Name AS DishName, Restaurants.Name AS RestaurantName
FROM MenuItems
JOIN Restaurants ON MenuItems.RestaurantID = Restaurants.RestaurantID
WHERE MenuItems.Category = 'Main Course';
