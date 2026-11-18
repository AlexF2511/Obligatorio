CREATE TABLE [dbo].[Equipo] (
    [IDEquipo]           NUMERIC (3)  NOT NULL,
    [Codigo]             NUMERIC (3)  NOT NULL,
    [Estado]             VARCHAR (20) NOT NULL,
    [FechaAdquisicion]   DATE         NOT NULL,
    [Observacion]        VARCHAR (60) NULL,
    [IDTipoEquipamiento] NUMERIC (3)  NULL,
    [IDDeposito]         NUMERIC (3)  NULL,
    PRIMARY KEY CLUSTERED ([IDEquipo] ASC),
    FOREIGN KEY ([IDDeposito]) REFERENCES [dbo].[Deposito] ([IDDeposito]),
    FOREIGN KEY ([IDTipoEquipamiento]) REFERENCES [dbo].[TipoEquipamiento] ([IDTipoEquipamiento]),
    UNIQUE NONCLUSTERED ([Codigo] ASC)
);

