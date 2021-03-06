USE [cafe_project]
GO
/****** Object:  Table [dbo].[menu]    Script Date: 15.01.2022 22:32:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[menu](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cesit] [varchar](max) NULL,
	[ozellik] [varchar](max) NULL,
	[fiyat] [int] NULL,
 CONSTRAINT [PK_menu] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[mesajlar2]    Script Date: 15.01.2022 22:32:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mesajlar2](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[isim] [varchar](max) NULL,
	[email] [varchar](max) NULL,
	[mesaj] [varchar](max) NULL,
 CONSTRAINT [PK_mesajlar2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[populer_urunler]    Script Date: 15.01.2022 22:32:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[populer_urunler](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cesit] [varchar](max) NULL,
	[ozellik] [varchar](max) NULL,
 CONSTRAINT [PK_populer_urunler] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sepet]    Script Date: 15.01.2022 22:32:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sepet](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cesit] [varchar](max) NULL,
	[ozellik] [varchar](max) NULL,
	[fiyat] [int] NULL,
 CONSTRAINT [PK_sepet] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
