/*
Sagar_mall
*/
create database LUX_Electronics;
show databases;
use LUX_Electronics;

-- table employees
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    employee_name VARCHAR(50),
    position VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Sales Employees
INSERT INTO Employees (employee_name, position, salary) VALUES
('Ramesh Sharma', 'Salesperson', 35000),
('Vikram Jha', 'Salesperson', 34000),
('Priya Patel', 'Salesperson', 33000),
('Anita Verma', 'Salesperson', 32000),
('Vijay Singh', 'Salesperson', 34000),
('Rajesh Gupta', 'Salesperson', 36000),
('Sunita Yadav', 'Salesperson', 31000),
('Pooja Desai', 'Salesperson', 30000),
('Anil Mehta', 'Salesperson', 35000),
('Deepak Rao', 'Salesperson', 33000),
('Kavita Soni', 'Salesperson', 32000),
('Ajay Agarwal', 'Salesperson', 34000),
('Manoj Nair', 'Salesperson', 31000),
('Ashok Joshi', 'Salesperson', 32000);

-- Manager
INSERT INTO Employees (employee_name, position, salary) VALUES
('Santosh Sharma', 'Manager', 65000);

-- Cleaners
INSERT INTO Employees (employee_name, position, salary) VALUES
('Suresh Kumar', 'Cleaner', 15000),
('Meera Rao', 'Cleaner', 15000);

-- ---------------------------------------------------------------------

CREATE TABLE Products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2)
);
-- Insert Products

-- Air Conditioners
INSERT INTO Products (product_name, category, price) VALUES
('Voltas AC 1.5 Ton', 'Air Conditioner', 35000),
('LG AC 1.5 Ton', 'Air Conditioner', 38000),
('Samsung AC 1 Ton', 'Air Conditioner', 32000),
('Hitachi AC 2 Ton', 'Air Conditioner', 42000),
('Daikin AC 1.5 Ton', 'Air Conditioner', 37000),
('Blue Star AC 1.5 Ton', 'Air Conditioner', 39000),
('Whirlpool AC 1 Ton', 'Air Conditioner', 31000),
('O General AC 1.5 Ton', 'Air Conditioner', 40000),
('Carrier AC 2 Ton', 'Air Conditioner', 45000),
('Midea AC 1 Ton', 'Air Conditioner', 33000),
('Panasonic AC 1.5 Ton', 'Air Conditioner', 37000),
('Godrej AC 1 Ton', 'Air Conditioner', 34000),
('Lloyd AC 1.5 Ton', 'Air Conditioner', 36000),
('IFB AC 1 Ton', 'Air Conditioner', 35000),
('Videocon AC 2 Ton', 'Air Conditioner', 40000);

-- Mobiles & Tablets 
INSERT INTO Products (product_name, category, price) VALUES
('iPhone 13', 'Mobile & Tablet', 80000),
('Samsung Galaxy S21', 'Mobile & Tablet', 75000),
('OnePlus 9', 'Mobile & Tablet', 50000),
('iPad Air', 'Mobile & Tablet', 60000),
('Mi 11X', 'Mobile & Tablet', 30000),
('Realme 8', 'Mobile & Tablet', 20000),
('Vivo X60', 'Mobile & Tablet', 45000),
('Oppo F19', 'Mobile & Tablet', 22000),
('Moto G60', 'Mobile & Tablet', 25000),
('Google Pixel 5', 'Mobile & Tablet', 70000);

-- Televisions 
INSERT INTO Products (product_name, category, price) VALUES
('Samsung QLED TV', 'Television', 90000),
('LG OLED TV', 'Television', 85000),
('Sony Bravia 55 inch', 'Television', 80000),
('Panasonic 50 inch', 'Television', 65000),
('TCL 65 inch', 'Television', 55000),
('Mi Smart TV', 'Television', 40000),
('Vu 43 inch', 'Television', 35000),
('OnePlus TV 55 inch', 'Television', 50000),
('Sony Bravia 65 inch', 'Television', 120000),
('Samsung 32 inch', 'Television', 25000),
('LG 32 inch', 'Television', 24000),
('Toshiba 43 inch', 'Television', 37000),
('Philips 50 inch', 'Television', 62000);

-- Laptops 
INSERT INTO Products (product_name, category, price) VALUES
('Dell Inspiron 15', 'Laptop', 60000),
('HP Pavilion 14', 'Laptop', 55000),
('Lenovo IdeaPad 5', 'Laptop', 50000),
('Apple MacBook Air', 'Laptop', 95000),
('Asus ROG Strix', 'Laptop', 85000);

