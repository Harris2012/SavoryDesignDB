ALTER TABLE [dbo].[DesignField]
    ADD CONSTRAINT [KF_DesignField_DesignTable]
    FOREIGN KEY (TableId)
    REFERENCES [DesignTable] (TableId)
