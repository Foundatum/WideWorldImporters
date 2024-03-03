CREATE TABLE [DataLoadSimulation].[ColdRoomTemperatures_temp] (
    [ColdRoomTemperatureID] BIGINT          NOT NULL,
    [ColdRoomSensorNumber]  INT             NOT NULL,
    [RecordedWhen]          DATETIME2 (7)   NOT NULL,
    [Temperature]           DECIMAL (10, 2) NOT NULL,
    [ValidFrom]             DATETIME2 (7)   NOT NULL,
    [ValidTo]               DATETIME2 (7)   NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [IX_DataSimulation_ColdRoomTemperatures_ColdRoomSensorNumber]
    ON [DataLoadSimulation].[ColdRoomTemperatures_temp]([ColdRoomSensorNumber] ASC);

