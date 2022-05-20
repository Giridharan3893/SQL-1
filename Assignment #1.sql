create database Assignment_1
use Assignment_1

create table Customer_Details(customer_id int, first_name varchar(10),
							last_name varchar(10), email varchar(25),
							address varchar(30), city varchar(20),
							state varchar(10), zip int)
insert into Customer_Details(customer_id, first_name, last_name,
								email,address, city, state, zip)
values (1, 'Gopal', 'Chandra', 'gopal.1995@gmail.com','San Jose California', 'San Jose', 'California',468654),
	(2, 'Rajdip', 'Sur', 'rajdip96@gmail.com','Los Angeles California', 'Los Angeles', 'California', 589756),
	(3, 'Koushik', 'Pyne', 'koushik.utpal@gmail.com', 'San Diego California' ,'Sen Diego', 'California', 787459),
	(4, 'Amit', 'Sur', 'amitsur@gmail.com','San Jose California', 'San Jose', 'California', 468654),
	(5, 'Bikash', 'Das', 'Bikash.d@yahoo.com','Los Angeles California' , 'Los Angeles', 'California', 589756)
select 
first_name,
last_name
from Customer_Details
Select * from Customer_Details
	where first_name like 'G%'
