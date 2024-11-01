CREATE TABLE [dbo].[asset]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [system_name] NCHAR(10) NULL, 
    [model] NCHAR(10) NULL, 
    [manufacture] NCHAR(10) NULL, 
    [type] NCHAR(10) NULL, 
    [purchase_date] NCHAR(10) NULL, 
    [ip_address] NCHAR(10) NULL
)
