CREATE TABLE [dbo].[Kunden] (
  [KundenID] [int] IDENTITY,
  [Vorname] [nvarchar](50) NOT NULL,
  [Nachname] [nvarchar](50) NOT NULL,
  [Email] [nvarchar](100) NULL,
  [Telefon] [nvarchar](20) NULL,
  [Adresse] [nvarchar](200) NULL,
  [Erstellungsdatum] [datetime] NULL DEFAULT (getdate()),
  PRIMARY KEY CLUSTERED ([KundenID]),
  UNIQUE ([Email])
)
ON [PRIMARY]
GO