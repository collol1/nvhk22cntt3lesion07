USE [NVHk22cntt3lesion07.db]
GO
/****** Object:  Table [dbo].[nvhKHOA]    Script Date: 6/12/2024 11:55:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nvhKHOA](
	[NvhMaKhoa] [nchar](10) NOT NULL,
	[NvhTenkhoa] [nvarchar](50) NULL,
	[NvhTrangThai] [bit] NULL,
 CONSTRAINT [PK_nvhKHOA] PRIMARY KEY CLUSTERED 
(
	[NvhMaKhoa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
