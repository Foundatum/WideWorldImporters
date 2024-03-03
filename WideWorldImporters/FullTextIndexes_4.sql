
GO
CREATE FULLTEXT INDEX ON [Application].[People]
    ([SearchName] LANGUAGE 1033, [CustomFields] LANGUAGE 1033, [OtherLanguages] LANGUAGE 1033)
    KEY INDEX [PK_Application_People]
    ON [FTCatalog];

