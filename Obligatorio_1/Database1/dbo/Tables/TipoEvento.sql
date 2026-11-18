CREATE TABLE [dbo].[TipoEvento] (
    [IDTipoEvento] NUMERIC (3)  NOT NULL,
    [Nombre]       VARCHAR (30) NOT NULL,
    [Descripcion]  VARCHAR (60) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDTipoEvento] ASC)
);

