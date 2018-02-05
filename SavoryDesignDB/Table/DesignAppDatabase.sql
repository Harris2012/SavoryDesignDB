CREATE TABLE [dbo].[DesignAppDatabase]
(
    [Id] INT NOT NULL IDENTITY,
    [AppId] INT NOT NULL,
    [DatabaseId] INT NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL,
    CONSTRAINT PK_DesignAppDatabase PRIMARY KEY(Id ASC)
)
