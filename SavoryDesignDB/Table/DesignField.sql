CREATE TABLE [dbo].[DesignField]
(
    [Id] INT NOT NULL IDENTITY,
    [TableId] INT NOT NULL,
    [FieldId] INT NOT NULL,
    [FieldName] NVARCHAR(100) NOT NULL,
    [FieldType] INT NOT NULL,
    [FieldLength] INT NOT NULL,
    [FieldNullable] BIT NOT NULL,
    [Description] NVARCHAR(200) NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL
    CONSTRAINT PK_DesignField PRIMARY KEY(Id ASC)
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增长ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'字段名称',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'FieldName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'CreateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据表标识',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'TableId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'字段标识',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'FieldId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'描述',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'Description'
GO

EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'字段长度',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'FieldLength'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'字段是否可为空',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'FieldNullable'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'字段类型',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignField',
    @level2type = N'COLUMN',
    @level2name = N'FieldType'