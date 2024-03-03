CREATE TABLE [dbo].[Car] (
    [Id]    INT            IDENTITY (1, 1) NOT NULL,
    [Brand] NVARCHAR (MAX) NOT NULL,
    [Model] NVARCHAR (MAX) NOT NULL,
    [Color] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Car] PRIMARY KEY CLUSTERED ([Id] ASC)
);

