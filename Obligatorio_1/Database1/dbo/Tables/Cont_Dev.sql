CREATE TABLE [dbo].[Cont_Dev] (
    [IDContratacion] NUMERIC (3) NOT NULL,
    [IDDevolucion]   NUMERIC (3) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDContratacion] ASC, [IDDevolucion] ASC),
    FOREIGN KEY ([IDContratacion]) REFERENCES [dbo].[Contratacion] ([IDContratacion]),
    FOREIGN KEY ([IDDevolucion]) REFERENCES [dbo].[Devolucion] ([IDDevolucion])
);

