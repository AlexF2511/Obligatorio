CREATE TABLE [dbo].[Solicitud] (
    [IDSolicitud] NUMERIC (3)  NOT NULL,
    [Fecha]       DATE         NOT NULL,
    [Estado]      VARCHAR (15) NOT NULL,
    [Observacion] VARCHAR (60) NULL,
    [IDCliente]   NUMERIC (3)  NULL,
    PRIMARY KEY CLUSTERED ([IDSolicitud] ASC),
    FOREIGN KEY ([IDCliente]) REFERENCES [dbo].[Cliente] ([IDCliente])
);

