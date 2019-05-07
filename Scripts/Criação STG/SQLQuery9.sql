USE [StgArea]
GO

/****** Object:  Table [dbo].[Tb_Stg_NET]    Script Date: 07/05/2019 13:26:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tb_Stg_NET](
	[OPERACAO] [nvarchar](50) NULL,
	[COBRADORA] [nvarchar](50) NULL,
	[DEVEDOR] [nvarchar](20) NULL,
	[NOME] [nvarchar](50) NULL,
	[CPF] [nvarchar](20) NULL,
	[STATUS_NET] [nvarchar](50) NULL,
	[STATUS_EBT] [nvarchar](50) NULL,
	[FILA] [nvarchar](100) NULL,
	[CODIGO_CONTRATO_NET] [nvarchar](20) NULL,
	[CODIGO_CONTRATO_EBT] [nvarchar](50) NULL,
	[ATR_NET] [nvarchar](9) NULL,
	[ATR_EBT] [nvarchar](9) NULL,
	[TELEFONE] [nvarchar](13) NULL,
	[TELEFONE_1] [nvarchar](13) NULL,
	[TELEFONE_2] [nvarchar](13) NULL,
	[TELEFONE_3] [nvarchar](13) NULL,
	[TELEFONE_4] [nvarchar](13) NULL,
	[TELEFONE_5] [nvarchar](13) NULL,
	[TELEFONE_6] [nvarchar](13) NULL,
	[TELEFONE_7] [nvarchar](13) NULL,
	[TELEFONE_8] [nvarchar](13) NULL,
	[TELEFONE_9] [nvarchar](13) NULL,
	[TELEFONE_10] [nvarchar](13) NULL,
	[TELEFONE_11] [nvarchar](13) NULL,
	[TELEFONE_12] [nvarchar](13) NULL,
	[TELEFONE_13] [nvarchar](13) NULL,
	[TELEFONE_14] [nvarchar](13) NULL,
	[SALDO_ABERTO_NET] [nvarchar](17) NULL,
	[SALDO_ABERTO_EBT] [nvarchar](17) NULL,
	[SALDO_ABERTO_EQUIP] [nvarchar](19) NULL,
	[STATUS_CLARO] [nvarchar](20) NULL,
	[NUM_BAN] [nvarchar](20) NULL,
	[ATR_CLARO] [nvarchar](10) NULL,
	[SLD_ABT_CLARO] [nvarchar](16) NULL,
	[CODIGO_AGENCIA] [nvarchar](15) NULL
) ON [PRIMARY]
GO


