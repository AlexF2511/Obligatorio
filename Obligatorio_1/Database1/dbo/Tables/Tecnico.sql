CREATE TABLE [dbo].[Tecnico] (
    [IDTecnico] NUMERIC (3)  NOT NULL,
    [Nombre]    VARCHAR (30) NOT NULL,
    [Documento] VARCHAR (15) NOT NULL,
    [Telefono]  VARCHAR (15) NULL,
    PRIMARY KEY CLUSTERED ([IDTecnico] ASC),
    UNIQUE NONCLUSTERED ([Documento] ASC)
);

