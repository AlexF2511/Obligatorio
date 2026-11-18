CREATE TABLE [dbo].[Sol_Cont] (
    [IDSolicitud]    NUMERIC (3) NOT NULL,
    [IDContratacion] NUMERIC (3) NOT NULL,
    PRIMARY KEY CLUSTERED ([IDSolicitud] ASC, [IDContratacion] ASC),
    FOREIGN KEY ([IDContratacion]) REFERENCES [dbo].[Contratacion] ([IDContratacion]),
    FOREIGN KEY ([IDSolicitud]) REFERENCES [dbo].[Solicitud] ([IDSolicitud])
);