-- Home Appliances
INSERT INTO Products (product_name, category, price) VALUES
('IFB Washing Machine', 'Home Appliances', 30000),
('LG Refrigerator', 'Home Appliances', 40000),
('Samsung Microwave', 'Home Appliances', 15000),
('Whirlpool Dishwasher', 'Home Appliances', 35000),
('Panasonic Vacuum Cleaner', 'Home Appliances', 10000),
('Godrej Refrigerator', 'Home Appliances', 32000),
('Bosch Washing Machine', 'Home Appliances', 34000),
('LG Air Purifier', 'Home Appliances', 12000),
('Philips Air Fryer', 'Home Appliances', 9000),
('Blue Star Water Purifier', 'Home Appliances', 25000);

-- Kitchen Appliances 
INSERT INTO Products (product_name, category, price) VALUES
('Prestige Mixer Grinder', 'Kitchen Appliances', 3000),
('Bajaj Microwave Oven', 'Kitchen Appliances', 5000),
('Philips Toaster', 'Kitchen Appliances', 2000),
('Butterfly Induction Cooktop', 'Kitchen Appliances', 3500),
('Pigeon Rice Cooker', 'Kitchen Appliances', 2500);

-- Cameras 
INSERT INTO Products (product_name, category, price) VALUES
('Canon DSLR', 'Camera', 55000),
('Nikon Mirrorless', 'Camera', 60000),
('Sony Handycam', 'Camera', 45000);

-- -----------------------------------------------------

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(50),
    contact_number VARCHAR(15)
);

-- Insert 30 Customers
INSERT INTO Customers (customer_name, contact_number) VALUES
('Rahul Badgujar', '9876543210'),
('Anjali Gupta', '9876543211'),
('Mohit Sharma', '9876543212'),
('Pooja Yadav', '9876543213'),
('Rakesh Verma', '9876543214'),
('Neha Sinha', '9876543215'),
('Vikash Jain', '9876543216'),
('Reema Sharma', '9876543217'),
('Amit Thakur', '9876543218'),
('Kiran Desai', '9876543219'),
('Shubham Gupta', '9876543220'),
('Sonam Verma', '9876543221'),
('Prakash Nair', '9876543222'),
('Divya Patel', '9876543223'),
('Sahil Khan', '9876543224'),
('Aarav Mehta', '9876543225'),
('Sanjay Singh', '9876543226'),
('Nisha Rao', '9876543227'),
('Rajesh Kumar', '9876543228'),
('Sneha Desai', '9876543229'),
('Vivek Joshi', '9876543230'),
('Geeta Sharma', '9876543231'),
('Rohit Sinha', '9876543232'),
('Ritu Singh', '9876543233'),
('Karan Gupta', '9876543234'),
('Maya Shah', '9876543235'),
('Manish Agarwal', '9876543236'),
('Komal Verma', '9876543237'),
('Vikas Sharma', '9876543238'),
('Nitin Kapoor', '9876543239');

-- -------------------------------------------------------------------------

