USE [s15guest60]
GO
/****** Object:  Table [dbo].[Class]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Class](
	[class_id] [int] IDENTITY(1,1) NOT NULL,
	[presenter_id] [int] NULL,
	[track_id] [smallint] NULL,
	[difficulty_id] [tinyint] NULL,
	[complexity_id] [tinyint] NULL,
	[readiness_id] [tinyint] NULL,
	[duration_in_minutes] [tinyint] NULL,
	[title] [varchar](200) NULL,
	[description] [varchar](max) NULL,
 CONSTRAINT [PK_Class] PRIMARY KEY CLUSTERED 
(
	[class_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Class] ON 

INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (305, 102, 1, 8, NULL, NULL, NULL, N'A dive into Data Quality Services', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (306, 103, 2, 8, NULL, NULL, NULL, N'A Dynamic World Demands Dynamic SQL', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (307, 103, 2, 8, NULL, NULL, NULL, N'A Dynamic World Demands Dynamic SQL', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (308, 104, 2, 8, NULL, NULL, NULL, N'Absolute Introductory Session on SQL Server 2014 In-Memory Optimized Databases (Hekaton)', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (309, 105, 4, 8, NULL, NULL, NULL, N'AlwaysOn: Improve reliability and reporting performance with one cool tech', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (310, 102, 1, 8, NULL, NULL, NULL, N'An introduction to Data Mining', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (311, 106, 2, 8, NULL, NULL, NULL, N'An Introduction to Database Design', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (312, 107, 2, 8, NULL, NULL, NULL, N'Autogenerating a process data warehouse', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (313, 108, 1, 8, NULL, NULL, NULL, N'Automate your daily checklist with PBM and CMS', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (314, 109, 1, 8, NULL, NULL, NULL, N'Automated Installing and Configuration of SQL2014/SQL2012 AlwaysOn Across Multiple Datacenters', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (315, 110, 1, 8, NULL, NULL, NULL, N'Automating Execution Plan Analysis', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (316, 111, 3, 8, NULL, NULL, NULL, N'Automating SQL Server using PowerShell', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (317, 112, 3, 8, NULL, NULL, NULL, N'Balanced Scorecards using SSRS', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (318, 113, 4, 7, NULL, NULL, NULL, N'Baselines and Performance Monitoring with PAL', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (319, 114, 2, 7, NULL, NULL, NULL, N'Basic Database Design', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (320, 114, 2, 7, NULL, NULL, NULL, N'Basic Database Programming', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (321, 115, 3, 7, NULL, NULL, NULL, N'Become a BI Independent Consultant!', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (322, 116, 1, 7, NULL, NULL, NULL, N'Becoming a Top DBA--Learning Automation in SQL Server', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (323, 117, 1, 7, NULL, NULL, NULL, N'Best Practices Document', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (324, 118, 3, 7, NULL, NULL, NULL, N'Best Practices for Efficient SSRS Report Creation', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (325, 114, 5, 7, NULL, NULL, NULL, N'Biggest Loser: Database Edition', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (326, 119, 3, 7, NULL, NULL, NULL, N'Building a BI Solution in the Cloud', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (327, 115, 2, 7, NULL, NULL, NULL, N'Building an Effective Data Warehouse Architecture', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (328, 115, 2, 7, NULL, NULL, NULL, N'Building an Effective Data Warehouse Architecture with the cloud and MPP', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (329, 120, 1, 7, NULL, NULL, NULL, N'Bulk load and minimal logged inserts', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (330, 102, 3, 7, NULL, NULL, NULL, N'Business Analytics with SQL Server & Power Map:Everything you want to know but were afraid to ask', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (331, 102, 2, 7, NULL, NULL, NULL, N'Challenges to designing financial warehouses, lessons learnt', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (332, 104, 5, 7, NULL, NULL, NULL, N'Change Data Capture in SQL Server 2008/2012', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (333, 118, 4, 7, NULL, NULL, NULL, N'Changing Your Habits to Improve the Performance of Your T-SQL', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (334, 121, 5, 7, NULL, NULL, NULL, N'Clusters Your Way: #SANLess Clusters for Physical, Virtual, and Cloud Environments', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (335, 122, 5, 7, NULL, NULL, NULL, N'Clusters Your Way: #SANLess Clusters for Physical, Virtual, and Cloud Environments', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (336, 123, 5, 7, NULL, NULL, NULL, N'Coffee Break', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (337, 124, 4, 7, NULL, NULL, NULL, N'Creating A Performance Health Repository - using MDW', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (338, 102, 4, 7, NULL, NULL, NULL, N'Creating efficient and effective SSRS BI Solutions', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (339, 102, 4, 7, NULL, NULL, NULL, N'Creating efficient and effective SSRS BI Solutions', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (340, 125, 4, 7, NULL, NULL, NULL, N'Data Partitioning', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (341, 125, 5, 7, NULL, NULL, NULL, N'Data Tier Application Testing with NUnit and Distributed Replay', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (342, 102, 2, 7, NULL, NULL, NULL, N'Database design for mere developers', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (343, 102, 2, 7, NULL, NULL, NULL, N'Database design for mere developers', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (344, 126, 2, 7, NULL, NULL, NULL, N'Database Design: Solving Problems Before they Start!', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (345, 106, 2, 7, NULL, NULL, NULL, N'Database Modeling and Design', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (346, 127, 5, 7, NULL, NULL, NULL, N'Database Virtualization and Drinking out of the Fire Hose', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (347, 102, 2, 7, NULL, NULL, NULL, N'DAX and the tabular model', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (348, 124, 1, 7, NULL, NULL, NULL, N'DBA FOR DUMMIES', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (349, 128, 5, 7, NULL, NULL, NULL, N'Dealing With Difficult People', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (350, 125, 2, 7, NULL, NULL, NULL, N'Development Lifecycle with SQL Server Data Tools and DACFx', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (351, 122, 1, 7, NULL, NULL, NULL, N'Did You Vote Today? A DBAs Guide to Cluster Quorum', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (352, 129, 2, 7, NULL, NULL, NULL, N'Dimensional Modeling Design Patterns: Beyond Basics', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (353, 129, 2, 7, NULL, NULL, NULL, N'Dimensional Modeling Design Patterns: Beyond Basics', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (354, 126, 1, 7, NULL, NULL, NULL, N'Diving Into Query Execution Plans', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (355, 126, 4, 7, NULL, NULL, NULL, N'Dynamic SQL: Writing Efficient Queries on the Fly', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (356, 130, 2, 7, NULL, NULL, NULL, N'Easy Architecture Design for HA and DR', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (357, 115, 5, 7, NULL, NULL, NULL, N'Enhancing your career: Building your personal brand', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (358, 109, 5, 7, NULL, NULL, NULL, N'Establishing a SLA', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (359, 131, 5, 7, NULL, NULL, NULL, N'ETL not ELT! Common mistakes and misconceptions about SSIS', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (360, 132, 5, 7, NULL, NULL, NULL, N'Event Kickoff and Networking', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (361, 133, 4, 7, NULL, NULL, NULL, N'Execution Plans: What Can You Do With Them?', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (362, 134, 4, 7, NULL, NULL, NULL, N'Faster, Better Decisions with Self Service Business Analytics', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (363, 114, 2, 7, NULL, NULL, NULL, N'Full Text Indexing Basics', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (364, 102, 2, 7, NULL, NULL, NULL, N'Get your Mining Model Predictions out to all', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (365, 131, 5, 7, NULL, NULL, NULL, N'Getting a job with Microsoft', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (366, 135, 2, 7, NULL, NULL, NULL, N'Graph Databases for SQL Server Professionals', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (367, 136, 1, 7, NULL, NULL, NULL, N'Hacking Exposé - Using SSL to Protect SQL Connections', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (368, 137, 5, 7, NULL, NULL, NULL, N'Hacking the SSIS 2012 Catalog', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (369, 138, 2, 7, NULL, NULL, NULL, N'Hidden in plain sight: master your tools', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (370, 139, 2, 7, NULL, NULL, NULL, N'Highly Available SQL Server in Windows Azure IaaS', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (371, 115, 5, 1, NULL, NULL, NULL, N'How to Make a LOT More Money as a Consultant', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (372, 130, 2, 1, NULL, NULL, NULL, N'How to Think Like the Engine', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (373, 140, 5, 1, NULL, NULL, NULL, N'Hybrid Cloud Scenarios with SQL Server 2014', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (374, 122, 5, 1, NULL, NULL, NULL, N'Hybrid Solutions: The Future of SQL Server Disaster Recovery', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (375, 104, 3, 1, NULL, NULL, NULL, N'Implementing Data Warehouse Patterns with the Microsoft BI Tools', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (376, 141, 2, 1, NULL, NULL, NULL, N'Inroduction to Triggers', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (377, 104, 1, 1, NULL, NULL, NULL, N'Integrating Reporting Services with SharePoint', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (378, 120, 1, 1, NULL, NULL, NULL, N'Integration Services (SSIS) for the DBA', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (379, 119, 3, 1, NULL, NULL, NULL, N'Introducing Power BI', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (380, 125, 1, 1, NULL, NULL, NULL, N'Introduction to Database Recovery', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (381, 108, 1, 1, NULL, NULL, NULL, N'Introduction to High Availability with SQL Server', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (382, 108, 1, 1, NULL, NULL, NULL, N'Introduction to Powershell for DBA''s', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (383, 142, 2, 1, NULL, NULL, NULL, N'Introduction to SQL Server - Part 1', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (384, 142, 2, 1, NULL, NULL, NULL, N'Introduction to SQL Server - Part 2', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (385, 122, 1, 1, NULL, NULL, NULL, N'Is That A Failover Cluster On Your Laptop/Desktop?', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (386, 103, 5, 1, NULL, NULL, NULL, N'Leaving the Windows Open', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (387, 132, 5, 1, NULL, NULL, NULL, N'Lunch Break', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (388, 132, 5, 1, NULL, NULL, NULL, N'Lunchtime Keynote', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (389, 102, 1, 1, NULL, NULL, NULL, N'Master Data Services Best Practices', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (390, 102, 1, 1, NULL, NULL, NULL, N'Master Data Services Disaster Recovery', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (391, 102, 2, 1, NULL, NULL, NULL, N'Mind your language!! Cursors are a dirty word', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (392, 115, 2, 1, NULL, NULL, NULL, N'Modern Data Warehousing', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (393, 102, 1, 1, NULL, NULL, NULL, N'Monitoring Server health via Reporting Services dashboards', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (394, 143, 1, 1, NULL, NULL, NULL, N'Monitoring SQL Server using Extended Events', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (395, 119, 2, 1, NULL, NULL, NULL, N'Multidimensional vs Tabular - May the Best Model Win', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (396, 144, 5, 1, NULL, NULL, NULL, N'Murder They Wrote', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (397, 113, 1, 1, NULL, NULL, NULL, N'Never Have to Say "Mayday!!!" Again', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (398, 102, 3, 1, NULL, NULL, NULL, N'Now you see it! Now you don''t! Conjuring many reports utilizing only one SSRS report.', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (399, 145, 1, 1, NULL, NULL, NULL, N'Optimal Infrastructure Strategies for Cisco UCS, Nexus and SQL Server', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (400, 136, 4, 1, NULL, NULL, NULL, N'Optimizing Protected Indexes', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (401, 107, 2, 1, NULL, NULL, NULL, N'Partitioning as a design pattern', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (402, 146, 3, 1, NULL, NULL, NULL, N'Power BI Components in Microsoft''s Self-Service BI Suite', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (403, 102, 5, 1, NULL, NULL, NULL, N'Power to the people!!', NULL)
GO
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (404, 111, 2, 1, NULL, NULL, NULL, N'PowerShell Basics for SQLServer', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (405, 129, 1, 1, NULL, NULL, NULL, N'PowerShell for the Reluctant DBA / Developer', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (406, 136, 1, 1, NULL, NULL, NULL, N'Prevent Recovery Amnesia – Forget the Backups', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (407, 126, 4, 1, NULL, NULL, NULL, N'Query Optimization Crash Course', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (408, 132, 5, 1, NULL, NULL, NULL, N'Raffle', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (409, 102, 2, 1, NULL, NULL, NULL, N'Rapid Application Development with Master Data Services', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (410, 147, 1, 1, NULL, NULL, NULL, N'Recovery and Backup for Beginners', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (411, 119, 3, 1, NULL, NULL, NULL, N'Reduce, Reuse, Recycle: Automating Your BI Framework', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (412, 132, 5, 1, NULL, NULL, NULL, N'Registrations', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (413, 143, 2, 1, NULL, NULL, NULL, N'Replicaton Technologies', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (414, 144, 1, 1, NULL, NULL, NULL, N'Reporting Services for Mere DBAs', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (415, 143, 2, 1, NULL, NULL, NULL, N'Scaling with SQL Server Service Broker', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (416, 143, 2, 1, NULL, NULL, NULL, N'Scaling with SQL Server Service Broker', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (417, 135, 3, 1, NULL, NULL, NULL, N'Self-Service Data Integration with Power Query', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (418, 131, 2, 1, NULL, NULL, NULL, N'Shortcuts to Building SSIS in .Net', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (419, 122, 5, 1, NULL, NULL, NULL, N'So You Want To Be A Consultant?', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (420, 107, 2, 1, NULL, NULL, NULL, N'SQL anti patterns', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (421, 104, 2, 1, NULL, NULL, NULL, N'SQL Server 2012/2014 Columnstore index', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (422, 140, 2, 1, NULL, NULL, NULL, N'SQL Server 2012/2014 Performance Tuning All Up', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (423, 102, 2, 1, NULL, NULL, NULL, N'SQL Server 2014 Data Access Layers', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (424, 140, 2, 1, NULL, NULL, NULL, N'SQL Server 2014 New Features', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (425, 140, 2, 1, NULL, NULL, NULL, N'SQL Server AlwaysOn Availability Groups', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (426, 120, 2, 1, NULL, NULL, NULL, N'SQL Server and the Cloud', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (427, 144, 2, 1, NULL, NULL, NULL, N'SQL Server Compression and what it can do for you', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (428, 102, 2, 1, NULL, NULL, NULL, N'SQL Server Reporting Services 2014 on Steroids!!', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (429, 102, 2, 1, NULL, NULL, NULL, N'SQL Server Reporting Services Best Practices', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (430, 104, 2, 1, NULL, NULL, NULL, N'SQL Server Reporting Services, attendees choose', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (431, 109, 2, 1, NULL, NULL, NULL, N'SQL Server Storage Engine under the hood', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (432, 142, 2, 1, NULL, NULL, NULL, N'SQL Server Storage internals: Looking under the hood.', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (433, 137, 1, 1, NULL, NULL, NULL, N'SSIS 2014 Data Flow Tuning Tips and Tricks', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (434, 148, 2, 1, NULL, NULL, NULL, N'Standalone to High-Availability Clusters over Lunch—with Time to Spare', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (435, 143, 2, 1, NULL, NULL, NULL, N'Stress testing SQL Server', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (436, 114, 2, 1, NULL, NULL, NULL, N'Table partitioning for Azure SQL Databases', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (437, 149, 2, 1, NULL, NULL, NULL, N'Testing', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (438, 150, 5, 1, NULL, NULL, NULL, N'The future of the data professional', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (439, 151, 1, 1, NULL, NULL, NULL, N'The Quest for the Golden Record:MDM Best Practices', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (440, 152, 1, 1, NULL, NULL, NULL, N'The Quest to Find Bad Data With Data Profiling', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (441, 136, 1, 1, NULL, NULL, NULL, N'The Spy Who Loathed Me - An Intro to SQL Security', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (442, 141, 2, 1, NULL, NULL, NULL, N'Tired of the CRUD? Automate it!', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (443, 153, 4, 1, NULL, NULL, NULL, N'Top 5 Ways to Improve Your triggers', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (444, 154, 1, 1, NULL, NULL, NULL, N'Tricks that have saved my bacon', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (445, 153, 2, 1, NULL, NULL, NULL, N'T-SQL : Bad Habits & Best Practices', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (446, 104, 2, 1, NULL, NULL, NULL, N'T-SQL for Application Developers - Attendees chose', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (447, 133, 2, 6, NULL, NULL, NULL, N'Tune Queries By Fixing Bad Parameter Sniffing', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (448, 144, 2, 5, NULL, NULL, NULL, N'Using Extended Events in SQL Server', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (449, 130, 4, 5, NULL, NULL, NULL, N'Watch Brent Tune Queries', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (450, 139, 1, 5, NULL, NULL, NULL, N'What every SQL Server DBA needs to know about Windows Server 10 Technical Preview', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (451, 115, 5, 5, NULL, NULL, NULL, N'What exactly is big data and why should I care?', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (452, 115, 5, 5, NULL, NULL, NULL, N'What is it like to work for Microsoft?', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (453, 104, 2, 5, NULL, NULL, NULL, N'What’s new in SQL Server Integration Services 2012', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (454, 117, 1, 5, NULL, NULL, NULL, N'Why do we shun using tools for DBA job?', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (455, 104, 1, 5, NULL, NULL, NULL, N'Why OLAP? Building SSAS cubes and benefits of OLAP', NULL)
INSERT [dbo].[Class] ([class_id], [presenter_id], [track_id], [difficulty_id], [complexity_id], [readiness_id], [duration_in_minutes], [title], [description]) VALUES (456, 113, 5, 5, NULL, NULL, NULL, N'You''re Doing It Wrong!!', NULL)
SET IDENTITY_INSERT [dbo].[Class] OFF
ALTER TABLE [dbo].[Class]  WITH CHECK ADD  CONSTRAINT [FK_Class_Person] FOREIGN KEY([presenter_id])
REFERENCES [dbo].[Person] ([person_id])
GO
ALTER TABLE [dbo].[Class] CHECK CONSTRAINT [FK_Class_Person]
GO
ALTER TABLE [dbo].[Class]  WITH CHECK ADD  CONSTRAINT [FK_Class_Quality] FOREIGN KEY([difficulty_id])
REFERENCES [dbo].[Quality] ([quality_id])
GO
ALTER TABLE [dbo].[Class] CHECK CONSTRAINT [FK_Class_Quality]
GO
ALTER TABLE [dbo].[Class]  WITH CHECK ADD  CONSTRAINT [FK_Class_Quality1] FOREIGN KEY([readiness_id])
REFERENCES [dbo].[Quality] ([quality_id])
GO
ALTER TABLE [dbo].[Class] CHECK CONSTRAINT [FK_Class_Quality1]
GO
ALTER TABLE [dbo].[Class]  WITH CHECK ADD  CONSTRAINT [FK_Class_Quality2] FOREIGN KEY([complexity_id])
REFERENCES [dbo].[Quality] ([quality_id])
GO
ALTER TABLE [dbo].[Class] CHECK CONSTRAINT [FK_Class_Quality2]
GO
ALTER TABLE [dbo].[Class]  WITH CHECK ADD  CONSTRAINT [FK_Class_Track] FOREIGN KEY([track_id])
REFERENCES [dbo].[Track] ([track_id])
GO
ALTER TABLE [dbo].[Class] CHECK CONSTRAINT [FK_Class_Track]
GO
