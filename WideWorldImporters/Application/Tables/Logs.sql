CREATE TABLE [Application].[Logs] (
    [Message]   NVARCHAR (4000) NOT NULL,
    [Level]     VARCHAR (16)    NOT NULL,
    [EventTime] DATETIME2 (7)   NOT NULL,
    [LogEvent]  NVARCHAR (MAX)  NULL,
    CONSTRAINT [PK_Logs] PRIMARY KEY CLUSTERED ([EventTime] ASC)
);



GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = 'Primary Key that compress application log.', @level0type = N'SCHEMA', @level0name = N'Application', @level1type = N'TABLE', @level1name = N'Logs', @level2type = N'CONSTRAINT', @level2name = N'PK_Logs';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = 'Details about the logged event', @level0type = N'SCHEMA', @level0name = N'Application', @level1type = N'TABLE', @level1name = N'Logs', @level2type = N'COLUMN', @level2name = N'LogEvent';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = 'Time when the record is logged', @level0type = N'SCHEMA', @level0name = N'Application', @level1type = N'TABLE', @level1name = N'Logs', @level2type = N'COLUMN', @level2name = N'EventTime';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = 'Severity of the log entry', @level0type = N'SCHEMA', @level0name = N'Application', @level1type = N'TABLE', @level1name = N'Logs', @level2type = N'COLUMN', @level2name = N'Level';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = 'Logged message', @level0type = N'SCHEMA', @level0name = N'Application', @level1type = N'TABLE', @level1name = N'Logs', @level2type = N'COLUMN', @level2name = N'Message';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Application logs that are stored in database', @level0type = N'SCHEMA', @level0name = N'Application', @level1type = N'TABLE', @level1name = N'Logs';