CREATE TABLE Sales (
    sale_id INT PRIMARY KEY AUTO_INCREMENT,
    product_id INT,
    employee_id INT,
    customer_id INT,
    quantity INT,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (product_id) REFERENCES Products(product_id),
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

-- sales entries into the Sales table

INSERT INTO Sales (product_id, employee_id, customer_id, quantity, total_amount) VALUES
(1, 1, 1, 1, 35000), -- Voltas AC 1 unit sold by Ramesh Sharma to Rahul Tiwari
(2, 2, 2, 1, 38000), -- LG AC 1 unit sold by Suresh Kumar to Anjali Gupta
(3, 3, 3, 2, 64000), -- Samsung AC 2 units sold by Priya Patel to Mohit Sharma
(4, 4, 4, 1, 42000), -- Hitachi AC 1 unit sold by Anita Verma to Pooja Yadav
(5, 5, 5, 1, 37000), -- Daikin AC 1 unit sold by Vijay Singh to Rakesh Verma
(6, 6, 6, 2, 78000), -- Blue Star AC 2 units sold by Rajesh Gupta to Neha Sinha
(7, 7, 7, 1, 31000), -- Whirlpool AC 1 unit sold by Sunita Yadav to Vikash Jain
(8, 8, 8, 1, 40000), -- O General AC 1 unit sold by Pooja Desai to Reema Sharma
(9, 9, 9, 1, 45000), -- Carrier AC 1 unit sold by Anil Mehta to Amit Thakur
(10, 10, 10, 2, 66000), -- Midea AC 2 units sold by Deepak Rao to Kiran Desai
(11, 11, 11, 1, 37000), -- Panasonic AC 1 unit sold by Kavita Soni to Shubham Gupta
(12, 12, 12, 1, 35000), -- Godrej AC 1 unit sold by Ajay Agarwal to Sonam Verma
(13, 13, 13, 3, 108000), -- Lloyd AC 3 units sold by Manoj Nair to Prakash Nair
(14, 14, 14, 2, 80000), -- IFB AC 2 units sold by Ashok Joshi to Divya Patel
(15, 1, 15, 1, 40000), -- Videocon AC 1 unit sold by Ramesh Sharma to Sahil Khan
(16, 2, 16, 2, 160000), -- iPhone 13 2 units sold by Suresh Kumar to Aarav Mehta
(17, 3, 17, 1, 75000), -- Samsung Galaxy S21 1 unit sold by Priya Patel to Sanjay Singh
(18, 4, 18, 1, 50000), -- OnePlus 9 1 unit sold by Anita Verma to Nisha Rao
(19, 5, 19, 1, 60000), -- iPad Air 1 unit sold by Vijay Singh to Rajesh Kumar
(20, 6, 20, 3, 90000), -- Mi 11X 3 units sold by Rajesh Gupta to Sneha Desai
(21, 7, 21, 1, 20000), -- Realme 8 1 unit sold by Sunita Yadav to Vivek Joshi
(22, 8, 22, 2, 90000), -- Vivo X60 2 units sold by Pooja Desai to Geeta Sharma
(23, 9, 23, 1, 22000), -- Oppo F19 1 unit sold by Anil Mehta to Rohit Sinha
(24, 10, 24, 2, 50000), -- Moto G60 2 units sold by Deepak Rao to Ritu Singh
(25, 11, 25, 1, 70000), -- Google Pixel 5 1 unit sold by Kavita Soni to Karan Gupta
(26, 12, 26, 1, 90000), -- Samsung QLED TV 1 unit sold by Ajay Agarwal to Maya Shah
(27, 13, 27, 1, 85000), -- LG OLED TV 1 unit sold by Manoj Nair to Manish Agarwal
(28, 14, 28, 2, 160000), -- Sony Bravia 55 inch 2 units sold by Ashok Joshi to Komal Verma
(29, 1, 29, 1, 65000), -- Panasonic 50 inch TV 1 unit sold by Ramesh Sharma to Vikas Sharma
(30, 2, 30, 1, 55000), -- TCL 65 inch TV 1 unit sold by Suresh Kumar to Nitin Kapoor
(31, 3, 1, 1, 40000), -- Mi Smart TV 1 unit sold by Priya Patel to Rahul Tiwari
(32, 4, 2, 2, 70000), -- Vu 43 inch TV 2 units sold by Anita Verma to Anjali Gupta
(33, 5, 3, 1, 50000), -- OnePlus TV 55 inch 1 unit sold by Vijay Singh to Mohit Sharma
(34, 6, 4, 1, 120000), -- Sony Bravia 65 inch TV 1 unit sold by Rajesh Gupta to Pooja Yadav
(35, 7, 5, 1, 25000), -- Samsung 32 inch TV 1 unit sold by Sunita Yadav to Rakesh Verma
(36, 8, 6, 1, 24000), -- LG 32 inch TV 1 unit sold by Pooja Desai to Neha Sinha
(37, 9, 7, 1, 37000), -- Toshiba 43 inch TV 1 unit sold by Anil Mehta to Vikash Jain
(38, 10, 8, 1, 62000), -- Philips 50 inch TV 1 unit sold by Deepak Rao to Reema Sharma
(39, 11, 9, 1, 60000), -- Dell Inspiron 15 laptop 1 unit sold by Kavita Soni to Amit Thakur
(40, 12, 10, 1, 55000), -- HP Pavilion 14 laptop 1 unit sold by Ajay Agarwal to Kiran Desai
(41, 13, 11, 2, 100000), -- Lenovo IdeaPad 5 laptop 2 units sold by Manoj Nair to Shubham Gupta
(42, 14, 12, 1, 95000), -- Apple MacBook Air laptop 1 unit sold by Ashok Joshi to Sonam Verma
(43, 1, 13, 1, 85000), -- Asus ROG Strix laptop 1 unit sold by Ramesh Sharma to Prakash Nair
(44, 2, 14, 1, 30000), -- IFB Washing Machine 1 unit sold by Suresh Kumar to Divya Patel
(45, 3, 15, 1, 40000), -- LG Refrigerator 1 unit sold by Priya Patel to Sahil Khan
(46, 4, 16, 2, 30000), -- Samsung Microwave 2 units sold by Anita Verma to Aarav Mehta
(47, 5, 17, 1, 35000), -- Whirlpool Dishwasher 1 unit sold by Vijay Singh to Sanjay Singh
(48, 6, 18, 1, 10000), -- Panasonic Vacuum Cleaner 1 unit sold by Rajesh Gupta to Nisha Rao
(49, 7, 19, 1, 32000), -- Godrej Refrigerator 1 unit sold by Sunita Yadav to Rajesh Kumar
(50, 8, 20, 2, 68000); -- Bosch Washing Machine 2 units sold by Pooja Desai to Sneha Desai

-- ---------------------------------------------------------

show tables;
select * from sales;
select * from customers;
select * from products;
select * from employees;