truncate table address_types;
truncate table addresses;
truncate table bids;
truncate table messages;
truncate table notifications;
truncate table orders;
truncate table product_categories;
truncate table products;
truncate table reviews;
truncate table roles;
truncate table users;

drop table address_types;
drop table addresses;
drop table bids;
drop table messages;
drop table notifications;
drop table orders;
drop table product_categories;
drop table products;
drop table reviews;
drop table roles;
drop table users;


drop view bid_products;
drop view non_bid_products;

DROP database ebidder_development5;
create database ebidder_development5;
use ebidder_development5;