CREATE TABLE MenuItems (
    ItemID INT PRIMARY KEY,
    RestaurantID INT,
    Name VARCHAR(100),
    Description TEXT,
    Price DECIMAL(6,2),
    Category VARCHAR(50),
    FOREIGN KEY (RestaurantID) REFERENCES Restaurants(RestaurantID)
);
-- Insert data into MenuItems table for Bundu Khan
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (1, 1, 'Seekh Kebab', 'Spicy minced meat grilled on skewers.', 250.00, 'Appetizer'),
    (2, 1, 'Chicken Tikka', 'Marinated chicken pieces grilled to perfection.', 350.00, 'Appetizer'),
    (3, 1, 'Biryani', 'Aromatic rice dish with tender chicken or beef.', 400.00, 'Main Course'),
    (4, 1, 'Karahi', 'Traditional Pakistani curry cooked with spices and meat.', 450.00, 'Main Course'),
    (5, 1, 'Naan', 'Soft, fluffy bread cooked in a tandoor.', 50.00, 'Bread');
-- Insert data into MenuItems table for Salt n Pepper Village
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (6, 2, 'Prawn Tempura', 'Crispy fried prawns served with dipping sauce.', 350.00, 'Appetizer'),
    (7, 2, 'Mutton Chops', 'Juicy mutton chops marinated and grilled.', 450.00, 'Appetizer'),
    (8, 2, 'Nihari', 'Slow-cooked beef stew with spices.', 400.00, 'Main Course'),
    (9, 2, 'Chicken Handi', 'Creamy chicken curry cooked in a traditional clay pot.', 500.00, 'Main Course'),
    (10, 2, 'Garlic Naan', 'Naan bread flavored with garlic and butter.', 60.00, 'Bread');
-- Insert data into MenuItems table for Kabul Restaurant
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (11, 3, 'Kabuli Pulao', 'Fragrant rice dish with tender lamb and raisins.', 450.00, 'Main Course'),
    (12, 3, 'Chapli Kebab', 'Flat, round kebabs made with minced meat.', 300.00, 'Appetizer'),
    (13, 3, 'Mantoo', 'Afghan dumplings filled with seasoned ground beef.', 350.00, 'Appetizer'),
    (14, 3, 'Afghani Chicken', 'Grilled chicken marinated in Afghan spices.', 400.00, 'Main Course'),
    (15, 3, 'Bolani', 'Afghan flatbread stuffed with potatoes or leeks.', 100.00, 'Bread');
-- Insert data into MenuItems table for Kababjees
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (16, 4, 'Reshmi Kabab', 'Silky smooth kababs made with minced chicken.', 300.00, 'Appetizer'),
    (17, 4, 'Peshawari Chapli Kabab', 'Traditional Pashtun-style beef kababs.', 400.00, 'Appetizer'),
    (18, 4, 'Chicken Boti', 'Juicy chicken pieces marinated and grilled.', 350.00, 'Main Course'),
    (19, 4, 'Beef Seekh Kabab', 'Spicy minced beef grilled on skewers.', 350.00, 'Main Course'),
    (20, 4, 'Kabuli Naan', 'Naan bread topped with sesame seeds and kalonji.', 80.00, 'Bread');
-- Insert data into MenuItems table for Kolachi
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (21, 5, 'Mutton Karahi', 'Tender mutton cooked in a spicy tomato-based gravy.', 600.00, 'Main Course'),
    (22, 5, 'Chicken Reshmi Handi', 'Creamy chicken curry cooked with cashews and cream.', 550.00, 'Main Course'),
    (23, 5, 'Sajji', 'Whole chicken marinated in spices and slow-cooked on a skewer.', 700.00, 'Main Course'),
    (24, 5, 'BBQ Platter', 'Assorted grilled meats served with naan and chutney.', 800.00, 'Main Course'),
    (25, 5, 'Mint Margarita', 'Refreshing mocktail made with mint and lime.', 150.00, 'Beverage');
-- Insert data into MenuItems table for Tandoor Restaurant
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (26, 6, 'Chicken Tandoori', 'Marinated chicken cooked in a traditional tandoor oven.', 400.00, 'Main Course'),
    (27, 6, 'Lamb Seekh Kabab', 'Spicy minced lamb grilled on skewers.', 500.00, 'Main Course'),
    (28, 6, 'Dal Makhani', 'Creamy lentils cooked with butter and cream.', 250.00, 'Main Course'),
    (29, 6, 'Paneer Tikka', 'Cubes of paneer marinated and grilled.', 350.00, 'Appetizer'),
    (30, 6, 'Garlic Naan', 'Naan bread flavored with garlic and butter.', 60.00, 'Bread');
-- Insert data into MenuItems table for Savers
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (31, 7, 'Chicken Burger', 'Grilled chicken patty with lettuce and mayo.', 250.00, 'Main Course'),
    (32, 7, 'Club Sandwich', 'Triple-decker sandwich with chicken, egg, and veggies.', 300.00, 'Main Course'),
    (33, 7, 'French Fries', 'Crispy potato fries served with ketchup.', 150.00, 'Appetizer'),
    (34, 7, 'Chicken Nuggets', 'Breaded and fried chicken pieces.', 200.00, 'Appetizer'),
    (35, 7, 'Chocolate Milkshake', 'Creamy milkshake with chocolate flavor.', 200.00, 'Beverage');
