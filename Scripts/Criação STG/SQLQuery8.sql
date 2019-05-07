USE [StgArea]
GO

/****** Object:  Table [dbo].[Tb_Stg_DMCard]    Script Date: 07/05/2019 13:26:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tb_Stg_DMCard](
	[COD_FILA] [varchar](50) NULL,
	[NOME_FILA] [varchar](100) NULL,
	[CODIGO] [varchar](50) NULL,
	[TIPO1] [varchar](50) NULL,
	[DDD1] [varchar](50) NULL,
	[TEL1] [varchar](50) NULL,
	[TIPO2] [varchar](50) NULL,
	[DDD2] [varchar](50) NULL,
	[TEL2] [varchar](50) NULL,
	[TIPO3] [varchar](50) NULL,
	[DDD3] [varchar](50) NULL,
	[TEL3] [varchar](50) NULL,
	[TIPO4] [varchar](50) NULL,
	[DDD4] [varchar](50) NULL,
	[TEL4] [varchar](50) NULL,
	[TIPO5] [varchar](50) NULL,
	[DDD5] [varchar](50) NULL,
	[TEL5] [varchar](50) NULL,
	[TIPO6] [varchar](50) NULL,
	[DDD6] [varchar](50) NULL,
	[TEL6] [varchar](50) NULL,
	[TIPO7] [varchar](50) NULL,
	[DDD7] [varchar](50) NULL,
	[TEL7] [varchar](50) NULL,
	[TIPO8] [varchar](50) NULL,
	[DDD8] [varchar](50) NULL,
	[TEL8] [varchar](50) NULL,
	[NOME] [varchar](100) NULL,
	[EMAIL] [varchar](100) NULL,
	[ENDERECO] [nvarchar](100) NULL,
	[CEP] [varchar](50) NULL,
	[CIDADE] [varchar](100) NULL,
	[BAIRRO] [varchar](100) NULL,
	[SEXO] [varchar](50) NULL,
	[NASCIMENTO] [varchar](50) NULL,
	[MUNICIPIO] [varchar](100) NULL,
	[UF] [varchar](100) NULL,
	[DOC] [varchar](100) NULL,
	[DIAS_ATRASO] [varchar](50) NULL,
	[DIAS_ATRASO_COBRANCA] [varchar](50) NULL,
	[SALDO_ATUAL] [varchar](50) NULL,
	[LIMITE] [varchar](50) NULL,
	[FANTASIA] [varchar](100) NULL,
	[ULT PAGAMENTO VALOR] [varchar](50) NULL,
	[COD_EMPRESA] [varchar](50) NULL
) ON [PRIMARY]
GO


