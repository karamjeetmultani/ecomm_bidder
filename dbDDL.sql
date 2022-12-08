


-- 1) Create Database

show databases;
DROP database ebidder_db;
create database ebidder_db;
use ebidder_development8;




-- 2) Create Tables
---- drop table users;-- 
CREATE TABLE `users` (
`id` int PRIMARY KEY AUTO_INCREMENT,
notification_enable boolean,
`email` varchar(25) UNIQUE,  
`first_name` varchar(25),
`last_name` varchar(25),
`phone_number` bigint UNIQUE,
`encrypted_password` varchar(25),
`reset_password_token` varchar(25),
`reset_password_sent_at` datetime,
`remember_created_at` datetime,
`created_at` datetime,
`updated_at` datetime

);
CREATE TABLE `address_types` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`address_type` varchar(25) NOT NULL,
`created_at` datetime,
`updated_at` datetime
);

CREATE TABLE `addresses` (
`id` int PRIMARY KEY AUTO_INCREMENT,
user_id int,
`street` varchar(25),
`city` varchar(25),
`state` varchar(25),
`country` varchar(25),-- CHECK (country = ‘USA’ AND country = “US”),
`zipcode` integer,
`address_type` varchar(25),
`address_type_id` int,
`created_at` datetime,
`updated_at` datetime,
FOREIGN KEY (user_id) REFERENCES users(id) on delete cascade
);



CREATE TABLE `bids` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`product_id` integer,
`user_id` integer,
`bid_price` decimal NOT NULL,
`created_at` datetime,
`updated_at` datetime,
FOREIGN KEY (user_id) REFERENCES users(id) on delete cascade
);

CREATE TABLE `messages` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`user_id` integer,
`message` text NOT NULL,
`from_user_id` integer NOT NULL,
`created_at` datetime,
`updated_at` datetime,
FOREIGN KEY (user_id) REFERENCES users(id) on delete cascade
);

CREATE TABLE `notifications` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`user_id` integer,
`message` text NOT NULL,
`notification_enable` boolean,
`created_at` datetime,
`updated_at` datetime,
FOREIGN KEY (user_id) REFERENCES users(id) on delete cascade
);

CREATE TABLE `orders` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`products` varchar(25) NOT NULL,
`user_id` integer NOT NULL,
`address_id` integer,
`status` varchar(25),
`created_at` datetime,
`updated_at` datetime,
FOREIGN KEY (user_id) REFERENCES users(id) on delete cascade
);
CREATE TABLE `products` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`name` varchar(35)  NOT NULL,
`barcode` integer UNIQUE NOT NULL,
`user_id` integer NOT NULL,
`bid_enable` boolean,
`bid_status` varchar(25) ,
`price` decimal,
`created_at` datetime,
`updated_at` datetime,
`bid_timer` datetime,
FOREIGN KEY (user_id) REFERENCES users(id) on delete cascade
);
CREATE TABLE `product_categories` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`product_id` integer NOT NULL,
`category_type` varchar(25) UNIQUE,
`created_at` datetime,
`updated_at` datetime,
FOREIGN KEY (product_id) REFERENCES products(id) on delete cascade
);



CREATE TABLE `reviews` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`user_id` integer NOT NULL,
`product_id` integer,
`message` text,
`rating` decimal NOT NULL,
`created_at` datetime,
`updated_at` datetime,
FOREIGN KEY (user_id) REFERENCES users(id) on delete cascade
);

CREATE TABLE `roles` (
`id` int PRIMARY KEY AUTO_INCREMENT,
`role_type` varchar(25),
`user_id` integer,
`created_at` datetime,
`updated_at` datetime,
FOREIGN KEY (user_id) REFERENCES users(id) on delete cascade
);





-- 3) Create Views

create view bid_products as select * from products where bid_status = 'open';
create view non_bid_products as select * from products where bid_status != 'open';

-- 4) Create Indexes


CREATE INDEX users_email_ph ON users (email, phone_number);
CREATE INDEX prod_barcode ON products (barcode);
-- source /home/waheguru/Documents/2-dbDML.sql;
-- source /home/waheguru/Documents/3-dbSQL.sql;
-- source /home/waheguru/Documents/4-dbDROP.sql;

-- source /home/waheguru/Downloads/dbDML.sql;
-- source /home/waheguru/Downloads/dbSQL.sql;
-- source /home/waheguru/Downloads/dbDROP.sql;



