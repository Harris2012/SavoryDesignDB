CREATE TABLE [dbo].[DesignSubject]
(
    [Id] INT NOT NULL IDENTITY,
    [AppId] INT NOT NULL,
    [SubjectId] INT NOT NULL,
    [SubjectName] NVARCHAR(100) NOT NULL,
    [SubjectTitle] NVARCHAR(100) NOT NULL,
    [DatabaseId] INT NOT NULL,
    [TableId] INT NOT NULL,
    [DataStatus] INT NOT NULL,
    [CreateUser] NVARCHAR(50) NOT NULL,
    [CreateTime] DATETIME NOT NULL,
    [LastUpdateUser] NVARCHAR(50) NOT NULL,
    [LastUpdateTime] DATETIME NOT NULL,
    CONSTRAINT PK_DesignSubject PRIMARY KEY(Id ASC)
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增长ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'应用ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'AppId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'主体ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'SubjectId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'主体名称，用于编程',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'SubjectName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'主体名称，用于展示，后续考虑国际化，可能需要将这个摘出去',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'SubjectTitle'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据库ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'DatabaseId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'表ID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'TableId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'CreateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更信任',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateUser'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后更新时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'DesignSubject',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'