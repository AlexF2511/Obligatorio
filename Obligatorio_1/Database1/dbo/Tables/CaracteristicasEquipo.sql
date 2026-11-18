CREATE TABLE [dbo].[CaracteristicasEquipo] (
    [IDCaracteristicasEquipo] NUMERIC (3)  NOT NULL,
    [Nombre]                  VARCHAR (30) NOT NULL,
    [Descripcion]             VARCHAR (60) NOT NULL,
    [IDEquipo]                NUMERIC (3)  NULL,
    PRIMARY KEY CLUSTERED ([IDCaracteristicasEquipo] ASC),
    FOREIGN KEY ([IDEquipo]) REFERENCES [dbo].[Equipo] ([IDEquipo]),
    UNIQUE NONCLUSTERED ([Nombre] ASC)
);

