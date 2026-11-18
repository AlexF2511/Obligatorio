CREATE TABLE [dbo].[Deposito] (
    [IDDeposito]  NUMERIC (3)  NOT NULL,
    [Nombre]      VARCHAR (30) NOT NULL,
    [Direccion]   VARCHAR (60) NOT NULL,
    [Descripcion] VARCHAR (60) NULL,
    PRIMARY KEY CLUSTERED ([IDDeposito] ASC)
);

