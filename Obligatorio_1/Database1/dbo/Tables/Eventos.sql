CREATE TABLE [dbo].[Eventos] (
    [IDEvento]      NUMERIC (3)  NOT NULL,
    [Fecha]         DATE         NOT NULL,
    [Ubicacion]     VARCHAR (60) NOT NULL,
    [HoraInicio]    DATETIME     NOT NULL,
    [HoraFin]       DATETIME     NOT NULL,
    [CantAsist]     INT          NOT NULL,
    [IDCliente]     NUMERIC (3)  NULL,
    [IDTipoCLiente] NUMERIC (3)  NULL,
    PRIMARY KEY CLUSTERED ([IDEvento] ASC),
    FOREIGN KEY ([IDCliente]) REFERENCES [dbo].[Cliente] ([IDCliente]),
    FOREIGN KEY ([IDTipoCLiente]) REFERENCES [dbo].[TipoCliente] ([IDTipoCliente])
);

