CREATE TABLE [dbo].[Contratacion] (
    [IDContratacion]    NUMERIC (3)  NOT NULL,
    [FechaContratacion] DATE         NOT NULL,
    [FechaInicio]       DATE         NOT NULL,
    [FechaFin]          DATE         NOT NULL,
    [Importe]           INT          NOT NULL,
    [Observacion]       VARCHAR (60) NULL,
    PRIMARY KEY CLUSTERED ([IDContratacion] ASC)
);