-- Insert data into MenuItems table for Cafe Aylanto
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (36, 8, 'Spaghetti Carbonara', 'Pasta with creamy sauce, bacon, and Parmesan cheese.', 600.00, 'Main Course'),
    (37, 8, 'Chicken Alfredo', 'Pasta with creamy Alfredo sauce and grilled chicken.', 650.00, 'Main Course'),
    (38, 8, 'Margherita Pizza', 'Classic pizza with tomato sauce, mozzarella, and basil.', 500.00, 'Main Course'),
    (39, 8, 'Greek Salad', 'Salad with lettuce, tomatoes, cucumbers, olives, and feta cheese.', 350.00, 'Appetizer'),
    (40, 8, 'Tiramisu', 'Classic Italian dessert made with coffee-soaked ladyfingers and mascarpone.', 300.00, 'Dessert');
-- Insert data into MenuItems table for Monal Lahore
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (41, 9, 'Chicken Karahi', 'Spicy chicken curry cooked in a wok.', 550.00, 'Main Course'),
    (42, 9, 'Beef Biryani', 'Fragrant rice dish with tender beef.', 600.00, 'Main Course'),
    (43, 9, 'Seekh Kabab Platter', 'Assorted skewers of minced meat grilled to perfection.', 700.00, 'Main Course'),
    (44, 9, 'Prawn Tempura', 'Crispy fried prawns served with dipping sauce.', 800.00, 'Appetizer'),
    (45, 9, 'Mango Lassi', 'Refreshing yogurt-based drink with mango flavor.', 200.00, 'Beverage');
-- Insert data into MenuItems table for Hardees
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (46, 10, 'Classic Burger', 'Beef patty with lettuce, tomato, onion, and pickles.', 350.00, 'Main Course'),
    (47, 10, 'Western Bacon Cheeseburger', 'Beef patty with bacon, cheese, and barbecue sauce.', 400.00, 'Main Course'),
    (48, 10, 'Hand-Breaded Chicken Tenders', 'Crispy chicken tenders served with dipping sauce.', 300.00, 'Main Course'),
    (49, 10, 'Onion Rings', 'Crispy battered onion rings.', 200.00, 'Appetizer'),
    (50, 10, 'Chocolate Chip Cookie', 'Warm chocolate chip cookie.', 100.00, 'Dessert');
-- Insert data into MenuItems table for Burger Lab
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (51, 11, 'Double Trouble Burger', 'Double beef patty with cheese and special sauce.', 400.00, 'Main Course'),
    (52, 11, 'Zing Burger', 'Spicy fried chicken fillet with coleslaw and mayo.', 350.00, 'Main Course'),
    (53, 11, 'Portobello Burger', 'Grilled portobello mushroom with cheese and garlic mayo.', 450.00, 'Main Course'),
    (54, 11, 'Truffle Fries', 'Crispy fries drizzled with truffle oil and Parmesan cheese.', 200.00, 'Appetizer'),
    (55, 11, 'Oreo Shake', 'Creamy milkshake with Oreo cookies.', 250.00, 'Beverage');
-- Insert data into MenuItems table for Arizona Grill
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (56, 12, 'Steak au Poivre', 'Grilled steak with peppercorn sauce.', 800.00, 'Main Course'),
    (57, 12, 'Grilled Salmon', 'Salmon fillet grilled to perfection.', 700.00, 'Main Course'),
    (58, 12, 'Fettuccine Alfredo', 'Pasta with creamy Alfredo sauce.', 500.00, 'Main Course'),
    (59, 12, 'Stuffed Mushrooms', 'Mushroom caps stuffed with cheese and herbs.', 300.00, 'Appetizer'),
    (60, 12, 'Chocolate Lava Cake', 'Warm chocolate cake with a gooey center.', 350.00, 'Dessert');
-- Insert data into MenuItems table for China Grill
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (61, 13, 'General Tso''s Chicken', 'Crispy chicken in sweet and spicy sauce.', 450.00, 'Main Course'),
    (62, 13, 'Beef Chow Mein', 'Stir-fried noodles with beef and vegetables.', 400.00, 'Main Course'),
    (63, 13, 'Spring Rolls', 'Crispy rolls filled with vegetables and meat.', 300.00, 'Appetizer'),
    (64, 13, 'Hot and Sour Soup', 'Spicy soup with mushrooms, tofu, and bamboo shoots.', 250.00, 'Appetizer'),
    (65, 13, 'Lychee Martini', 'Cocktail made with lychee liqueur and vodka.', 350.00, 'Beverage');
