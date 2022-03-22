DELIMITER $$
CREATE PROCEDURE GETEmp()
BEGIN
select *
	from customers
	where ContactName like 'B%';
END$$
DELIMITER ;

