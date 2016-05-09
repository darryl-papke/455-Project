/* Music store database tables */

DROP TABLE IF EXISTS outlet;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS manager;
DROP TABLE IF EXISTS inventory;
DROP TABLE IF EXISTS sales;
DROP TABLE IF EXISTS returns;

create table outlet
	(outlet_number	numeric(5) not null,
	 address		varchar(45),
	 city			varchar(20),
	 state			varchar(2),
	 zip			numeric(5),
	 phone			varchar(12) unique,
	 primary key (outlet_number)
	 );
	 
create table employee
	(outlet_number	numeric(5) not null,
	 emp_number		numeric(5) not null,
	 emp_name		varchar(20) not null,
	 primary key 	(outlet_number, emp_number),
	 foreign key 	(outlet_number) references outlet
	 );
	 
create table product
	(product_code	numeric(5) not null unique,
	 artist			varchar(45),
	 title			varchar(45) unique,
	 cost			numeric(5,2) check (cost > 0),
	 sale_price		numeric(5,2) check (sale_price > 0),
	 primary key 	(product_code)
	);
	
create table customer
	(customer_id	numeric(5) not null,
	 customer_name	varchar(45) not null,
	 address		varchar(45),
	 city			varchar(20),
	 state			varchar(2),
	 zip			numeric(5),
	 phone			varchar(12) unique,
	 primary key 	(customer_id)
	);
	
create table manager
	(outlet_number	numeric(5) not null,
	 emp_number		numeric(5) not null,
	 primary key 	(outlet_number),
	 foreign key 	(emp_number) references employee
	);
	
create table inventory
	(outlet_number	numeric(5) not null,
	 product_code	numeric(5) not null,
	 quantity		numeric(4) check (quantity >= 0),
	 primary key	(outlet_number, product_code),
	 foreign key	(product_code) references product,
	 foreign key	(outlet_number) references outlet
	);
	
create table returns
	(return_number	numeric(5),
	 outlet_number	numeric(5) not null,
	 product_code	numeric(5) not null,
	 customer_id	numeric(5) not null,
	 return_date	date not null,
	 return_time	time not null,
	 quantity		numeric(4) check (quantity > 0),
	 reason			varchar(100),
	 primary key	(return_number),
	 foreign key	(product_code) references product,
	 foreign key	(customer_id) references customer
	);
	
create table sales
	(sale_number	numeric(5),
	 outlet_number	numeric(5) not null,
	 emp_number		numeric(5) not null,
	 customer_id	numeric(5) not null,
	 product_code	numeric(5) not null,
	 sale_date		date not null,
	 sale_time		time not null,
	 quantity		numeric(4) check (quantity > 0),
	 primary key	(sale_number),
	 foreign key	(emp_number) references employee,
	 foreign key	(customer_id) references customer,
	 foreign key	(product_code) references product
	);