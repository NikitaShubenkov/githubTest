Create Procedure spGet_DataByTableName
@Table varchar(100)= ''  

as
 
declare @sql varchar(1000) = 'Select top 100 * from ' + @Table
exec(@sql)





