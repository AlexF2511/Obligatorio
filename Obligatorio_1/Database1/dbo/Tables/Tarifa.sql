CREATE TABLE [dbo].[Tarifa] (
    [IDTarifa]           NUMERIC (3)  NOT NULL,
    [Precio]             INT          NOT NULL,
    [FechaDesde]         DATE         NULL,
    [FechaHasta]         DATE         NULL,
    [CantDias]           INT          NOT NULL,
    [Descripcion]        VARCHAR (50) NULL,
    [IDTipoCliente]      NUMERIC (3)  NULL,
    [IDTipoEquipamiento] NUMERIC (3)  NULL,
    PRIMARY KEY CLUSTERED ([IDTarifa] ASC),
    FOREIGN KEY ([IDTipoCliente]) REFERENCES [dbo].[TipoCliente] ([IDTipoCliente]),
    FOREIGN KEY ([IDTipoEquipamiento]) REFERENCES [dbo].[TipoEquipamiento] ([IDTipoEquipamiento])
);

