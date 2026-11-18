CREATE TABLE [dbo].[Equi_DetCont] (
    [IDEquipo]              NUMERIC (3) NOT NULL,
    [IDDetalleContratacion] NUMERIC (3) NOT NULL,
    [IDContratacion]        NUMERIC (3) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDEquipo] ASC, [IDDetalleContratacion] ASC, [IDContratacion] ASC),
    FOREIGN KEY ([IDEquipo]) REFERENCES [dbo].[Equipo] ([IDEquipo]),
    FOREIGN KEY ([IDDetalleContratacion], [IDContratacion]) REFERENCES [dbo].[DetalleContratacion] ([IDDetalleContratacion], [IDContratacion])
);

