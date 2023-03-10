CREATE TABLE [dbo].[Contact]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [SurName] NVARCHAR(50) NULL, 
    [EmailAddress] NVARCHAR(50) NULL, 
    [MobileNumber] NVARCHAR(50) NULL, 
    [CreatedAt] DATETIME NOT NULL
)
