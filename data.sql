/* Populate database with sample data. */

INSERT INTO animals (name) VALUES ('Luna');
INSERT INTO animals (name) VALUES ('Daisy');
INSERT INTO animals (name) VALUES ('Charlie');



insert into Orders(user_id,order_id) values(1,501);
insert into Orders(user_id,order_id) values(2,521);
insert into Orders(user_id,order_id) values(2,455);
insert into Orders(user_id,order_id) values(4,121);
insert into Orders(user_id,order_id) values(5,425);
insert into Orders(user_id,order_id) values(25,332);
insert into Orders(user_id,order_id) values(26,541);
insert into Orders(user_id,order_id) values(40,803);
insert into Orders(user_id,order_id) values(34,404);
insert into Orders(user_id,order_id) values(13,345);


UPDATE users SET age = 40;

delete from Orders;

delete from users;