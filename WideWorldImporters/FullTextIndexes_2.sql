
GO
CREATE FULLTEXT INDEX ON [Sales].[Customers]
    ([CustomerName] LANGUAGE 1033)
    KEY INDEX [PK_Sales_Customers]
    ON [FTCatalog];

