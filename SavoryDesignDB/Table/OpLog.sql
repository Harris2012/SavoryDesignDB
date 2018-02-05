CREATE TABLE [dbo].[OpLog]
(
    [Id] INT NOT NULL IDENTITY(1,1),
    [TableName] NVARCHAR(50) NOT NULL,
    [ActionType] INT NOT NULL,
    [OldEntity] NVARCHAR(MAX) NOT NULL,
    [NewEntity] NVARCHAR(MAX) NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL,
    CONSTRAINT PK_OpLog PRIMARY KEY(Id ASC)
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增长主键',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'表名称',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'TableName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'操作类型 1.增加 2.修改 3.删除(DataStatus设为2)',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'ActionType'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'旧数据',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'OldEntity'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'新数据',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'NewEntity'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态 1.有效 2.无效',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'CreateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'OpLog',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'