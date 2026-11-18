CREATE TABLE [dbo].[Resenia] (
    [IDResenia]  NUMERIC (3)  NOT NULL,
    [IDCliente]  NUMERIC (3)  NOT NULL,
    [Valoracion] INT          NULL,
    [Comentario] VARCHAR (60) NULL,
    PRIMARY KEY CLUSTERED ([IDResenia] ASC, [IDCliente] ASC),
    FOREIGN KEY ([IDCliente]) REFERENCES [dbo].[Cliente] ([IDCliente])
);

