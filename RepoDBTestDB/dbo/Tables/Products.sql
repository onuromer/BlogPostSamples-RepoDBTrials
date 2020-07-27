CREATE TABLE [dbo].[Products] (
    [Id]              BIGINT         IDENTITY (1, 1) NOT NULL,
    [Code]            NVARCHAR (50)  NOT NULL,
    [Name]            NVARCHAR (255) NOT NULL,
    [Price]           FLOAT (53)     NULL,
    [ProductGroupId]  BIGINT         NOT NULL,
    [AuditStatus]     INT            CONSTRAINT [DF_Products_ActiveStatus] DEFAULT ((0)) NOT NULL,
    [CreatedDate]     SMALLDATETIME  NOT NULL,
    [CreatedBy]       NVARCHAR (50)  NOT NULL,
    [LastUpdatedDate] SMALLDATETIME  NULL,
    [LastUpdatedBy]   NVARCHAR (50)  NULL,
    CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Products_ProductGroups] FOREIGN KEY ([ProductGroupId]) REFERENCES [dbo].[ProductGroups] ([Id])
);

