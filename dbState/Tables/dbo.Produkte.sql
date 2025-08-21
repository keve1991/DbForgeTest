CREATE TABLE [dbo].[Produkte] (
  [ProduktID] [int] IDENTITY,
  [Produktname] [nvarchar](100) NOT NULL,
  [Beschreibung] [nvarchar](500) NULL,
  [Preis] [decimal](10, 2) NOT NULL,
  [Lagerbestand] [int] NULL DEFAULT (0),
  [Kategorie] [nvarchar](50) NULL,
  [Erstellungsdatum] [datetime] NULL DEFAULT (getdate()),
  PRIMARY KEY CLUSTERED ([ProduktID])
)
ON [PRIMARY]
GO