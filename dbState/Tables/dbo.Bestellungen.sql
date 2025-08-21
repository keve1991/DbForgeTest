CREATE TABLE [dbo].[Bestellungen] (
  [BestellungID] [int] IDENTITY,
  [KundenID] [int] NOT NULL,
  [Bestelldatum] [datetime] NULL DEFAULT (getdate()),
  [Gesamtbetrag] [decimal](10, 2) NULL,
  [Status] [nvarchar](20) NULL DEFAULT ('Offen'),
  PRIMARY KEY CLUSTERED ([BestellungID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Bestellungen]
  ADD FOREIGN KEY ([KundenID]) REFERENCES [dbo].[Kunden] ([KundenID])
GO