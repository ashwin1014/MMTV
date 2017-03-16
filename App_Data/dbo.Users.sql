CREATE TABLE [dbo].[Users] 

(
    [Uid]      INT            IDENTITY (1, 1) NOT NULL,
    [Username] NVARCHAR (MAX) NULL,
    [Password] NVARCHAR (MAX) NULL,
    [Email]    NVARCHAR (MAX) NULL,
    [Name]     NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Uid] ASC)
);




