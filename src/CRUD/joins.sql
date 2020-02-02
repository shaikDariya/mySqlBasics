/*
To find Duplicate Records Use Group BY duplicate Col_name.

select * FROM table_name 
  group by column_name having Count(col_name) > 1;

  To return only repeated rows.

Group By return first identical and we can perform 
aggregation function.
 COUNT(col_name), MIN(col_name), MAX(col_name)



 Example Basic JOins on W3Schools

//Query Starts
 Select CustomerName,FirstName, ProductName, SupplierName from  Orders 
 left JOIN OrderDetails on Orders.OrderID =OrderDetails.OrderID 
 JOIN Customers on Orders.CustomerID = Customers.CustomerID 
 JOIN Employees on Orders.EmployeeID= Employees.EmployeeID 
 JOIN Products on OrderDetails.ProductID = Products.ProductID 
 join Suppliers on Suppliers.SupplierID = Products.ProductID; 

//Query Ends

*/