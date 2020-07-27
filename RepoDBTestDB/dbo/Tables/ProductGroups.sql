CREATE TABLE [dbo].[ProductGroups] (
    [Id]              BIGINT         IDENTITY (1, 1) NOT NULL,
    [Code]            NVARCHAR (50)  NOT NULL,
    [Name]            NVARCHAR (255) NOT NULL,
    [AuditStatus]     INT            CONSTRAINT [DF_ProductGroups_AuditStatus] DEFAULT ((0)) NOT NULL,
    [CreatedDate]     SMALLDATETIME  NOT NULL,
    [CreatedBy]       NVARCHAR (50)  NOT NULL,
    [LastUpdatedDate] SMALLDATETIME  NULL,
    [LastUpdatedBy]   NVARCHAR (50)  NULL,
    CONSTRAINT [PK_ProductGroups] PRIMARY KEY CLUSTERED ([Id] ASC)
);

