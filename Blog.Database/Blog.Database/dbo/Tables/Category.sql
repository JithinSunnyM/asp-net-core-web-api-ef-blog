﻿CREATE TABLE [dbo].[Category] (
    [ID]   INT           IDENTITY (1, 1) NOT NULL,
    [NAME] VARCHAR (255) NULL,
    [SLUG] VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);
