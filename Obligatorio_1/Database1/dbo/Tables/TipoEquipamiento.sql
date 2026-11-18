CREATE TABLE [dbo].[TipoEquipamiento] (
    [IDTipoEquipamiento] NUMERIC (3)  NOT NULL,
    [Nombre]             VARCHAR (30) NOT NULL,
    [Descripcion]        VARCHAR (60) NOT NULL,
    [EsIndividual]       BIT          DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDTipoEquipamiento] ASC)
);

