USE [NVHk22cntt3lesion07.db]
GO
/****** Object:  Table [dbo].[nvhSinhVien]    Script Date: 6/12/2024 11:55:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nvhSinhVien](
	[NvhMasv] [nchar](20) NOT NULL,
	[NvhHosv] [nvarchar](50) NOT NULL,
	[NvTensv] [nvarchar](50) NULL,
	[NvhNgaysinh] [date] NULL,
	[NvhPhai] [bit] NULL,
	[NvhPhone] [nchar](20) NULL,
	[NvhEmail] [nvarchar](50) NULL,
	[NvhMakhoa] [nchar](10) NULL,
 CONSTRAINT [PK_nvhSinhVien] PRIMARY KEY CLUSTERED 
(
	[NvhMasv] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[nvhSinhVien]  WITH CHECK ADD  CONSTRAINT [FK_nvhSinhVien_nvhKHOA] FOREIGN KEY([NvhMakhoa])
REFERENCES [dbo].[nvhKHOA] ([NvhMaKhoa])
GO
ALTER TABLE [dbo].[nvhSinhVien] CHECK CONSTRAINT [FK_nvhSinhVien_nvhKHOA]
GO
