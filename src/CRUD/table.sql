create table table_name (col_name col_type NOT NULL AUTO_INCREMENT, primary key(AUTO_INCREMENT_COL_NAME));
Insert into table_name (Col_names) values (col_values);


/*
Delete Types.
1) Delte (Delete rows with condition or if no condition all).
After new Insertions it will contuine. It will not clear the space.
2) Truncate
It will clear the space.Keeps the same dataStructure. 

3) Drop
Clear the space and remove the table structure from database.
BUT dropping a table will not drop Views and Stored Procedures as they exists outside the table. 
*/
/**


Alter: To update columns/Add new Columns in exsiting tables.
Alter us used to update table structure.
ALTER TABLE table_name DROP COLUMN column_name;


*/