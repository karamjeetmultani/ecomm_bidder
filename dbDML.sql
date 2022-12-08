-- Users:
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user0@sample.com', 'Vincenza', 'Bahringer', 1111111111,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user1@sample.com', 'Devon', 'Howe', 11111111112,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user2@sample.com', 'Rogelio', 'Beier', 1111111113,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user3@sample.com', 'Assunta', 'Pacocha', 1111111114,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user4@sample.com', 'Shelton', 'Macejkovic', 1111111115,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user5@sample.com', 'Richard', 'Macejkovic', 1111111165,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user6@sample.com', 'Jackson', 'Macejkovic', 1111112785,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user7@sample.com', 'Jackson', 'Macejkovic', 1111512785,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user8@sample.com', 'Jackson', 'Macejkovic', 1113112785,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user9@sample.com', 'Jackson', 'Macejkovic', 1121112785,'password');
-- INSERT INTO `users` (`email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES ('user10@sample.com', 'Jackson', 'Macejkovic', 1011112785,'password');


INSERT INTO `users` (`notification_enable`, `email`, `first_name`, `last_name`, `phone_number`, `encrypted_password`) VALUES 
(true,'user0@sample.com', 'Vincenza', 'Bahringer', 1111111111,'password'),
(true, 'user1@sample.com', 'Devon', 'Howe', 11111111112,'password'),
(true, 'user2@sample.com', 'Rogelio', 'Beier', 1111111113,'password'),
(true, 'user3@sample.com', 'Assunta', 'Pacocha', 1111111114,'password'),
(true, 'user4@sample.com', 'Shelton', 'Macejkovic', 1111111115,'password'),
(true, 'user5@sample.com', 'Richard', 'Macejkovic', 1111111165,'password'),
(true, 'user6@sample.com', 'Jackson', 'Macejkovic', 1111112785,'password'),
(true, 'user7@sample.com', 'Jackson', 'Macejkovic', 1111512785,'password'),
(true, 'user8@sample.com', 'Jackson', 'Macejkovic', 1113112785,'password'),
(true, 'user9@sample.com', 'Jackson', 'Macejkovic', 1121112785,'password'),
(true, 'user10@sample.com', 'Jackson', 'Macejkovic', 1011112785,'password');


-- Products:
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Awesome Paper Keyboard',1111000,1,true,'open',46);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Mediocre Copper Computer',11110006,1,true,'closed',8);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Intelligent Leather Bag',1111011,1,true,'open',36);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Fantastic Rubber Shirt',11110116,1,true,'closed',40);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Sleek Bronze Car',1111022,1,true,'open',24);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Synergistic Bronze Bench',11110226,1,true,'closed',12);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Mediocre Copper Shirt',1111033,1,true,'open',70);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Incredible Paper Wallet',11110336,1,true,'closed',50);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Ergonomic Concrete Shirt',1111044,1,true,'open',83);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Heavy Duty Steel Coat',11110446,1,true,'closed',79);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Incredible Copper Watch',1111100,2,true,'open',68);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Heavy Duty Steel Car',11111006,2,true,'closed',25);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Fantastic Wooden Car',1111111,2,true,'open',47);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Aerodynamic Bronze Table',11111116,2,true,'closed',31);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Intelligent Marble Pants',1111122,2,true,'open',31);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Durable Granite Pants',11111226,2,true,'closed',69);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Incredible Paper Chair',1111133,2,true,'open',83);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Aerodynamic Rubber Lamp',11111336,2,true,'closed',61);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Enormous Wooden Knife',1111144,2,true,'open',98);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Fantastic Copper Chair',11111446,2,true,'closed',94);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Aerodynamic Granite Computer',1111200,3,true,'open',43);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Rustic Leather Car',11112006,3,true,'closed',6);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Aerodynamic Plastic Clock',1111211,3,true,'open',84);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Enormous Linen Chair',11112116,3,true,'closed',86);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Mediocre Silk Wallet',1111222,3,true,'open',88);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Intelligent Plastic Watch',11112226,3,true,'closed',56);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Fantastic Iron Wallet',1111233,3,true,'open',21);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Durable Concrete Keyboard',11112336,3,true,'closed',28);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Awesome Linen Chair',1111244,3,true,'open',73);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Synergistic Linen Bag',11112446,3,true,'closed',83);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Durable Silk Shoes',1111300,4,true,'open',82);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Synergistic Cotton Hat',11113006,4,true,'closed',21);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Intelligent Wool Shirt',1111311,4,true,'open',38);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Awesome Leather Lamp',11113116,4,true,'closed',1);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Mediocre Silk Knife',1111322,4,true,'open',11);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Ergonomic Paper Chair',11113226,4,true,'closed',21);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Sleek Marble Pants',1111333,4,true,'open',68);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Durable Silk Coat',11113336,4,true,'closed',16);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Awesome Plastic Lamp',1111344,4,true,'open',40);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Awesome Rubber Watch',11113446,4,true,'closed',0);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Small Cotton Table',1111400,5,true,'open',7);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Aerodynamic Rubber Lamp',11114006,5,true,'closed',53);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Fantastic Paper Watch',1111411,5,true,'open',80);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Incredible Concrete Bottle',11114116,5,true,'closed',58);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Sleek Paper Keyboard',1111422,5,true,'open',46);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Synergistic Concrete Coat',11114226,5,true,'closed',80);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Sleek Rubber Car',1111433,5,true,'open',87);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Incredible Wooden Pants',11114336,5,true,'closed',86);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Heavy Duty Steel Bag',1111444,5,true,'open',8);
-- INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Aerodynamic Iron Table',11114446,5,true,'closed',78);

INSERT INTO products (name,barcode,user_id,bid_enable,bid_status,price) VALUES ('Awesome Paper Keyboard',1111000,1,true,'open',46),
('Mediocre Copper Computer',11110006,1,true,'closed',8),
('Intelligent Leather Bag',1111011,1,true,'open',36),
('Fantastic Rubber Shirt',11110116,1,true,'closed',40),
('Sleek Bronze Car',1111022,1,true,'open',24),
('Synergistic Bronze Bench',11110226,1,true,'closed',12),
('Mediocre Copper Shirt',1111033,1,true,'open',70),
('Incredible Paper Wallet',11110336,1,true,'closed',50),
('Ergonomic Concrete Shirt',1111044,1,true,'open',83),
('Heavy Duty Steel Coat',11110446,1,true,'closed',79),
('Incredible Copper Watch',1111100,2,true,'open',68),
('Heavy Duty Steel Car',11111006,2,true,'closed',25),
('Fantastic Wooden Car',1111111,2,true,'open',47),
('Aerodynamic Bronze Table',11111116,2,true,'closed',31),
('Intelligent Marble Pants',1111122,2,true,'open',31),
('Durable Granite Pants',11111226,2,true,'closed',69),
('Incredible Paper Chair',1111133,2,true,'open',83),
('Aerodynamic Rubber Lamp',11111336,2,true,'closed',61),
('Enormous Wooden Knife',1111144,2,true,'open',98),
('Fantastic Copper Chair',11111446,2,true,'closed',94),
('Aerodynamic Granite Computer',1111200,3,true,'open',43),
('Rustic Leather Car',11112006,3,true,'closed',6),
('Aerodynamic Plastic Clock',1111211,3,true,'open',84),
('Enormous Linen Chair',11112116,3,true,'closed',86),
('Mediocre Silk Wallet',1111222,3,true,'open',88),
('Intelligent Plastic Watch',11112226,3,true,'closed',56),
('Fantastic Iron Wallet',1111233,3,true,'open',21),
('Durable Concrete Keyboard',11112336,3,true,'closed',28),
('Awesome Linen Chair',1111244,3,true,'open',73),
('Synergistic Linen Bag',11112446,3,true,'closed',83),
('Durable Silk Shoes',1111300,4,true,'open',82),
('Synergistic Cotton Hat',11113006,4,true,'closed',21),
('Intelligent Wool Shirt',1111311,4,true,'open',38),
('Awesome Leather Lamp',11113116,4,true,'closed',1),
('Mediocre Silk Knife',1111322,4,true,'open',11),
('Ergonomic Paper Chair',11113226,4,true,'closed',21),
('Sleek Marble Pants',1111333,4,true,'open',68),
('Durable Silk Coat',11113336,4,true,'closed',16),
('Awesome Plastic Lamp',1111344,4,true,'open',40),
('Awesome Rubber Watch',11113446,4,true,'closed',0),
('Small Cotton Table',1111400,5,true,'open',7),
('Aerodynamic Rubber Lamp',11114006,5,true,'closed',53),
('Fantastic Paper Watch',1111411,5,true,'open',80),
('Incredible Concrete Bottle',11114116,5,true,'closed',58),
('Sleek Paper Keyboard',1111422,5,true,'open',46),
('Synergistic Concrete Coat',11114226,5,true,'closed',80),
('Sleek Rubber Car',1111433,5,true,'open',87),
('Incredible Wooden Pants',11114336,5,true,'closed',86),
('Heavy Duty Steel Bag',1111444,5,true,'open',8),
('Aerodynamic Iron Table',11114446,5,true,'closed',78);

-- Address Type:
 INSERT INTO address_types (address_type,created_at, updated_at) VALUES ("temporary", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO address_types (address_type,created_at, updated_at) VALUES ("office", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO address_types (address_type,created_at, updated_at) VALUES ("billing", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO address_types (address_type,created_at, updated_at) VALUES ("shipping", '2022-12-05 19:57:12','2022-12-05 19:57:12');


-- Roles:
INSERT INTO roles (role_type, user_id,created_at, updated_at) VALUES ('developer', 9, '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO roles (role_type, user_id,created_at, updated_at) VALUES ('tester', 1, '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO roles (role_type, user_id,created_at, updated_at) VALUES ('manager', 2, '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO roles (role_type, user_id,created_at, updated_at) VALUES ('intern', 3, '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO roles (role_type, user_id,created_at, updated_at) VALUES ('admin', 6, '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO roles (role_type, user_id,created_at, updated_at) VALUES ('admin', 7, '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO roles (role_type, user_id,created_at, updated_at) VALUES ('guest', 8, '2022-12-05 19:57:12','2022-12-05 19:57:12');

-- Product Category:
INSERT INTO product_categories (product_id, category_type,created_at, updated_at)  VALUES (1, 'Jewelry', '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO product_categories (product_id, category_type,created_at, updated_at)  VALUES (2, 'Wooden', '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO product_categories (product_id, category_type,created_at, updated_at)  VALUES (3, 'Football', '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO product_categories (product_id, category_type,created_at, updated_at)  VALUES (4, 'Organic', '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO product_categories (product_id, category_type,created_at, updated_at)  VALUES (5, 'Clothing', '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO product_categories (product_id, category_type,created_at, updated_at)  VALUES (6, 'Education', '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO product_categories (product_id, category_type,created_at, updated_at)  VALUES (7, 'Electronic', '2022-12-05 19:57:12','2022-12-05 19:57:12');


-- Messages:
INSERT INTO messages (user_id, from_user_id, message,created_at, updated_at)  VALUES (1, 2, "Good Product", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO messages (user_id, from_user_id, message,created_at, updated_at)  VALUES (2, 4, "Test message - Can you hear me", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO messages (user_id, from_user_id, message,created_at, updated_at)  VALUES (4, 3, "Hello Sir, I had a question about your product", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO messages (user_id, from_user_id, message,created_at, updated_at)  VALUES (1,3, "I believe my product is defective.", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO messages (user_id, from_user_id, message,created_at, updated_at)  VALUES (5, 3, "Is the listed item available in a different color like blue?", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO messages (user_id, from_user_id, message,created_at, updated_at)  VALUES (2, 3, "Congratulations on winning the bid. Please find my contact information attached. You should receive the product in 3-5 business days.", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO messages (user_id, from_user_id, message,created_at, updated_at)  VALUES (3, 5, "Sorry, the product is only available in red", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO messages (user_id, from_user_id, message,created_at, updated_at)  VALUES (5, 3, "Ok thanks for the information", '2022-12-05 19:57:12','2022-12-05 19:57:12');

-- Notifications:
INSERT INTO notifications (user_id, message, created_at, updated_at)  VALUES (1, "A user has bid on your product!", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO notifications (user_id, message,created_at, updated_at)  VALUES (3, "A user has purchased your product!", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO notifications (user_id, message,created_at, updated_at)  VALUES (5, "You have received a new message", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO notifications (user_id, message,created_at, updated_at)  VALUES (2, "Someone rated your product!", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO notifications (user_id, message,created_at, updated_at)  VALUES (4, "New items are available in some of your favorite categories.", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO notifications (user_id, message,created_at, updated_at)  VALUES (6, "You won the bid! Click below to learn more.", '2022-12-05 19:57:12','2022-12-05 19:57:12');
INSERT INTO notifications (user_id, message,created_at, updated_at)  VALUES (7, "Your product listing has expired", '2022-12-05 19:57:12','2022-12-05 19:57:12');


-- Addresses:
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "11 road", "LongIsland", "Queens", "NY", 11222, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 1);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "12 road", "LongIsland", "Queens", "NY", 11223, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 2);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "13 road", "LongIsland", "Queens", "NY", 11224, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 3);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "14 road", "LongIsland", "Queens", "NY", 11225, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 2);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "15 road", "LongIsland", "Queens", "NY", 11226, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 1);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "16 road", "LongIsland", "Queens", "NY", 11227, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 3);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "17 road", "LongIsland", "Queens", "NY", 11228, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 1);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "18 road", "LongIsland", "Queens", "NY", 11229, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 2);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "19 road", "LongIsland", "Queens", "NY", 11220, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 2);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "20 road", "LongIsland", "Queens", "NY", 11262, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 3);
insert into addresses (street, city, state, country, zipcode, created_at, updated_at, address_type_id) values ( "21 road", "LongIsland", "Queens", "NY", 11252, "2022-12-05 21:28:57.613670","2022-12-05 21:28:57.613670", 4);

-- Update sql commands

-- select * from products where price < 20;
-- desc products;
update products set price = 55.0 where price < 20;
update addresses set city = "Floral Park" where street = "11 road";
update addresses set city = "Richmond Park" where street = "18 road";
update product_categories set category_type = "Laptops" where category_type = "Electronic";
update roles set role_type = "Software developer" where role_type = "developer";
update roles set role_type = "Senior Software developer" where role_type = "intern";
update roles set role_type = "CTO" where role_type = "admin" AND user_id = 7;


-- Delete sql commands:

Delete from addresses where id > 8;
Delete from products where id > 8;
Delete from roles where id > 8;
Delete from notifications where id > 8;
Delete from messages where id > 8;
Delete from users where id > 9;
Delete from address_types where id > 8;