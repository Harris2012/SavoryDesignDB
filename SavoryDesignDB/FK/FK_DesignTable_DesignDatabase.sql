ALTER TABLE [dbo].[DesignTable]
    ADD CONSTRAINT [FK_DesignTable_DesignDatabase]
    FOREIGN KEY (DatabaseId)
    REFERENCES [DesignDatabase] (DatabaseId)