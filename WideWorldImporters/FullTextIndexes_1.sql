
GO
CREATE FULLTEXT INDEX ON [Warehouse].[StockItems]
    ([CustomFields] LANGUAGE 1033, [Tags] LANGUAGE 1033, [SearchDetails] LANGUAGE 1033)
    KEY INDEX [PK_Warehouse_StockItems]
    ON [FTCatalog];

