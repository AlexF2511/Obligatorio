CREATE TABLE [dbo].[Cliente] (
    [IDCliente]     NUMERIC (3)  NOT NULL,
    [Nombre]        VARCHAR (30) NOT NULL,
    [Documento]     VARCHAR (10) NOT NULL,
    [Telefono]      VARCHAR (15) NOT NULL,
    [Email]         VARCHAR (60) NOT NULL,
    [Direccion]     VARCHAR (50) NOT NULL,
    [IDTipoCliente] NUMERIC (3)  NULL,
    PRIMARY KEY CLUSTERED ([IDCliente] ASC),
    FOREIGN KEY ([IDTipoCliente]) REFERENCES [dbo].[TipoCliente] ([IDTipoCliente]),
    UNIQUE NONCLUSTERED ([Documento] ASC)
);

