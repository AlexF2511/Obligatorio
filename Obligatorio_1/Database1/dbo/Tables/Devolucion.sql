CREATE TABLE [dbo].[Devolucion] (
    [IDDevolucion]          NUMERIC (3)  NOT NULL,
    [Fecha]                 DATE         NOT NULL,
    [Estado]                VARCHAR (20) NOT NULL,
    [Observacion]           VARCHAR (60) NOT NULL,
    [Danios]                VARCHAR (60) NULL,
    [Faltantes]             VARCHAR (60) NULL,
    [RequiereMantenimiento] BIT          DEFAULT ((0)) NOT NULL,
    [CargosAdicionales]     INT          NULL,
    [Ubicacion]             VARCHAR (60) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDDevolucion] ASC)
);

