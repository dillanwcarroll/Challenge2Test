CREATE TABLE [dbo].[Address]
(
	[Mac_Address] varchar(20) NOT NULL PRIMARY KEY,
	[UserID] nvarchar(128) Null,
	[DateIssued] varchar(20),
	--Constraint FK_User Foreign Key(UserID) References AspNetUsers(ID)
)