-- Insert data into MenuItems table for Hot n Spicy
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (66, 14, 'Chicken Karahi', 'Spicy chicken curry cooked in a wok.', 500.00, 'Main Course'),
    (67, 14, 'Beef Pulao', 'Fragrant rice dish with tender beef.', 550.00, 'Main Course'),
    (68, 14, 'Grilled Fish', 'Fish fillet marinated and grilled.', 450.00, 'Main Course'),
    (69, 14, 'Chapli Kabab', 'Flat, round kababs made with minced meat.', 400.00, 'Appetizer'),
    (70, 14, 'Lassi', 'Refreshing yogurt-based drink.', 100.00, 'Beverage');
-- Insert data into MenuItems table for McDonald's
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (71, 15, 'Big Mac', 'Iconic burger with two beef patties, lettuce, cheese, pickles, and special sauce.', 300.00, 'Main Course'),
    (72, 15, 'McChicken', 'Crispy chicken patty with lettuce and mayo.', 250.00, 'Main Course'),
    (73, 15, 'Filet-O-Fish', 'Fish fillet with tartar sauce and cheese on a bun.', 350.00, 'Main Course'),
    (74, 15, 'French Fries', 'Crispy potato fries.', 150.00, 'Appetizer'),
    (75, 15, 'McFlurry', 'Soft serve ice cream mixed with candies or cookies.', 200.00, 'Dessert');
-- Insert data into MenuItems table for Pizza Hut
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (76, 16, 'Supreme Pizza', 'Loaded with pepperoni, sausage, mushrooms, peppers, and onions.', 600.00, 'Pizza'),
    (77, 16, 'Chicken Tikka Pizza', 'Topped with marinated chicken tikka, onions, and peppers.', 550.00, 'Pizza'),
    (78, 16, 'Vegetarian Pizza', 'A medley of fresh vegetables including tomatoes, onions, and olives.', 500.00, 'Pizza'),
    (79, 16, 'Garlic Breadsticks', 'Baked breadsticks brushed with garlic butter and sprinkled with Parmesan cheese.', 250.00, 'Appetizer'),
    (80, 16, 'Hawaiian Pizza', 'Topped with ham, pineapple, and mozzarella cheese.', 550.00, 'Pizza');
-- Insert data into MenuItems table for KFC
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (81, 17, 'Zinger Burger', 'Spicy fried chicken fillet with lettuce and mayo.', 300.00, 'Main Course'),
    (82, 17, 'Twister Wrap', 'Grilled chicken strips, lettuce, and salsa wrapped in a tortilla.', 350.00, 'Main Course'),
    (83, 17, 'Fried Chicken Bucket', 'Assorted pieces of fried chicken with fries.', 700.00, 'Main Course'),
    (84, 17, 'Popcorn Chicken', 'Bite-sized pieces of fried chicken.', 200.00, 'Appetizer'),
    (85, 17, 'Mashed Potatoes', 'Creamy mashed potatoes topped with gravy.', 150.00, 'Side');
-- Insert data into MenuItems table for Nando's
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (86, 18, 'Peri-Peri Chicken', 'Grilled chicken marinated in spicy peri-peri sauce.', 400.00, 'Main Course'),
    (87, 18, 'Espetada', 'Skewered chicken or beef served with garlic butter.', 500.00, 'Main Course'),
    (88, 18, 'Grilled Halloumi', 'Grilled halloumi cheese served with peri-peri sauce.', 350.00, 'Appetizer'),
    (89, 18, 'Spicy Rice', 'Peri-peri flavored rice.', 150.00, 'Side'),
    (90, 18, 'Chocolate Fondant', 'Warm chocolate cake with a molten center.', 300.00, 'Dessert');
-- Insert data into MenuItems table for Subway
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (91, 19, 'Chicken Teriyaki Sub', 'Grilled chicken strips with teriyaki sauce, lettuce, and veggies.', 350.00, 'Sandwich'),
    (92, 19, 'Italian B.M.T. Sub', 'Salami, pepperoni, and ham with lettuce, tomato, and onion.', 400.00, 'Sandwich'),
    (93, 19, 'Veggie Delite Sub', 'A medley of fresh vegetables with your choice of cheese and sauce.', 300.00, 'Sandwich'),
    (94, 19, 'Cookies', 'Assorted cookies with chocolate chips or oatmeal.', 50.00, 'Dessert'),
    (95, 19, 'Cold Beverages', 'Assorted cold drinks including soft drinks and juices.', 100.00, 'Beverage');
-- Insert data into MenuItems table for Ginsoy
INSERT INTO MenuItems (ItemID, RestaurantID, Name, Description, Price, Category)
VALUES
    (96, 20, 'Hot and Sour Soup', 'Spicy and tangy soup with mushrooms and bamboo shoots.', 250.00, 'Appetizer'),
    (97, 20, 'Chicken Manchurian', 'Stir-fried chicken in a tangy sauce with bell peppers and onions.', 400.00, 'Main Course'),
    (98, 20, 'Chowmein', 'Stir-fried noodles with vegetables and your choice of protein.', 350.00, 'Main Course'),
    (99, 20, 'Prawn Tempura Roll', 'Sushi roll filled with crispy prawns and avocado.', 500.00, 'Main Course');
   
