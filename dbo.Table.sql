CREATE TABLE [dbo].[Tbl_products]
(
	[productName] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [price] INT NULL, 
    [location] NVARCHAR(50) NULL, 
    [quantity] INT NULL, 
    [soled] INT NULL
)
