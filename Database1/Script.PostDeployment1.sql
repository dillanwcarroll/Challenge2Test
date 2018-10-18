/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
BEGIN

DELETE FROM [Address]


INSERT INTO [Address]([Mac_Address], [UserID], [DateIssued]) VALUES
('4B-9C-6D-09-C0-C3', '00301276-f7fb-4546-9ef7-6e49c0a884a7', '11/01/2017'),
('76-37-47-F0-2D-98', '00301276-f7fb-4546-9ef7-6e49c0a884a7', '5/14/2018'),
('51-7E-BA-E5-15-F6',null,null);


END
