USE [StgArea]
GO

/****** Object:  Table [dbo].[Tb_Stg_Claro_CLFixo]    Script Date: 07/05/2019 13:26:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tb_Stg_Claro_CLFixo](
	[CONTRATO] [varchar](50) NULL,
	[TELEFONE] [varchar](50) NULL,
	[NOME_CLIENTE] [varchar](100) NULL,
	[UF] [varchar](50) NULL,
	[CPF_CNPJ] [varchar](50) NULL,
	[AGING] [varchar](100) NULL,
	[SALDO_DIVIDA] [varchar](50) NULL
) ON [PRIMARY]
GO


