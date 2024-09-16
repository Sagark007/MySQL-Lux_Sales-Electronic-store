/*
related 
*/
-- view
CREATE VIEW AccountView AS
SELECT 
    S.sale_id,
    P.product_name,
    E.employee_name,
    C.customer_name,
    S.quantity,
    S.total_amount
FROM Sales S
JOIN Products P ON S.product_id = P.product_id
JOIN Employees E ON S.employee_id = E.employee_id
JOIN Customers C ON S.customer_id = C.customer_id;

-- --------------------------------------------------------------------
-- stored procedure 

DELIMITER //

CREATE PROCEDURE AddSale(
    IN prod_id INT, 
    IN emp_id INT, 
    IN cust_id INT, 
    IN qty INT, 
    IN total DECIMAL(10,2)
)
BEGIN
    INSERT INTO Sales (product_id, employee_id, customer_id, quantity, total_amount)
    VALUES (prod_id, emp_id, cust_id, qty, total);
END //

DELIMITER ;
-- -------------------------------------------------------------

-- trigger to update
DELIMITER //

CREATE TRIGGER CalculateTotalAmount
BEFORE INSERT ON Sales
FOR EACH ROW
BEGIN
    DECLARE product_price DECIMAL(10, 2);
    
    -- Get product price from Products table
    SELECT price INTO product_price FROM Products WHERE product_id = NEW.product_id;
    
    -- Set total_amount as price * quantity
    SET NEW.total_amount = product_price * NEW.quantity;
END //

DELIMITER ;


show tables;
select * from accountview;