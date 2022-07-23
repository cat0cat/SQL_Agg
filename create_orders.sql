create table orders
(
    id int primary key auto_increment,
    date timestamp not null default now(),
    customer_id int references customers (id),
    product_name varchar(255),
    amount int not null 
);