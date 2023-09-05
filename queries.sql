/*Queries that provide answers to the questions from all projects.*/

-- SELECT * from animals WHERE name = 'Luna';

SELECT age, COUNT(age) AS total_users FROM Users GROUP BY age;

select * from Orders;

select * from users left join on users.id = Order.user_id;



