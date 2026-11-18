CREATE TABLE [dbo].[Equi_Prov] (
    [IDEquipo]    NUMERIC (3) NOT NULL,
    [IDProveedor] NUMERIC (3) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDEquipo] ASC, [IDProveedor] ASC),
    FOREIGN KEY ([IDEquipo]) REFERENCES [dbo].[Equipo] ([IDEquipo]),
    FOREIGN KEY ([IDProveedor]) REFERENCES [dbo].[Proveedor] ([IDProveedor])
);

