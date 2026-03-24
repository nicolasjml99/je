EXEC sp_rename 'FichasAbonados.[Paneles Sin Grado]', 'Nº Maquina Niebla', 'COLUMN';

ALTER TABLE FichasAbonados
ADD 
    [Paneles Sin Grado] [nvarchar](MAX) NULL,
    [Supervision DVR] [nvarchar](MAX) NULL,
    [Camaras IA] [nvarchar](MAX) NULL,
    [Nº Cams IA] [nvarchar](MAX) NULL,
    [Marca Camaras IA] [nvarchar](MAX) NULL,
    [IP/DNS/P2P IA] [nvarchar](MAX) NULL,
    [Panel Intrusion] [nvarchar](MAX) NULL,
    [Nº Zonas SCI] [nvarchar](MAX) NULL,
    [Zonas Recibidas SCI] [nvarchar](MAX) NULL,
    [Fotodetectores] [nvarchar](MAX) NULL,
    [Nº Fotodetectores] [nvarchar](MAX) NULL,
    [Security SQL] [nvarchar](MAX) NULL;