CREATE TABLE [dbo].[PRODUKT] (
    [ID]              INT             IDENTITY (1, 1) NOT NULL,
    [NumerKatalogowy] INT             NULL,
    [Nazwa]           VARCHAR (50)    NOT NULL,
    [Rocznik]         DATE            NULL,
    [Kolor]           VARCHAR (50)    NULL,
    [Przebieg]        NUMERIC (20, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [ID_Producent_NumerKatalogowy] FOREIGN KEY ([NumerKatalogowy]) REFERENCES [dbo].[PRODUCENT] ([ID]) ON DELETE SET NULL ON UPDATE SET NULL
);

