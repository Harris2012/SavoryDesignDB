CREATE TABLE [dbo].[Increment]
(
    [Id] INT NOT NULL IDENTITY,
    [ItemKey] INT NOT NULL,
    [ItemId] INT NOT NULL,
    CONSTRAINT PK_Increment PRIMARY KEY(Id ASC)
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'用于实现业务逻辑的ID自增长',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Increment',
    @level2type = NULL,
    @level2name = NULL
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增长ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Increment',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'项目键，需要实现定义好',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Increment',
    @level2type = N'COLUMN',
    @level2name = N'ItemKey'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'当前可用的项目ID，要记得在代码里面做 i++ 的操作，不要手动修改',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'Increment',
    @level2type = N'COLUMN',
    @level2name = N'ItemId'
GO