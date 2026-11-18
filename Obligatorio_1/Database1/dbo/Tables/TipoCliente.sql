CREATE TABLE [dbo].[TipoCliente] (
    [IDTipoCliente] NUMERIC (3)  NOT NULL,
    [Nombre]        VARCHAR (30) NOT NULL,
    [Descripcion]   VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDTipoCliente] ASC)
);

