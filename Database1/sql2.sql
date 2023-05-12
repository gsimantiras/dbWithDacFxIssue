CREATE PROCEDURE [dbo].[TestSP2]
	@id int
AS
BEGIN	
	
	CREATE TABLE #TempTable (PId int, PName nvarchar(200))

	INSERT #TempTable
	select ProductID, ProductName from dbo.Product p

	DROP TABLE #TempTable
End
