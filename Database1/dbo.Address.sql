CREATE TABLE [dbo].[Address] (
    [Mac_Address] VARCHAR (20)   NOT NULL,
    [UserID]      NVARCHAR (128) NULL,
    [DateIssued]  VARCHAR (20)   NULL,
    PRIMARY KEY CLUSTERED ([Mac_Address] ASC),
    CONSTRAINT [FK_User] FOREIGN KEY ([UserID]) REFERENCES [dbo].[AspNetUsers] ([Id])
);

