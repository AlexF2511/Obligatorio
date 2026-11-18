CREATE TABLE [dbo].[Proveedor] (
    [IDProveedor] NUMERIC (3)  NOT NULL,
    [Nombre]      VARCHAR (30) NOT NULL,
    [RUT]         VARCHAR (15) NOT NULL,
    [Telefono]    VARCHAR (15) NOT NULL,
    [Email]       VARCHAR (60) NOT NULL,
    [Direccion]   VARCHAR (60) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDProveedor] ASC),
    UNIQUE NONCLUSTERED ([RUT] ASC)
);

