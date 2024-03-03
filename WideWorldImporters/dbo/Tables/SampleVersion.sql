CREATE TABLE [dbo].[SampleVersion] (
    [MajorSampleVersion] INT           NOT NULL,
    [MinorSampleVersion] INT           NOT NULL,
    [MinSQLServerBuild]  NVARCHAR (25) NOT NULL,
    [RowCount]           INT           DEFAULT ((1)) NOT NULL,
    CONSTRAINT [chk_SampleVersion_Cardinality] CHECK ([RowCount]=(1)),
    CONSTRAINT [uq_SampleVersion_RowCount] UNIQUE NONCLUSTERED ([RowCount] ASC)
);

