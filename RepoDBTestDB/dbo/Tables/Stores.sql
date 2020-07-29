CREATE TABLE [dbo].[Stores]
(
	[Id]              BIGINT         IDENTITY (1, 1) NOT NULL,
    [Code]            NVARCHAR (50)  NOT NULL,
    [Name]            NVARCHAR (255) NOT NULL,    
    [AuditStatus]     INT            NOT NULL DEFAULT 0,
    [CreatedDate]     SMALLDATETIME  NOT NULL,
    [CreatedBy]       NVARCHAR (50)  NOT NULL,
    [LastUpdatedDate] SMALLDATETIME  NULL,
    [LastUpdatedBy]   NVARCHAR (50)  NULL, 
    CONSTRAINT [PK_Stores] PRIMARY KEY ([Id]),
)
