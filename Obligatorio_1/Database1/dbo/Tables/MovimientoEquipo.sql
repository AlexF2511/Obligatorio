CREATE TABLE [dbo].[MovimientoEquipo] (
    [IDMovimientoEquipo] NUMERIC (3)  NOT NULL,
    [IDEquipo]           NUMERIC (3)  NOT NULL,
    [FechaLlegada]       DATE         NOT NULL,
    [FechaSalida]        DATE         NOT NULL,
    [Motivo]             VARCHAR (60) NOT NULL,
    [IDDeposito]         NUMERIC (3)  NULL,
    PRIMARY KEY CLUSTERED ([IDMovimientoEquipo] ASC, [IDEquipo] ASC),
    FOREIGN KEY ([IDDeposito]) REFERENCES [dbo].[Deposito] ([IDDeposito]),
    FOREIGN KEY ([IDEquipo]) REFERENCES [dbo].[Equipo] ([IDEquipo])
);

