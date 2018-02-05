CREATE TABLE [dbo].[DesignForeignKey]
(
    [Id] INT NOT NULL IDENTITY,
    [DatabaseId] INT NOT NULL,
    [MainTableId] INT NOT NULL,
    [MainFieldId] INT NOT NULL,
    [ForeignTableId] INT NOT NULL,
    [ForeignFieldId] INT NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL,
    CONSTRAINT PK_DesignForeignKey PRIMARY KEY(Id ASC)
)

GO

EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增长ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据库ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'DatabaseId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'主表',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'MainTableId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'主表字段',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'MainFieldId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'从表',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'ForeignTableId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'从表字段',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'ForeignFieldId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'CreateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'外键表',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignForeignKey',
    @level2type = NULL,
    @level2name = NULL