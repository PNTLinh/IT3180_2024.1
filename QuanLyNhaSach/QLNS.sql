﻿USE [QuanLyNhaSach]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BaoCaoTon](
	[MaBaoCao] [int] IDENTITY(1,1) NOT NULL,
	[Thang] [int] NOT NULL,
	[Nam] [int] NOT NULL,
 CONSTRAINT [PK_BaoCaoTon] PRIMARY KEY CLUSTERED 
(
	[MaBaoCao] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BaoCaoTon] ON
INSERT [dbo].[BaoCaoTon] ([MaBaoCao], [Thang], [Nam]) VALUES (3, 4, 2016)
INSERT [dbo].[BaoCaoTon] ([MaBaoCao], [Thang], [Nam]) VALUES (4, 3, 2016)
INSERT [dbo].[BaoCaoTon] ([MaBaoCao], [Thang], [Nam]) VALUES (5, 2, 2016)
INSERT [dbo].[BaoCaoTon] ([MaBaoCao], [Thang], [Nam]) VALUES (6, 1, 2016)
SET IDENTITY_INSERT [dbo].[BaoCaoTon] OFF
/****** Object:  Table [dbo].[BaoCaoCongNo]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BaoCaoCongNo](
	[MaBaoCao] [int] IDENTITY(1,1) NOT NULL,
	[Thang] [int] NOT NULL,
	[Nam] [int] NOT NULL,
 CONSTRAINT [PK_BaoCaoCongNo] PRIMARY KEY CLUSTERED 
(
	[MaBaoCao] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BaoCaoCongNo] ON
INSERT [dbo].[BaoCaoCongNo] ([MaBaoCao], [Thang], [Nam]) VALUES (1, 2, 2016)
INSERT [dbo].[BaoCaoCongNo] ([MaBaoCao], [Thang], [Nam]) VALUES (2, 3, 2016)
INSERT [dbo].[BaoCaoCongNo] ([MaBaoCao], [Thang], [Nam]) VALUES (3, 4, 2016)
SET IDENTITY_INSERT [dbo].[BaoCaoCongNo] OFF
/****** Object:  Table [dbo].[TheLoai]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TheLoai](
	[MaTheLoai] [int] IDENTITY(1,1) NOT NULL,
	[TenTheLoai] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_THE_LOAI] PRIMARY KEY CLUSTERED 
(
	[MaTheLoai] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TheLoai] ON
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (1, N'1+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (2, N'2+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (3, N'3+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (4, N'4+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (5, N'5+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (6, N'6+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (7, N'7+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (8, N'8+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (9, N'9+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (10, N'10+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (11, N'11+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (12, N'12+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (13, N'13+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (14, N'14+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (15, N'15+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (16, N'16+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (17, N'17+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (18, N'18+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (19, N'69+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (20, N'96+')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (21, N'Trinh Thám')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (22, N'Kinh Dị')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (23, N'Huyền Huyễn')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (24, N'Dị Giới')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (25, N'Tu Tiên')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (26, N'Thơ')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (27, N'Xuyên Không')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (28, N'Trùng Sinh')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (29, N'Sách Giáo Khoa')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (30, N'Lãng Mạng')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (31, N'Học Trò')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (32, N'Thiếu Nhi')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (33, N'Thể Thao')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (34, N'Hư Cấu')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (35, N'Truyện Tranh, Comic, Manga')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (36, N'Game')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (37, N'Ngôn Tình')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (38, N'Đời Thường')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (39, N'Giả Tưởng')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (40, N'Tiên Hiệp')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (41, N'Huyền Ảo')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (42, N'Khoa Học Giả Tưởng')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (43, N'Kỳ Ảo')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (44, N'Sử Thi')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (45, N'Sách Học Ngoại Ngữ')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (46, N'Từ Điển')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (47, N'Sách Thường Thức - Đời Sống')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (48, N'Sách Văn Học - Truyện Ngắn - Tiểu Thuyết')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (49, N'Ngược')
INSERT [dbo].[TheLoai] ([MaTheLoai], [TenTheLoai]) VALUES (50, N'Siêu năng lực')
SET IDENTITY_INSERT [dbo].[TheLoai] OFF
/****** Object:  Table [dbo].[TacGia]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TacGia](
	[MaTacGia] [int] IDENTITY(1,1) NOT NULL,
	[TenTacGia] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_TacGia] PRIMARY KEY CLUSTERED 
(
	[MaTacGia] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TacGia] ON
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (1, N'Nhiều tác giả')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (2, N'Fred Vargas')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (3, N'Darren Shan')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (4, N'Fresh Quả Quả')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (5, N'Thiên Tàm Thổ Đậu')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (6, N'Dan Brown')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (7, N'Yukito Ayatsuji')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (8, N'Nguyễn Nhật Ánh')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (9, N'Nguyễn Du')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (10, N'Shinkai Makoto')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (11, N'Clive Staples Lewis')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (12, N'Yếm Bút Tiêu Sinh')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (13, N'Mamoru Hasoda')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (14, N'Kobayashi Ritz')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (15, N'Yonezawa Honobu')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (16, N'Kawahara Reki')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (17, N'Tanigawa Nagaru')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (18, N'Minh Nguyệt Thính Phong')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (19, N'Đường Gia Tam Thiếu')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (20, N'Mai Can Thái Thiếu Bính')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (21, N'Fujiko F. Fujio')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (22, N'Minh Nguyệt')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (24, N'Conan Doyle')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (25, N'Iwasaki Natsumi')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (26, N'Christine Hà')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (27, N'Huỳnh Hải Yến')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (28, N'J.R.R Tolkien')
INSERT [dbo].[TacGia] ([MaTacGia], [TenTacGia]) VALUES (29, N'Tào Đình')
SET IDENTITY_INSERT [dbo].[TacGia] OFF
/****** Object:  Table [dbo].[Sach]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sach](
	[MaSach] [int] IDENTITY(1,1) NOT NULL,
	[TenSach] [nvarchar](255) NOT NULL,
	[AnhBia] [varchar](255) NULL,
	[SoLuongTon] [int] NOT NULL,
	[DonGia] [int] NOT NULL,
	[BiXoa] [bit] NOT NULL,
 CONSTRAINT [PK_SACH] PRIMARY KEY CLUSTERED 
(
	[MaSach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Sach] ON
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (1, N'Kính Vạn Hoa - Trọn bộ', N'KVH_TronBo.png', 342, 300000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (2, N'Hoa Thiên Cốt - Trọn bộ', N'HoaThienCot_TronBo.png', 288, 240000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (3, N'Narnia - Trọn bộ', N'Narnia_TronBo.png', 147, 220000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (4, N'Truyện Kiều', N'TruyenKieu.jpg', 149, 40000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (5, N'Another - Trọn bộ 2 tập', N'Another.png', 294, 160000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (6, N'5 Centimet trên giây', N'5cm_tren_giay.jpg', 297, 50000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (7, N'Hỏa Ngục', N'HoaNguc.jpg', 148, 248000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (8, N'Mật mã Da Vinci', N'DaVinciCode.jpg', 147, 222000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (9, N'Biểu tượng thất truyền', N'BieuTuongThatTruyen.jpg', 300, 256000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (10, N'Thiên thần và ác quỷ', N'ThienThanVaAcQuy.jpg', 148, 212000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (11, N'Pháo đài số', N'PhaoDaiSo.jpg', 150, 204000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (12, N'Sword Art Online: Aincrad - Tập 1', N'SAO_Aincrad1.jpg', 146, 96000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (13, N'Ma sói', N'MaSoi.jpg', 148, 98000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (14, N'Daren Shan - Trọn Bộ', N'DarrenShan.png', 150, 212000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (15, N'Sherlock Holmes - Trọn bộ', N'SherlockHolmes_TronBo.png', 148, 270000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (16, N'Bài học yêu của tiểu ma vương', N'BaiHocYeuCuaTieuMaVuong.jpg', 150, 110000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (17, N'Đấu phá thương khung', NULL, 150, 420000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (18, N'Đại chúa tể', NULL, 150, 450000, 1)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (19, N'Đấu la đại lục', NULL, 150, 210000, 1)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (20, N'Đế bá', NULL, 149, 520000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (21, N'Vệ sĩ thần cấp của nữ tổng giám đốc', NULL, 150, 245000, 1)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (23, N'Doraemon: Chú khủng long của Nobita', N'Doraemon_ChuKhungLongCuaNobita.jpg', 150, 20000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (26, N'Doraemon: Vương quốc trên mây', N'Doraemon_VuongQuocTrenMay.jpg', 149, 20000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (36, N'Yêu cung', NULL, 150, 366000, 1)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (37, N'Sword Art Online: Aincrad - Tập 2', N'SAO_Aincrad2.jpg', 149, 96000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (38, N'Bộ sách giáo khoa lớp 9', N'BoSachGiaoKhoaLop9.png', 149, 106000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (39, N'Bộ vở bài tập lớp 9', N'BoVoBaiTapLop9.png', 149, 72000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (40, N'Cô nàng quản trị', N'CoNangQuanTri.jpg', 149, 92000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (41, N'Nấu ăn bằng cả trái tim', N'NauAnBangCaTraiTim.png', 150, 82000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (42, N'Ốc đảo mùi hương', N'OcDaoMuiHuong.jpg', 150, 77000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (43, N'Tài liệu luyện thi năng lực Nhật ngữ N5 (Kèm CD)', N'TaiLieuLuyenThiNangLucNhatNguN5_CD.jpg', 150, 50000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (44, N'Chúa tể những chiếc nhẫn: Đoàn hộ nhẫn', N'CTNCN_DoanHoNhan.jpg', 149, 180000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (45, N'Chúa tể những chiếc nhẫn: Hai tòa tháp', N'CTNCN_HaiToaThap.jpg', 149, 180000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (46, N'Chúa tể những chiếc nhẫn: Nhà vua trở về', N'CTNCN_NhaVuaTroVe.jpg', 149, 180000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (47, N'Anh Chàng Hobbit (Tái Bản 2014)', N'AnhChangHobbit.jpg', 150, 165000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (48, N'Khu Vườn Ngôn Từ', N'KhuVuonNgonTu.jpg', 148, 90000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (50, N'Doraemon: Nobita và chuyến phiêu lưu vào xứ quỷ', N'Doraemon_PhieuLuuVaoXuQuy.jpg', 149, 20000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (51, N'Doraemon: Nobita ở xứ sở nghìn lẻ một đêm', N'Doraemon_NghinLeMotDem.jpg', 149, 20000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (52, N'Doraemon: Nobita và người khổng lồ xanh', N'Doraemon_NguoiKhongLoXanh.jpg', 150, 20000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (53, N'Doraemon: Nobita và cuộc đại thủy chiến ở xứ sở người cá', N'Doraemon_XuSoNguoiCa.jpg', 149, 20000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (54, N'Điểm dối lừa', N'DeceptionPoint.jpg', 149, 240000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (55, N'Đấu la đại lục 2', NULL, 150, 225000, 1)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (56, N'Yêu anh hơn cả tử thần', N'YeuAnhHonCaTuThan.jpg', 149, 86000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (57, N'Ame và Yuki: Những đứa con của sói', N'Ame_Yuki_wolf_children.png', 148, 108000, 0)
INSERT [dbo].[Sach] ([MaSach], [TenSach], [AnhBia], [SoLuongTon], [DonGia], [BiXoa]) VALUES (58, N'Sách dạy xếp hình', NULL, 0, 1000000, 1)
SET IDENTITY_INSERT [dbo].[Sach] OFF
/****** Object:  Table [dbo].[QuyDinh]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QuyDinh](
	[MaQuyDinh] [int] IDENTITY(1,1) NOT NULL,
	[NgayCapNhat] [datetime] NOT NULL,
	[SoLuongSachTonToiThieuDeNhap] [int] NOT NULL,
	[SoLuongSachNhapToiThieu] [int] NOT NULL,
	[TienNoToiDa] [int] NOT NULL,
	[SoLuongSachTonToiThieuSauKhiBan] [int] NOT NULL,
	[DuocThuVuotSoTienKhachHangDangNo] [bit] NOT NULL,
 CONSTRAINT [PK_QuyDinh] PRIMARY KEY CLUSTERED 
(
	[MaQuyDinh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[QuyDinh] ON
INSERT [dbo].[QuyDinh] ([MaQuyDinh], [NgayCapNhat], [SoLuongSachTonToiThieuDeNhap], [SoLuongSachNhapToiThieu], [TienNoToiDa], [SoLuongSachTonToiThieuSauKhiBan], [DuocThuVuotSoTienKhachHangDangNo]) VALUES (1, CAST(0x0000A5E000000000 AS DateTime), 300, 150, 20000, 20, 1)
SET IDENTITY_INSERT [dbo].[QuyDinh] OFF
/****** Object:  Table [dbo].[PhanQuyen]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanQuyen](
	[MaPhanQuyen] [int] IDENTITY(1,1) NOT NULL,
	[TenPhanQuyen] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_PhanQuyen] PRIMARY KEY CLUSTERED 
(
	[MaPhanQuyen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PhanQuyen] ON
INSERT [dbo].[PhanQuyen] ([MaPhanQuyen], [TenPhanQuyen]) VALUES (1, N'Nhân viên')
INSERT [dbo].[PhanQuyen] ([MaPhanQuyen], [TenPhanQuyen]) VALUES (2, N'Quản lý')
INSERT [dbo].[PhanQuyen] ([MaPhanQuyen], [TenPhanQuyen]) VALUES (3, N'Quản trị viên')
SET IDENTITY_INSERT [dbo].[PhanQuyen] OFF
/****** Object:  Table [dbo].[KhachHang]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KhachHang](
	[MaKhachHang] [int] IDENTITY(1,1) NOT NULL,
	[HoTen] [nvarchar](255) NOT NULL,
	[SoTienNo] [int] NOT NULL,
	[DiaChi] [nvarchar](255) NULL,
	[DienThoai] [char](20) NOT NULL,
	[Email] [varchar](255) NULL,
	[BiXoa] [bit] NOT NULL,
 CONSTRAINT [PK_KhachHang] PRIMARY KEY CLUSTERED 
(
	[MaKhachHang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[KhachHang] ON
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (13, N'Khách Hàng Thông Thường', 0, N'<Địa chỉ>', N'00000000000         ', NULL, 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (14, N'Huỳnh Chí Phong', 12000, N'792/4 đường Kha Vạn Cân, phường Linh Đông, quận Thủ Đức, tp Hồ Chí Minh, nước Việt Nam, tinh cầu Trái Đất, tinh hệ Thái Dương Hệ', N'01203875665         ', N'hiroshi.kaze1994@gmail.com', 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (15, N'Võ Hoài Nam', 8000, N'Trên mặt đất, dưới bầu trời', N'00000000001         ', NULL, 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (16, N'Tô Chính Tín', 10000, N'Ngoài hành tinh', N'0907993625          ', NULL, 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (17, N'Lãnh Thừa Phong', 0, N'Có hả?', N'0123456789          ', NULL, 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (18, N'Lý Thất Dạ', 0, N'Trong truyện Đế Bá của lão Yếm', N'00000000002         ', NULL, 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (19, N'Hàn Phong', 0, N'Nhà e ở đâu?', N'00000000003         ', N'emlaai@meomeo.com', 1)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (20, N'Dư Chính Phong', 12000, N'Trong não chui ra, quê quán không rõ', N'00000000004         ', NULL, 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (21, N'Diệu Yến', 20000, N'Ai đây o.O', N'00000000005         ', NULL, 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (22, N'Tiêu Viêm', 0, N'Đấu Phá Thương Khung/Thiên Tàm Thổ Đậu', N'00000000006         ', NULL, 1)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (23, N'Diệp Phàm', 8000, N'Lý do em đến Trái Đất là gì?', N'00000000007         ', NULL, 0)
INSERT [dbo].[KhachHang] ([MaKhachHang], [HoTen], [SoTienNo], [DiaChi], [DienThoai], [Email], [BiXoa]) VALUES (24, N'Hoa Thiên Cốt', 2000, N'Ờ thì Hoa Thiên Cốt', N'00000000008         ', N'tieucot@quaqua.com', 0)
SET IDENTITY_INSERT [dbo].[KhachHang] OFF
/****** Object:  Table [dbo].[HoaDon]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDon](
	[MaHoaDon] [int] IDENTITY(1,1) NOT NULL,
	[MaKhachHang] [int] NOT NULL,
	[NgayLap] [datetime] NOT NULL,
	[TienTra] [int] NOT NULL,
	[TongTien] [int] NOT NULL,
	[DaLuu] [bit] NOT NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHoaDon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[HoaDon] ON
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (1, 13, CAST(0x0000A5D300D45FF8 AS DateTime), 3900000, 3900000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (2, 13, CAST(0x0000A5E400D48320 AS DateTime), 412000, 412000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (3, 16, CAST(0x0000A5D700D4A774 AS DateTime), 338000, 340000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (4, 16, CAST(0x0000A5E800D4C268 AS DateTime), 180000, 188000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (5, 14, CAST(0x0000A5F200D4EDC4 AS DateTime), 512000, 512000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (6, 14, CAST(0x0000A5B100D4FE2C AS DateTime), 200000, 212000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (7, 17, CAST(0x0000A5DB00D524D8 AS DateTime), 540000, 540000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (8, 14, CAST(0x0000A5FF00D539F0 AS DateTime), 106000, 106000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (9, 24, CAST(0x0000A5D100D562F4 AS DateTime), 310000, 312000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (10, 13, CAST(0x0000A5FC00D5942C AS DateTime), 628000, 628000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (11, 18, CAST(0x0000A5D400D5E760 AS DateTime), 1316000, 1316000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (12, 23, CAST(0x0000A5A800D61C1C AS DateTime), 600000, 608000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (13, 15, CAST(0x0000A5EC00D643F4 AS DateTime), 192000, 192000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (14, 20, CAST(0x0000A5B700D6D094 AS DateTime), 600000, 612000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (15, 21, CAST(0x0000A5CF00D71108 AS DateTime), 270000, 280000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (16, 13, CAST(0x0000A5BC00D922B8 AS DateTime), 542000, 542000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (17, 21, CAST(0x0000A5CE00D94BBC AS DateTime), 418000, 418000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (18, 14, CAST(0x0000A5F900D97844 AS DateTime), 298000, 298000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (19, 15, CAST(0x0000A5B600D98B04 AS DateTime), 90000, 98000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (20, 15, CAST(0x0000A5AC00D99C98 AS DateTime), 240000, 240000, 1)
INSERT [dbo].[HoaDon] ([MaHoaDon], [MaKhachHang], [NgayLap], [TienTra], [TongTien], [DaLuu]) VALUES (21, 21, CAST(0x0000A5C300D9B78C AS DateTime), 260000, 270000, 1)
SET IDENTITY_INSERT [dbo].[HoaDon] OFF
/****** Object:  Table [dbo].[ChiTietTheLoaiSach]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietTheLoaiSach](
	[MaSach] [int] NOT NULL,
	[MaTheLoai] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietTheLoaiSach] PRIMARY KEY CLUSTERED 
(
	[MaSach] ASC,
	[MaTheLoai] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (1, 31)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (1, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (1, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (2, 23)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (2, 25)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (2, 37)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (2, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (2, 49)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (3, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (3, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (3, 44)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (3, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (4, 26)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (4, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (5, 22)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (5, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (6, 16)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (6, 30)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (6, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (7, 21)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (7, 34)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (7, 39)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (7, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (7, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (8, 21)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (8, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (8, 44)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (8, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (9, 21)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (9, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (9, 44)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (9, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (10, 21)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (10, 42)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (10, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (10, 44)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (10, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (11, 21)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (11, 42)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (11, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (11, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (12, 16)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (12, 30)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (12, 36)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (12, 42)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (12, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (13, 21)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (13, 22)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (13, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (14, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (14, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (14, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (15, 21)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (15, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (16, 37)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (16, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (16, 50)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (17, 23)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (17, 27)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (17, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (18, 23)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (18, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (19, 23)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (19, 27)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (19, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (20, 23)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (20, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (21, 25)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (21, 30)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (21, 39)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (21, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (23, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (23, 35)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (26, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (26, 35)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (36, 23)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (36, 24)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (36, 25)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (36, 27)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (36, 39)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (36, 40)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (36, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (37, 16)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (37, 30)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (37, 36)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (37, 42)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (37, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (38, 29)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (39, 29)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (40, 31)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (40, 33)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (40, 38)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (40, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (41, 47)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (42, 47)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (43, 45)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (44, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (44, 34)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (44, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (44, 44)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (44, 48)
GO
print 'Processed 100 total records'
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (45, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (45, 34)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (45, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (45, 44)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (45, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (46, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (46, 34)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (46, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (46, 44)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (46, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (47, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (47, 34)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (47, 43)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (47, 44)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (47, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (48, 16)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (48, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (50, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (50, 35)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (51, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (51, 35)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (52, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (52, 35)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (53, 32)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (53, 35)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (54, 21)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (54, 42)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (54, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (55, 23)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (55, 40)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (55, 41)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (55, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (56, 37)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (56, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (57, 38)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (57, 39)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (57, 48)
INSERT [dbo].[ChiTietTheLoaiSach] ([MaSach], [MaTheLoai]) VALUES (58, 19)
/****** Object:  Table [dbo].[ChiTietTacGiaSach]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietTacGiaSach](
	[MaSach] [int] NOT NULL,
	[MaTacGia] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietTacGiaSach] PRIMARY KEY CLUSTERED 
(
	[MaSach] ASC,
	[MaTacGia] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (1, 8)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (2, 4)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (3, 11)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (4, 9)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (5, 7)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (6, 10)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (7, 6)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (8, 6)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (9, 6)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (10, 6)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (11, 6)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (12, 16)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (13, 2)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (14, 3)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (15, 24)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (16, 18)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (17, 5)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (18, 5)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (19, 19)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (20, 12)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (21, 20)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (23, 21)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (26, 21)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (36, 22)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (37, 16)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (38, 1)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (39, 1)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (40, 25)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (41, 26)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (42, 27)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (44, 28)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (45, 28)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (46, 28)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (47, 28)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (48, 10)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (50, 21)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (51, 21)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (52, 21)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (53, 21)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (54, 6)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (55, 19)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (56, 29)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (57, 13)
INSERT [dbo].[ChiTietTacGiaSach] ([MaSach], [MaTacGia]) VALUES (58, 1)
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[MaTaiKhoan] [int] IDENTITY(1,1) NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[MatKhau] [varchar](50) NOT NULL,
	[HoTen] [nvarchar](100) NOT NULL,
	[MaPhanQuyen] [int] NOT NULL,
	[BiXoa] [bit] NOT NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[MaTaiKhoan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[TaiKhoan] ON
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [Email], [MatKhau], [HoTen], [MaPhanQuyen], [BiXoa]) VALUES (1, N'NhanVien1@gmail.com', N'16097e1c44d61a3e23e146f74915b797', N'Test 1', 1, 0)
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [Email], [MatKhau], [HoTen], [MaPhanQuyen], [BiXoa]) VALUES (2, N'NhanVien2@gmail.com', N'388336ca45a680db9bb58919c74fcfdf', N'Test 2', 1, 0)
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [Email], [MatKhau], [HoTen], [MaPhanQuyen], [BiXoa]) VALUES (3, N'NhanVien3@gmail.com', N'84269779782d15f40a55fe197490c514', N'Test 3', 1, 0)
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [Email], [MatKhau], [HoTen], [MaPhanQuyen], [BiXoa]) VALUES (4, N'QuanLy@gmail.com', N'00b325db6bf1189a540d515bb87d963d', N'Test 4', 2, 0)
INSERT [dbo].[TaiKhoan] ([MaTaiKhoan], [Email], [MatKhau], [HoTen], [MaPhanQuyen], [BiXoa]) VALUES (5, N'QuanTri@gmail.com', N'fff84a084c578d9068b432bb45136377', N'Test 5', 3, 0)
SET IDENTITY_INSERT [dbo].[TaiKhoan] OFF
/****** Object:  Table [dbo].[ChiTietBaoCaoTon]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietBaoCaoTon](
	[MaBaoCao] [int] NOT NULL,
	[MaSach] [int] NOT NULL,
	[SoLuongTonDau] [int] NOT NULL,
	[SoLuongTonCuoi] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietBaoCaoTon] PRIMARY KEY CLUSTERED 
(
	[MaBaoCao] ASC,
	[MaSach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 1, 142, 342)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 2, 138, 288)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 3, 147, 147)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 4, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 5, 146, 294)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 6, 147, 297)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 7, 148, 148)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 8, 148, 147)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 9, 150, 300)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 10, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 11, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 12, 147, 146)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 13, 149, 148)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 14, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 15, 149, 148)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 16, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 17, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 18, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 19, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 20, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 21, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 23, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 26, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 36, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 37, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 38, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 39, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 40, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 41, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 42, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 43, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 44, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 45, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 46, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 47, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 48, 149, 148)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 50, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 51, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 52, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 53, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 54, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 55, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 56, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (3, 57, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 1, 149, 142)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 2, 149, 138)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 3, 150, 147)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 4, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 5, 148, 146)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 6, 149, 147)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 7, 150, 148)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 8, 149, 148)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 9, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 10, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 11, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 12, 147, 147)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 13, 149, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 14, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 15, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 16, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 17, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 18, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 19, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 20, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 21, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 23, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 26, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 36, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 37, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 38, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 39, 0, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 40, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 41, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 42, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 43, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 44, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 45, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 46, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 47, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 48, 0, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 50, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 51, 0, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 52, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 53, 0, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 54, 0, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 55, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 56, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (4, 57, 0, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 1, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 2, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 3, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 4, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 5, 150, 148)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 6, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 7, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 8, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 9, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 10, 150, 149)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 11, 150, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 12, 150, 147)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 13, 150, 149)
GO
print 'Processed 100 total records'
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 14, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 15, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 16, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 17, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 18, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 19, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 20, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 21, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 23, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 26, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (5, 36, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 1, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 2, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 3, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 4, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 5, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 6, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 7, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 8, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 9, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 10, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 11, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 12, 0, 150)
INSERT [dbo].[ChiTietBaoCaoTon] ([MaBaoCao], [MaSach], [SoLuongTonDau], [SoLuongTonCuoi]) VALUES (6, 13, 0, 150)
/****** Object:  Table [dbo].[ChiTietBaoCaoCongNo]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietBaoCaoCongNo](
	[MaBaoCao] [int] NOT NULL,
	[MaKhachHang] [int] NOT NULL,
	[SoTienNoDau] [int] NOT NULL,
	[SoTienNoCuoi] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietBaoCaoCongNo] PRIMARY KEY CLUSTERED 
(
	[MaBaoCao] ASC,
	[MaKhachHang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (1, 14, 0, 12000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (1, 15, 0, 8000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (1, 20, 0, 12000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (1, 23, 0, 8000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (2, 14, 12000, 12000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (2, 15, 8000, 8000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (2, 16, 0, 2000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (2, 20, 12000, 12000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (2, 21, 0, 20000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (2, 23, 8000, 8000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (2, 24, 0, 2000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (3, 14, 12000, 12000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (3, 15, 8000, 8000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (3, 16, 2000, 10000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (3, 20, 12000, 12000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (3, 21, 20000, 20000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (3, 23, 8000, 8000)
INSERT [dbo].[ChiTietBaoCaoCongNo] ([MaBaoCao], [MaKhachHang], [SoTienNoDau], [SoTienNoCuoi]) VALUES (3, 24, 2000, 2000)
/****** Object:  Table [dbo].[ChiTietHoaDon]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietHoaDon](
	[MaHoaDon] [int] NOT NULL,
	[MaSach] [int] NOT NULL,
	[SoLuong] [int] NOT NULL,
	[DonGia] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietHoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHoaDon] ASC,
	[MaSach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (1, 1, 5, 300000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (1, 2, 10, 240000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (2, 5, 2, 160000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (2, 40, 1, 92000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (3, 2, 1, 240000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (3, 6, 2, 50000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (4, 13, 1, 98000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (4, 48, 1, 90000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (5, 8, 1, 222000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (5, 15, 1, 270000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (5, 50, 1, 20000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (6, 10, 1, 212000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (7, 44, 1, 180000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (7, 45, 1, 180000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (7, 46, 1, 180000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (8, 38, 1, 106000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (9, 39, 1, 72000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (9, 54, 1, 240000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (10, 20, 1, 520000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (10, 57, 1, 108000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (11, 1, 2, 300000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (11, 3, 1, 220000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (11, 7, 2, 248000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (12, 5, 2, 160000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (12, 12, 3, 96000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (13, 12, 1, 96000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (13, 37, 1, 96000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (14, 1, 1, 300000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (14, 4, 1, 40000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (14, 6, 1, 50000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (14, 8, 1, 222000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (15, 3, 1, 220000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (15, 26, 1, 20000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (15, 51, 1, 20000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (15, 53, 1, 20000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (16, 5, 2, 160000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (16, 8, 1, 222000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (17, 3, 1, 220000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (17, 48, 1, 90000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (17, 57, 1, 108000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (18, 10, 1, 212000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (18, 56, 1, 86000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (19, 13, 1, 98000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (20, 2, 1, 240000)
INSERT [dbo].[ChiTietHoaDon] ([MaHoaDon], [MaSach], [SoLuong], [DonGia]) VALUES (21, 15, 1, 270000)
/****** Object:  Table [dbo].[PhieuThuTien]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuThuTien](
	[MaPhieuThu] [int] IDENTITY(1,1) NOT NULL,
	[MaKhachHang] [int] NOT NULL,
	[NgayThu] [datetime] NOT NULL,
	[SoTienThu] [int] NOT NULL,
	[MaTaiKhoan] [int] NOT NULL,
 CONSTRAINT [PK_PhieuThuTien] PRIMARY KEY CLUSTERED 
(
	[MaPhieuThu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PhieuThuTien] ON
INSERT [dbo].[PhieuThuTien] ([MaPhieuThu], [MaKhachHang], [NgayThu], [SoTienThu], [MaTaiKhoan]) VALUES (1, 18, CAST(0x0000A5EB0115DBA4 AS DateTime), 20000, 1)
SET IDENTITY_INSERT [dbo].[PhieuThuTien] OFF
/****** Object:  Table [dbo].[PhieuNhap]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuNhap](
	[MaPhieuNhap] [int] IDENTITY(1,1) NOT NULL,
	[NgayNhapKho] [datetime] NOT NULL,
	[NgayTaoPhieu] [datetime] NOT NULL,
	[MaTaiKhoan] [int] NOT NULL,
	[DaNhap] [bit] NOT NULL,
 CONSTRAINT [PK_PhieuNhap] PRIMARY KEY CLUSTERED 
(
	[MaPhieuNhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PhieuNhap] ON
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [NgayNhapKho], [NgayTaoPhieu], [MaTaiKhoan], [DaNhap]) VALUES (2, CAST(0x0000A59F00000000 AS DateTime), CAST(0x0000A59300AFAE38 AS DateTime), 4, 1)
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [NgayNhapKho], [NgayTaoPhieu], [MaTaiKhoan], [DaNhap]) VALUES (3, CAST(0x0000A5A600000000 AS DateTime), CAST(0x0000A5A200000000 AS DateTime), 4, 1)
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [NgayNhapKho], [NgayTaoPhieu], [MaTaiKhoan], [DaNhap]) VALUES (4, CAST(0x0000A5CA00000000 AS DateTime), CAST(0x0000A5BC00000000 AS DateTime), 4, 1)
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [NgayNhapKho], [NgayTaoPhieu], [MaTaiKhoan], [DaNhap]) VALUES (5, CAST(0x0000A5F300000000 AS DateTime), CAST(0x0000A5EE00D25550 AS DateTime), 4, 1)
SET IDENTITY_INSERT [dbo].[PhieuNhap] OFF
/****** Object:  Table [dbo].[ChiTietPhieuNhap]    Script Date: 05/25/2016 16:50:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietPhieuNhap](
	[MaPhieuNhap] [int] NOT NULL,
	[MaSach] [int] NOT NULL,
	[SoLuong] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietPhieuNhap] PRIMARY KEY CLUSTERED 
(
	[MaPhieuNhap] ASC,
	[MaSach] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 1, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 2, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 3, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 4, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 5, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 6, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 7, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 8, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 9, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 10, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 11, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 12, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (2, 13, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 14, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 15, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 16, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 17, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 18, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 19, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 20, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 21, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 23, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 26, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (3, 36, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 37, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 38, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 39, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 40, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 41, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 42, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 43, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 44, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 45, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 46, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 47, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 48, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 50, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 51, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 52, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 53, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 54, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 55, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 56, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (4, 57, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (5, 1, 200)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (5, 2, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (5, 5, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (5, 6, 150)
INSERT [dbo].[ChiTietPhieuNhap] ([MaPhieuNhap], [MaSach], [SoLuong]) VALUES (5, 9, 150)
/****** Object:  Default [DF_THE_LOAI_TenTheLoai]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[TheLoai] ADD  CONSTRAINT [DF_THE_LOAI_TenTheLoai]  DEFAULT (N'<Tên thể loại>') FOR [TenTheLoai]
GO
/****** Object:  Default [DF_TacGia_TenTacGia]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[TacGia] ADD  CONSTRAINT [DF_TacGia_TenTacGia]  DEFAULT (N'<Tên tác giả>') FOR [TenTacGia]
GO
/****** Object:  Default [DF_SACH_TenSach]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[Sach] ADD  CONSTRAINT [DF_SACH_TenSach]  DEFAULT (N'<Tên sách>') FOR [TenSach]
GO
/****** Object:  Default [DF_SACH_SoLuongTon]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[Sach] ADD  CONSTRAINT [DF_SACH_SoLuongTon]  DEFAULT ((0)) FOR [SoLuongTon]
GO
/****** Object:  Default [DF_SACH_DonGia]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[Sach] ADD  CONSTRAINT [DF_SACH_DonGia]  DEFAULT ((0)) FOR [DonGia]
GO
/****** Object:  Default [DF_SACH_BiXoa]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[Sach] ADD  CONSTRAINT [DF_SACH_BiXoa]  DEFAULT ((0)) FOR [BiXoa]
GO
/****** Object:  Default [DF_QuyDinh_SoLuongSachTonToiThieuDeNhap]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[QuyDinh] ADD  CONSTRAINT [DF_QuyDinh_SoLuongSachTonToiThieuDeNhap]  DEFAULT ((0)) FOR [SoLuongSachTonToiThieuDeNhap]
GO
/****** Object:  Default [DF_QuyDinh_TienNoToiDa]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[QuyDinh] ADD  CONSTRAINT [DF_QuyDinh_TienNoToiDa]  DEFAULT ((0)) FOR [TienNoToiDa]
GO
/****** Object:  Default [DF_QuyDinh_SoLuongSachTonToiThieuSauKhiBan]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[QuyDinh] ADD  CONSTRAINT [DF_QuyDinh_SoLuongSachTonToiThieuSauKhiBan]  DEFAULT ((0)) FOR [SoLuongSachTonToiThieuSauKhiBan]
GO
/****** Object:  Default [DF_QuyDinh_DuocThuVuotSoTienKhachHangDangNo]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[QuyDinh] ADD  CONSTRAINT [DF_QuyDinh_DuocThuVuotSoTienKhachHangDangNo]  DEFAULT ((1)) FOR [DuocThuVuotSoTienKhachHangDangNo]
GO
/****** Object:  Default [DF_KhachHang_HoTen]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_HoTen]  DEFAULT (N'<Tên khách hàng>') FOR [HoTen]
GO
/****** Object:  Default [DF_KhachHang_SoTienNo]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_SoTienNo]  DEFAULT ((0)) FOR [SoTienNo]
GO
/****** Object:  Default [DF_KhachHang_DiaChi]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_DiaChi]  DEFAULT (N'<Địa chỉ>') FOR [DiaChi]
GO
/****** Object:  Default [DF_KhachHang_BiXoa]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[KhachHang] ADD  CONSTRAINT [DF_KhachHang_BiXoa]  DEFAULT ((0)) FOR [BiXoa]
GO
/****** Object:  Default [DF_HoaDon_TienTra]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[HoaDon] ADD  CONSTRAINT [DF_HoaDon_TienTra]  DEFAULT ((0)) FOR [TienTra]
GO
/****** Object:  Default [DF_HoaDon_TongTien]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[HoaDon] ADD  CONSTRAINT [DF_HoaDon_TongTien]  DEFAULT ((0)) FOR [TongTien]
GO
/****** Object:  Default [DF_HoaDon_DaLuu]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[HoaDon] ADD  CONSTRAINT [DF_HoaDon_DaLuu]  DEFAULT ((0)) FOR [DaLuu]
GO
/****** Object:  Default [DF_TaiKhoan_BiXoa]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[TaiKhoan] ADD  CONSTRAINT [DF_TaiKhoan_BiXoa]  DEFAULT ((0)) FOR [BiXoa]
GO
/****** Object:  Default [DF_ChiTietBaoCaoTon_SoLuongTonDau]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietBaoCaoTon] ADD  CONSTRAINT [DF_ChiTietBaoCaoTon_SoLuongTonDau]  DEFAULT ((0)) FOR [SoLuongTonDau]
GO
/****** Object:  Default [DF_ChiTietBaoCaoTon_SoLuongTonCuoi]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietBaoCaoTon] ADD  CONSTRAINT [DF_ChiTietBaoCaoTon_SoLuongTonCuoi]  DEFAULT ((0)) FOR [SoLuongTonCuoi]
GO
/****** Object:  Default [DF_ChiTietBaoCaoCongNo_SoTienNoDau]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietBaoCaoCongNo] ADD  CONSTRAINT [DF_ChiTietBaoCaoCongNo_SoTienNoDau]  DEFAULT ((0)) FOR [SoTienNoDau]
GO
/****** Object:  Default [DF_ChiTietBaoCaoCongNo_SoTienNoCuoi]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietBaoCaoCongNo] ADD  CONSTRAINT [DF_ChiTietBaoCaoCongNo_SoTienNoCuoi]  DEFAULT ((0)) FOR [SoTienNoCuoi]
GO
/****** Object:  Default [DF_ChiTietHoaDon_SoLuong]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietHoaDon] ADD  CONSTRAINT [DF_ChiTietHoaDon_SoLuong]  DEFAULT ((0)) FOR [SoLuong]
GO
/****** Object:  Default [DF_ChiTietHoaDon_DonGia]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietHoaDon] ADD  CONSTRAINT [DF_ChiTietHoaDon_DonGia]  DEFAULT ((0)) FOR [DonGia]
GO
/****** Object:  Default [DF_PhieuThuTien_SoTienThu]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[PhieuThuTien] ADD  CONSTRAINT [DF_PhieuThuTien_SoTienThu]  DEFAULT ((0)) FOR [SoTienThu]
GO
/****** Object:  Default [DF_PhieuNhap_DaNhap]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[PhieuNhap] ADD  CONSTRAINT [DF_PhieuNhap_DaNhap]  DEFAULT ((0)) FOR [DaNhap]
GO
/****** Object:  Default [DF_ChiTietPhieuNhap_SoLuong]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietPhieuNhap] ADD  CONSTRAINT [DF_ChiTietPhieuNhap_SoLuong]  DEFAULT ((0)) FOR [SoLuong]
GO
/****** Object:  ForeignKey [FK_HoaDon_KhachHang]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_KhachHang] FOREIGN KEY([MaKhachHang])
REFERENCES [dbo].[KhachHang] ([MaKhachHang])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_KhachHang]
GO
/****** Object:  ForeignKey [FK_ChiTietTheLoaiSach_Sach]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietTheLoaiSach]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietTheLoaiSach_Sach] FOREIGN KEY([MaSach])
REFERENCES [dbo].[Sach] ([MaSach])
GO
ALTER TABLE [dbo].[ChiTietTheLoaiSach] CHECK CONSTRAINT [FK_ChiTietTheLoaiSach_Sach]
GO
/****** Object:  ForeignKey [FK_ChiTietTheLoaiSach_TheLoai]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietTheLoaiSach]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietTheLoaiSach_TheLoai] FOREIGN KEY([MaTheLoai])
REFERENCES [dbo].[TheLoai] ([MaTheLoai])
GO
ALTER TABLE [dbo].[ChiTietTheLoaiSach] CHECK CONSTRAINT [FK_ChiTietTheLoaiSach_TheLoai]
GO
/****** Object:  ForeignKey [FK_ChiTietTacGiaSach_Sach]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietTacGiaSach]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietTacGiaSach_Sach] FOREIGN KEY([MaSach])
REFERENCES [dbo].[Sach] ([MaSach])
GO
ALTER TABLE [dbo].[ChiTietTacGiaSach] CHECK CONSTRAINT [FK_ChiTietTacGiaSach_Sach]
GO
/****** Object:  ForeignKey [FK_ChiTietTacGiaSach_TacGia]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietTacGiaSach]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietTacGiaSach_TacGia] FOREIGN KEY([MaTacGia])
REFERENCES [dbo].[TacGia] ([MaTacGia])
GO
ALTER TABLE [dbo].[ChiTietTacGiaSach] CHECK CONSTRAINT [FK_ChiTietTacGiaSach_TacGia]
GO
/****** Object:  ForeignKey [FK_TaiKhoan_PhanQuyen]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[TaiKhoan]  WITH CHECK ADD  CONSTRAINT [FK_TaiKhoan_PhanQuyen] FOREIGN KEY([MaPhanQuyen])
REFERENCES [dbo].[PhanQuyen] ([MaPhanQuyen])
GO
ALTER TABLE [dbo].[TaiKhoan] CHECK CONSTRAINT [FK_TaiKhoan_PhanQuyen]
GO
/****** Object:  ForeignKey [FK_ChiTietBaoCaoTon_BaoCaoTon]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietBaoCaoTon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietBaoCaoTon_BaoCaoTon] FOREIGN KEY([MaBaoCao])
REFERENCES [dbo].[BaoCaoTon] ([MaBaoCao])
GO
ALTER TABLE [dbo].[ChiTietBaoCaoTon] CHECK CONSTRAINT [FK_ChiTietBaoCaoTon_BaoCaoTon]
GO
/****** Object:  ForeignKey [FK_ChiTietBaoCaoTon_Sach]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietBaoCaoTon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietBaoCaoTon_Sach] FOREIGN KEY([MaSach])
REFERENCES [dbo].[Sach] ([MaSach])
GO
ALTER TABLE [dbo].[ChiTietBaoCaoTon] CHECK CONSTRAINT [FK_ChiTietBaoCaoTon_Sach]
GO
/****** Object:  ForeignKey [FK_ChiTietBaoCaoCongNo_BaoCaoCongNo]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietBaoCaoCongNo]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietBaoCaoCongNo_BaoCaoCongNo] FOREIGN KEY([MaBaoCao])
REFERENCES [dbo].[BaoCaoCongNo] ([MaBaoCao])
GO
ALTER TABLE [dbo].[ChiTietBaoCaoCongNo] CHECK CONSTRAINT [FK_ChiTietBaoCaoCongNo_BaoCaoCongNo]
GO
/****** Object:  ForeignKey [FK_ChiTietBaoCaoCongNo_KhachHang]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietBaoCaoCongNo]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietBaoCaoCongNo_KhachHang] FOREIGN KEY([MaKhachHang])
REFERENCES [dbo].[KhachHang] ([MaKhachHang])
GO
ALTER TABLE [dbo].[ChiTietBaoCaoCongNo] CHECK CONSTRAINT [FK_ChiTietBaoCaoCongNo_KhachHang]
GO
/****** Object:  ForeignKey [FK_ChiTietHoaDon_HoaDon]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_HoaDon] FOREIGN KEY([MaHoaDon])
REFERENCES [dbo].[HoaDon] ([MaHoaDon])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_HoaDon]
GO
/****** Object:  ForeignKey [FK_ChiTietHoaDon_Sach]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_Sach] FOREIGN KEY([MaSach])
REFERENCES [dbo].[Sach] ([MaSach])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_Sach]
GO
/****** Object:  ForeignKey [FK_PhieuThuTien_KhachHang]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[PhieuThuTien]  WITH CHECK ADD  CONSTRAINT [FK_PhieuThuTien_KhachHang] FOREIGN KEY([MaKhachHang])
REFERENCES [dbo].[KhachHang] ([MaKhachHang])
GO
ALTER TABLE [dbo].[PhieuThuTien] CHECK CONSTRAINT [FK_PhieuThuTien_KhachHang]
GO
/****** Object:  ForeignKey [FK_PhieuThuTien_TaiKhoan]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[PhieuThuTien]  WITH CHECK ADD  CONSTRAINT [FK_PhieuThuTien_TaiKhoan] FOREIGN KEY([MaTaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([MaTaiKhoan])
GO
ALTER TABLE [dbo].[PhieuThuTien] CHECK CONSTRAINT [FK_PhieuThuTien_TaiKhoan]
GO
/****** Object:  ForeignKey [FK_PhieuNhap_TaiKhoan]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[PhieuNhap]  WITH CHECK ADD  CONSTRAINT [FK_PhieuNhap_TaiKhoan] FOREIGN KEY([MaTaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([MaTaiKhoan])
GO
ALTER TABLE [dbo].[PhieuNhap] CHECK CONSTRAINT [FK_PhieuNhap_TaiKhoan]
GO
/****** Object:  ForeignKey [FK_ChiTietPhieuNhap_PhieuNhap]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietPhieuNhap]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietPhieuNhap_PhieuNhap] FOREIGN KEY([MaPhieuNhap])
REFERENCES [dbo].[PhieuNhap] ([MaPhieuNhap])
GO
ALTER TABLE [dbo].[ChiTietPhieuNhap] CHECK CONSTRAINT [FK_ChiTietPhieuNhap_PhieuNhap]
GO
/****** Object:  ForeignKey [FK_ChiTietPhieuNhap_Sach]    Script Date: 05/25/2016 16:50:19 ******/
ALTER TABLE [dbo].[ChiTietPhieuNhap]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietPhieuNhap_Sach] FOREIGN KEY([MaSach])
REFERENCES [dbo].[Sach] ([MaSach])
GO
ALTER TABLE [dbo].[ChiTietPhieuNhap] CHECK CONSTRAINT [FK_ChiTietPhieuNhap_Sach]
GO
