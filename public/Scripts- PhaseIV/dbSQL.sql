
select count(*) from address_types;
select count(*) from addresses;
select count(*) from bid_products;
select count(*) from bids;
select count(*) from messages;
select count(*) from non_bid_products;
select count(*) from notifications;
select count(*) from orders;
select count(*) from product_categories;
select count(*) from products;
select count(*) from reviews;
select count(*) from roles;
select count(*) from users;

select * from address_types limit 1;
select * from addresses limit 1;
select * from bid_products limit 1;
select * from bids limit 1;
select * from messages limit 1;
select * from non_bid_products limit 1;
select * from notifications limit 1;
select * from orders limit 1;
select * from product_categories limit 1;
select * from products limit 1;
select * from reviews limit 1;
select * from roles limit 1;
select * from users limit 1;



select count(*) from addresses group by address_type_id;

select count(*) as count from addresses group by address_type_id having count > 2;
select count(*) as count from addresses group by address_type_id order by count asc;
select count(*) as count from addresses group by address_type_id order by count desc;
select sum(price) from products;
select sum(price) as total_price from products;
select max(price) as total_price from products;
select min(price) as total_price from products;
select count(*) as total_price from products;