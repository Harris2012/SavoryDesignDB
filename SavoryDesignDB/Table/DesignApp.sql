CREATE TABLE [dbo].[DesignApp]
(
    [Id] INT NOT NULL IDENTITY,
    [AppId] INT NOT NULL,
    [AppType] INT NOT NULL,
    [Name] NVARCHAR(100) NOT NULL,
    [Description] NVARCHAR(100) NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL,
    CONSTRAINT PK_DesignApp PRIMARY KEY(Id ASC)
)
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增主键',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'AppId',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'AppId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'App类型',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'AppType'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'应用名称',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'应用描述',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'Description'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'CreateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignApp',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'