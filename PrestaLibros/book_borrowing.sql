CREATE TABLE [dbo].[book_borrowing]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [user_id] INT NULL, 
    [book_id] INT NULL, 
    [borrowing_daycount] INT NULL, 
    CONSTRAINT [FK_user_id] FOREIGN KEY ([user_id]) REFERENCES [library_user]([Id]), 
    CONSTRAINT [FK_book_id] FOREIGN KEY ([book_id]) REFERENCES [book]([Id]) 
)
