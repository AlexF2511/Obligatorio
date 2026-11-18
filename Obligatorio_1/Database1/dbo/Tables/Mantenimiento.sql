CREATE TABLE [dbo].[Mantenimiento] (
    [IDMantenimiento]   NUMERIC (3)  NOT NULL,
    [IDEquipo]          NUMERIC (3)  NOT NULL,
    [Fecha]             DATE         NOT NULL,
    [Motivo]            VARCHAR (60) NOT NULL,
    [TrabajoRealizado]  VARCHAR (60) NOT NULL,
    [TipoMantenimiento] VARCHAR (60) NOT NULL,
    [Observacion]       VARCHAR (60) NULL,
    PRIMARY KEY CLUSTERED ([IDMantenimiento] ASC, [IDEquipo] ASC),
    FOREIGN KEY ([IDEquipo]) REFERENCES [dbo].[Equipo] ([IDEquipo])
);

