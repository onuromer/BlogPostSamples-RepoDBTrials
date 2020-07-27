/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

TRUNCATE TABLE [dbo].[ProductGroups]
GO
TRUNCATE TABLE [dbo].[Products]
GO

SET IDENTITY_INSERT [dbo].[ProductGroups] ON 
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (1, N'AIRN', N'Airline Novelties', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (2, N'CLO', N'Clothing', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (3, N'COMN', N'Computing Novelties', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (4, N'FFOOT', N'Furry Footwear', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (5, N'MUGS', N'Mugs', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (6, N'NOVI', N'Novelty Items', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (7, N'PACK', N'Packaging Materials', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (8, N'TOYS', N'Toys', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (9, N'TSHIR', N'T-Shirts', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[ProductGroups] ([Id], [Code], [Name], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (10, N'USBN', N'USB Novelties', 0, CAST(N'2020-07-27T18:59:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[ProductGroups] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (1, N'00001', N'USB missile launcher (Green)', 37.38, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (2, N'00002', N'USB rocket launcher (Gray)', 37.38, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (3, N'00003', N'Office cube periscope (Black)', 27.66, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (4, N'00004', N'USB food flash drive - sushi roll', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (5, N'00005', N'USB food flash drive - hamburger', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (6, N'00006', N'USB food flash drive - hot dog', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (7, N'00007', N'USB food flash drive - pizza slice', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (8, N'00008', N'USB food flash drive - dim sum 10 drive variety pack', 358.8, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (9, N'00009', N'USB food flash drive - banana', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (10, N'00010', N'USB food flash drive - chocolate bar', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (11, N'00011', N'USB food flash drive - cookie', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (12, N'00012', N'USB food flash drive - donut', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (13, N'00013', N'USB food flash drive - shrimp cocktail', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (14, N'00014', N'USB food flash drive - fortune cookie', 47.84, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (15, N'00015', N'USB food flash drive - dessert 10 drive variety pack', 358.8, 7, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (16, N'00016', N'DBA joke mug - mind if I join you? (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (17, N'00017', N'DBA joke mug - mind if I join you? (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (18, N'00018', N'DBA joke mug - daaaaaa-ta (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (19, N'00019', N'DBA joke mug - daaaaaa-ta (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (20, N'00020', N'DBA joke mug - you might be a DBA if (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (21, N'00021', N'DBA joke mug - you might be a DBA if (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (22, N'00022', N'DBA joke mug - it depends (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (23, N'00023', N'DBA joke mug - it depends (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (24, N'00024', N'DBA joke mug - I will get you in order (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (25, N'00025', N'DBA joke mug - I will get you in order (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (26, N'00026', N'DBA joke mug - SELECT caffeine FROM mug (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (27, N'00027', N'DBA joke mug - SELECT caffeine FROM mug (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (28, N'00028', N'DBA joke mug - two types of DBAs (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (29, N'00029', N'DBA joke mug - two types of DBAs (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (30, N'00030', N'Developer joke mug - Oct 31 = Dec 25 (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (31, N'00031', N'Developer joke mug - Oct 31 = Dec 25 (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (32, N'00032', N'Developer joke mug - that''s a hardware problem (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (33, N'00033', N'Developer joke mug - that''s a hardware problem (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (34, N'00034', N'Developer joke mug - fun was unexpected at this time (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (35, N'00035', N'Developer joke mug - fun was unexpected at this time (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (36, N'00036', N'Developer joke mug - when your hammer is C++ (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (37, N'00037', N'Developer joke mug - when your hammer is C++ (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (38, N'00038', N'Developer joke mug - inheritance is the OO way to become wealthy (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (39, N'00039', N'Developer joke mug - inheritance is the OO way to become wealthy (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (40, N'00040', N'Developer joke mug - (hip, hip, array) (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (41, N'00041', N'Developer joke mug - (hip, hip, array) (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (42, N'00042', N'Developer joke mug - understanding recursion requires understanding recursion (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (43, N'00043', N'Developer joke mug - understanding recursion requires understanding recursion (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (44, N'00044', N'Developer joke mug - there are 10 types of people in the world (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (45, N'00045', N'Developer joke mug - there are 10 types of people in the world (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (46, N'00046', N'Developer joke mug - a foo walks into a bar (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (47, N'00047', N'Developer joke mug - a foo walks into a bar (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (48, N'00048', N'Developer joke mug - this code was generated by a tool (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (49, N'00049', N'Developer joke mug - this code was generated by a tool (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (50, N'00050', N'Developer joke mug - old C developers never die (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (51, N'00051', N'Developer joke mug - old C developers never die (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (52, N'00052', N'IT joke mug - keyboard not found … press F1 to continue (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (53, N'00053', N'IT joke mug - keyboard not found … press F1 to continue (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (54, N'00054', N'IT joke mug - that behavior is by design (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (55, N'00055', N'IT joke mug - that behavior is by design (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (56, N'00056', N'IT joke mug - hardware: part of the computer that can be kicked (White)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (57, N'00057', N'IT joke mug - hardware: part of the computer that can be kicked (Black)', 19.44, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (58, N'00058', N'RC toy sedan car with remote control (Black) 1/50 scale', 37.38, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (59, N'00059', N'RC toy sedan car with remote control (Red) 1/50 scale', 37.38, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (60, N'00060', N'RC toy sedan car with remote control (Blue) 1/50 scale', 37.38, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (61, N'00061', N'RC toy sedan car with remote control (Green) 1/50 scale', 37.38, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (62, N'00062', N'RC toy sedan car with remote control (Yellow) 1/50 scale', 37.38, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (63, N'00063', N'RC toy sedan car with remote control (Pink) 1/50 scale', 37.38, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (64, N'00064', N'RC vintage American toy coupe with remote control (Red) 1/50 scale', 44.85, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (65, N'00065', N'RC vintage American toy coupe with remote control (Black) 1/50 scale', 44.85, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (66, N'00066', N'RC big wheel monster truck with remote control (Black) 1/50 scale', 67.28, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (67, N'00067', N'Ride on toy sedan car (Black) 1/12 scale', 343.85, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (68, N'00068', N'Ride on toy sedan car (Red) 1/12 scale', 343.85, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (69, N'00069', N'Ride on toy sedan car (Blue) 1/12 scale', 343.85, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (70, N'00070', N'Ride on toy sedan car (Green) 1/12 scale', 343.85, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (71, N'00071', N'Ride on toy sedan car (Yellow) 1/12 scale', 343.85, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (72, N'00072', N'Ride on toy sedan car (Pink) 1/12 scale', 343.85, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (73, N'00073', N'Ride on vintage American toy coupe (Red) 1/12 scale', 426.08, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (74, N'00074', N'Ride on vintage American toy coupe (Black) 1/12 scale', 426.08, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (75, N'00075', N'Ride on big wheel monster truck (Black) 1/12 scale', 515.78, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (76, N'00076', N'"The Gu" red shirt XML tag t-shirt (White) 3XS', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (77, N'00077', N'"The Gu" red shirt XML tag t-shirt (White) XXS', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (78, N'00078', N'"The Gu" red shirt XML tag t-shirt (White) XS', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (79, N'00079', N'"The Gu" red shirt XML tag t-shirt (White) S', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (80, N'00080', N'"The Gu" red shirt XML tag t-shirt (White) M', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (81, N'00081', N'"The Gu" red shirt XML tag t-shirt (White) L', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (82, N'00082', N'"The Gu" red shirt XML tag t-shirt (White) XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (83, N'00083', N'"The Gu" red shirt XML tag t-shirt (White) XXL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (84, N'00084', N'"The Gu" red shirt XML tag t-shirt (White) 3XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (85, N'00085', N'"The Gu" red shirt XML tag t-shirt (White) 4XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (86, N'00086', N'"The Gu" red shirt XML tag t-shirt (White) 5XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (87, N'00087', N'"The Gu" red shirt XML tag t-shirt (White) 6XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (88, N'00088', N'"The Gu" red shirt XML tag t-shirt (White) 7XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (89, N'00089', N'"The Gu" red shirt XML tag t-shirt (Black) 3XS', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (90, N'00090', N'"The Gu" red shirt XML tag t-shirt (Black) XXS', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (91, N'00091', N'"The Gu" red shirt XML tag t-shirt (Black) XS', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (92, N'00092', N'"The Gu" red shirt XML tag t-shirt (Black) S', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (93, N'00093', N'"The Gu" red shirt XML tag t-shirt (Black) M', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (94, N'00094', N'"The Gu" red shirt XML tag t-shirt (Black) L', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (95, N'00095', N'"The Gu" red shirt XML tag t-shirt (Black) XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (96, N'00096', N'"The Gu" red shirt XML tag t-shirt (Black) XXL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (97, N'00097', N'"The Gu" red shirt XML tag t-shirt (Black) 3XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (98, N'00098', N'"The Gu" red shirt XML tag t-shirt (Black) 4XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (99, N'00099', N'"The Gu" red shirt XML tag t-shirt (Black) 5XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (100, N'00100', N'"The Gu" red shirt XML tag t-shirt (Black) 6XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (101, N'00101', N'"The Gu" red shirt XML tag t-shirt (Black) 7XL', 26.91, 6, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (102, N'00102', N'Alien officer hoodie (Black) XL', 52.33, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (103, N'00103', N'Alien officer hoodie (Black) XXL', 52.33, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (104, N'00104', N'Alien officer hoodie (Black) 3XL', 52.33, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (105, N'00105', N'Alien officer hoodie (Black) 4XL', 52.33, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (106, N'00106', N'Alien officer hoodie (Black) 5XL', 52.33, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (107, N'00107', N'Superhero action jacket (Blue) 3XS', 37.38, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (108, N'00108', N'Superhero action jacket (Blue) XXS', 37.38, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (109, N'00109', N'Superhero action jacket (Blue) XS', 37.38, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (110, N'00110', N'Superhero action jacket (Blue) S', 37.38, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (111, N'00111', N'Superhero action jacket (Blue) M', 44.85, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (112, N'00112', N'Superhero action jacket (Blue) L', 44.85, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (113, N'00113', N'Superhero action jacket (Blue) XL', 44.85, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (114, N'00114', N'Superhero action jacket (Blue) XXL', 44.85, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (115, N'00115', N'Superhero action jacket (Blue) 3XL', 50.83, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (116, N'00116', N'Superhero action jacket (Blue) 4XL', 50.83, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (117, N'00117', N'Superhero action jacket (Blue) 5XL', 50.83, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (118, N'00118', N'Dinosaur battery-powered slippers (Green) S', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (119, N'00119', N'Dinosaur battery-powered slippers (Green) M', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (120, N'00120', N'Dinosaur battery-powered slippers (Green) L', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (121, N'00121', N'Dinosaur battery-powered slippers (Green) XL', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (122, N'00122', N'Ogre battery-powered slippers (Green) S', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (123, N'00123', N'Ogre battery-powered slippers (Green) M', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (124, N'00124', N'Ogre battery-powered slippers (Green) L', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (125, N'00125', N'Ogre battery-powered slippers (Green) XL', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (126, N'00126', N'Plush shark slippers (Gray) S', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (127, N'00127', N'Plush shark slippers (Gray) M', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (128, N'00128', N'Plush shark slippers (Gray) L', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (129, N'00129', N'Plush shark slippers (Gray) XL', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (130, N'00130', N'Furry gorilla with big eyes slippers (Black) S', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (131, N'00131', N'Furry gorilla with big eyes slippers (Black) M', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (132, N'00132', N'Furry gorilla with big eyes slippers (Black) L', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (133, N'00133', N'Furry gorilla with big eyes slippers (Black) XL', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (134, N'00134', N'Animal with big feet slippers (Brown) S', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (135, N'00135', N'Animal with big feet slippers (Brown) M', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (136, N'00136', N'Animal with big feet slippers (Brown) L', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (137, N'00137', N'Animal with big feet slippers (Brown) XL', 47.84, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (138, N'00138', N'Furry animal socks (Pink) S', 7.48, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (139, N'00139', N'Furry animal socks (Pink) M', 7.48, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (140, N'00140', N'Furry animal socks (Pink) L', 7.48, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (141, N'00141', N'Furry animal socks (Pink) XL', 7.48, 8, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (142, N'00142', N'Halloween zombie mask (Light Brown) S', 26.91, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (143, N'00143', N'Halloween zombie mask (Light Brown) M', 26.91, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (144, N'00144', N'Halloween zombie mask (Light Brown) L', 26.91, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (145, N'00145', N'Halloween zombie mask (Light Brown) XL', 26.91, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (146, N'00146', N'Halloween skull mask (Gray) S', 26.91, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (147, N'00147', N'Halloween skull mask (Gray) M', 26.91, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (148, N'00148', N'Halloween skull mask (Gray) L', 26.91, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (149, N'00149', N'Halloween skull mask (Gray) XL', 26.91, 2, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (150, N'00150', N'Pack of 12 action figures (variety)', 23.92, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (151, N'00151', N'Pack of 12 action figures (male)', 23.92, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (152, N'00152', N'Pack of 12 action figures (female)', 23.92, 9, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (153, N'00153', N'Small sized bubblewrap roll 10m', 6.73, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (154, N'00154', N'Medium sized bubblewrap roll 20m', 29.9, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (155, N'00155', N'Large sized bubblewrap roll 50m', 35.88, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (156, N'00156', N'10 mm Double sided bubble wrap 10m', 22.43, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (157, N'00157', N'10 mm Double sided bubble wrap 20m', 44.85, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (158, N'00158', N'10 mm Double sided bubble wrap 50m', 156.98, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (159, N'00159', N'20 mm Double sided bubble wrap 10m', 26.91, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (160, N'00160', N'20 mm Double sided bubble wrap 20m', 49.34, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (161, N'00161', N'20 mm Double sided bubble wrap 50m', 161.46, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (162, N'00162', N'32 mm Double sided bubble wrap 10m', 32.89, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (163, N'00163', N'32 mm Double sided bubble wrap 20m', 55.32, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (164, N'00164', N'32 mm Double sided bubble wrap 50m', 167.44, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (165, N'00165', N'10 mm Anti static bubble wrap (Blue) 10m', 38.87, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (166, N'00166', N'10 mm Anti static bubble wrap (Blue) 20m', 62.79, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (167, N'00167', N'10 mm Anti static bubble wrap (Blue) 50m', 148.01, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (168, N'00168', N'20 mm Anti static bubble wrap (Blue) 10m', 43.36, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (169, N'00169', N'20 mm Anti static bubble wrap (Blue) 20m', 67.28, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (170, N'00170', N'20 mm Anti static bubble wrap (Blue) 50m', 152.49, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (171, N'00171', N'32 mm Anti static bubble wrap (Blue) 10m', 47.84, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (172, N'00172', N'32 mm Anti static bubble wrap (Blue) 20m', 71.76, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (173, N'00173', N'32 mm Anti static bubble wrap (Blue) 50m', 156.98, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (174, N'00174', N'Bubblewrap dispenser (Black) 1.5m', 358.8, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (175, N'00175', N'Bubblewrap dispenser (Blue) 1.5m', 358.8, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (176, N'00176', N'Bubblewrap dispenser (Red) 1.5m', 358.8, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (177, N'00177', N'Shipping carton (Brown) 413x285x187mm', 1.57, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (178, N'00178', N'Shipping carton (Brown) 500x310x310mm', 3.81, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (179, N'00179', N'Shipping carton (Brown) 229x229x229mm', 1.57, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (180, N'00180', N'Shipping carton (Brown) 279x254x217mm', 1.66, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (181, N'00181', N'Shipping carton (Brown) 356x229x229mm', 1.7, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (182, N'00182', N'Shipping carton (Brown) 457x279x279mm', 1.91, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (183, N'00183', N'Shipping carton (Brown) 480x270x320mm', 4.1, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (184, N'00184', N'Shipping carton (Brown) 305x305x305mm', 5.23, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (185, N'00185', N'Shipping carton (Brown) 356x356x279mm', 3.05, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (186, N'00186', N'Shipping carton (Brown) 457x457x457mm', 3.14, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (187, N'00187', N'Express post box 5kg (White) 350x280x130mm', 1.42, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (188, N'00188', N'3 kg Courier post bag (White) 300x190x95mm', 0.99, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (189, N'00189', N'Clear packaging tape 48mmx75m', 4.34, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (190, N'00190', N'Clear packaging tape 48mmx100m', 5.23, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (191, N'00191', N'Black and orange fragile despatch tape 48mmx75m', 5.53, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (192, N'00192', N'Black and orange fragile despatch tape 48mmx100m', 6.13, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (193, N'00193', N'Black and orange glass with care despatch tape 48mmx75m', 5.53, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (194, N'00194', N'Black and orange glass with care despatch tape  48mmx100m', 6.13, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (195, N'00195', N'Black and orange handle with care despatch tape  48mmx75m', 5.53, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (196, N'00196', N'Black and orange handle with care despatch tape  48mmx100m', 6.13, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (197, N'00197', N'Black and orange this way up despatch tape 48mmx75m', 5.53, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (198, N'00198', N'Black and orange this way up despatch tape  48mmx100m', 6.13, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (199, N'00199', N'Black and yellow heavy despatch tape  48mmx75m', 5.53, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (200, N'00200', N'Black and yellow heavy despatch tape 48mmx100m', 6.13, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (201, N'00201', N'Red and white urgent despatch tape 48mmx75m', 5.53, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (202, N'00202', N'Red and white urgent  heavy despatch tape  48mmx100m', 6.13, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (203, N'00203', N'Tape dispenser (Black)', 47.84, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (204, N'00204', N'Tape dispenser (Red)', 47.84, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (205, N'00205', N'Tape dispenser (Blue)', 47.84, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (206, N'00206', N'Permanent marker black 5mm nib (Black) 5mm', 4.04, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (207, N'00207', N'Permanent marker blue 5mm nib (Blue) 5mm', 4.04, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (208, N'00208', N'Permanent marker red 5mm nib (Red) 5mm', 4.04, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (209, N'00209', N'Packing knife with metal insert blade (Yellow) 9mm', 2.83, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (210, N'00210', N'Packing knife with metal insert blade (Yellow) 18mm', 3.59, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (211, N'00211', N'Small 9mm replacement blades 9mm', 6.13, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (212, N'00212', N'Large  replacement blades 18mm', 6.43, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (213, N'00213', N'Air cushion film 200mmx100mm 325m', 130.07, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (214, N'00214', N'Air cushion film 200mmx200mm 325m', 134.55, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (215, N'00215', N'Air cushion machine (Blue)', 2839.01, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (216, N'00216', N'Void fill 100 L bag (White) 100L', 18.69, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (217, N'00217', N'Void fill 200 L bag (White) 200L', 37.38, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (218, N'00218', N'Void fill 300 L bag (White) 300L', 56.06, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (219, N'00219', N'Void fill 400 L bag (White) 400L', 74.75, 10, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (220, N'00220', N'Novelty chilli chocolates 250g', 12.23, 1, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (221, N'00221', N'Novelty chilli chocolates 500g', 20.74, 1, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (222, N'00222', N'Chocolate beetles 250g', 12.23, 1, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (223, N'00223', N'Chocolate echidnas 250g', 12.23, 1, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (224, N'00224', N'Chocolate frogs 250g', 12.23, 1, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (225, N'00225', N'Chocolate sharks 250g', 12.23, 1, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (226, N'00226', N'White chocolate snow balls 250g', 12.23, 1, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
INSERT [dbo].[Products] ([Id], [Code], [Name], [Price], [ProductGroupId], [AuditStatus], [CreatedDate], [CreatedBy], [LastUpdatedDate], [LastUpdatedBy]) VALUES (227, N'00227', N'White chocolate moon rocks 250g', 12.23, 1, 0, CAST(N'2020-07-27T19:45:00' AS SmallDateTime), N'Admin', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
