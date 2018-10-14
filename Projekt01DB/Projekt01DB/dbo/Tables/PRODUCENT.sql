CREATE TABLE [dbo].[PRODUCENT] (
    [ID]               INT           IDENTITY (1, 1) NOT NULL,
    [Marka]            VARCHAR (20)  NOT NULL,
    [PelnaNazwa]       VARCHAR (100) NULL,
    [DataZalozenia]    DATE          NULL,
    [Panstwo]          VARCHAR (20)  NOT NULL,
    [IloscPracownikow] NUMERIC (18)  NOT NULL,
    [Wartosc]          MONEY         NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

