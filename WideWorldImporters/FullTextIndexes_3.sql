
GO
CREATE FULLTEXT INDEX ON [Purchasing].[Suppliers]
    ([SupplierName] LANGUAGE 1033)
    KEY INDEX [PK_Purchasing_Suppliers]
    ON [FTCatalog];

