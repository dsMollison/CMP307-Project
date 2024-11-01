CREATE TABLE [dbo].[department]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [finance] NCHAR(10) NULL, 
    [human_resources] NCHAR(10) NULL, 
    [operations] NCHAR(10) NULL, 
    [sales] NCHAR(10) NULL, 
    [information technology] NCHAR(10) NULL
)
