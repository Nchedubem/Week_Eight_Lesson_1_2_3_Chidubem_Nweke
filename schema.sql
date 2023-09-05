/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    name varchar(100)
);

CREATE TABLE Orders (OrdersID int NOT NULL AUTO_INCREMENT, Userid int NOT NULL, PRIMARY KEY (OrderID));

create table Order (order_id int primary key,user_id int, foreign key (user_id) reference users(id));