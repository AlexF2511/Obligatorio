CREATE TABLE [dbo].[Pagos] (
    [IDPagos]            NUMERIC (3)  NULL,
    [Fecha]              DATE         NOT NULL,
    [Importe]            INT          NOT NULL,
    [Metodo]             VARCHAR (20) NOT NULL,
    [Observacion]        VARCHAR (60) NULL,
    [IDTipoEquipamiento] NUMERIC (3)  NULL,
    FOREIGN KEY ([IDTipoEquipamiento]) REFERENCES [dbo].[TipoEquipamiento] ([IDTipoEquipamiento])
);

