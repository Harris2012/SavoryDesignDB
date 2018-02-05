CREATE TABLE [dbo].[DesignIndex]
(
    [Id] INT NOT NULL IDENTITY,
    [DatabaseId] INT NOT NULL,
    [TableId] INT NOT NULL,
    [FieldId] INT NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL,
    CONSTRAINT PK_DesignIndex PRIMARY KEY(Id ASC)
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'索引表',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = NULL,
    @level2name = NULL
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增长ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据库ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'DatabaseId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'表ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'TableId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'字段ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'FieldId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'CreateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignIndex',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'