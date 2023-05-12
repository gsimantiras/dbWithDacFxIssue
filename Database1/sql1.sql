CREATE PROCEDURE [dbo].[TestSP]
	@id int
AS
BEGIN	

	declare @query nvarchar(max)= 'select ProductName from dbo.Product';

	exec sp_executesql @query;	
End