CREATE TABLE [dbo].[DetalleContratacion] (
    [IDDetalleContratacion] NUMERIC (3) NOT NULL,
    [IDContratacion]        NUMERIC (3) NOT NULL,
    [Cantidad]              INT         NOT NULL,
    [PrecioUnitario]        INT         NOT NULL,
    PRIMARY KEY CLUSTERED ([IDDetalleContratacion] ASC, [IDContratacion] ASC)
);

