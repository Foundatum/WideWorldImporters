CREATE TABLE [DataLoadSimulation].[SeasonVariation] (
    [Year]              INT        NOT NULL,
    [Season]            SMALLINT   NOT NULL,
    [YearlyVariation]   FLOAT (53) NOT NULL,
    [SeasonalVariation] FLOAT (53) NOT NULL,
    CONSTRAINT [PK_DataLoadSimulation_SeasonVariation] PRIMARY KEY CLUSTERED ([Year] ASC, [Season] ASC)
);

