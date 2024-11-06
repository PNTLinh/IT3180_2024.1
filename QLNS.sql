USE [QLNSCH]
SET ANSI_NULLS ON
GO 
CREATE TABLE baocaoton(
	mabaocao int IDENTITY(1,1) NOT NULL,
	thang int NOT NULL,
	nam int NOT NULL,
	CONSTRAINT pk_baocaoton PRIMARY KEY CLUSTERED
	(mabaocao ASC)WITH(PAD_INDEX=OFF,STATISTICS_NORECOMPUTE=OFF,IGNORE_DUP_KEY=OFF,ALLOW_ROW_LOCKS=ON,ALLOW_PAGE_LOCKS=ON) ON [PRIMARY]
)ON [PRIMARY]
GO
SET IDENTITY_INSERT baocaoton ON
INSERT baocaoton(mabaocao,thang,nam) VALUES (2,7,2024)
INSERT baocaoton(mabaocao,thang,nam) VALUES (3,8,2024)
INSERT baocaoton(mabaocao,thang,nam) VALUES (4,9,2024)
SET IDENTITY_INSERT baocaoton OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE baocaocongno(
	mabaocao int IDENTITY(1,1) NOT NULL,
	thang int NOT NULL,
	nam int NOT NULL,
	CONSTRAINT pk_baocaocongno PRIMARY KEY CLUSTERED(mabaocao ASC) WITH
	(PAD_INDEX=OFF,STATISTICS_NORECOMPUTE=OFF,IGNORE_DUP_KEY=OFF,ALLOW_ROW_LOCKS=ON,ALLOW_PAGE_LOCKS=ON) ON [PRIMARY]
)ON [PRIMARY]
GO
SET IDENTITY_INSERT baocaocongno ON
INSERT baocaocongno (mabaocao,thang,nam) VALUES (1,6,2024)
INSERT baocaocongno (mabaocao,thang,nam) VALUES (2,8,2024)
INSERT baocaocongno (mabaocao,thang,nam) VALUES (3,9,2024)
INSERT baocaocongno (mabaocao,thang,nam) VALUES (4,10,2024)
SET IDENTITY_INSERT baocaocongno OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE theloai(
	matheloai int IDENTITY(1,1) NOT NULL,
	tentheloai nvarchar(100) NOT NULL,
	CONSTRAINT pk_theloai PRIMARY KEY CLUSTERED (matheloai ASC)
	WITH(PAD_INDEX=OFF,STATISTICS_NORECOMPUTE=OFF,IGNORE_DUP_KEY=OFF,ALLOW_ROW_LOCKS=ON,ALLOW_PAGE_LOCKS=ON) ON [PRIMARY]
)ON [PRIMARY]
GO
SET IDENTITY_INSERT theloai ON
INSERT theloai(matheloai,tentheloai) VALUES (1,N'1+')
INSERT theloai(matheloai,tentheloai) VALUES (2,N'13+')
INSERT theloai(matheloai,tentheloai) VALUES (3,N'16+')
INSERT theloai(matheloai,tentheloai) VALUES (4,N'18+')
INSERT theloai(matheloai,tentheloai) VALUES (5,N'21+')
INSERT theloai(matheloai,tentheloai) VALUES (6,N'Trinh thám')
INSERT theloai(matheloai,tentheloai) VALUES (7,N'Kinh dị')
INSERT theloai(matheloai,tentheloai) VALUES (8,N'Huyền ảo')
INSERT theloai(matheloai,tentheloai) VALUES (9,N'Xuyên không')
INSERT theloai(matheloai,tentheloai) VALUES (10,N'Cổ đại')
INSERT theloai(matheloai,tentheloai) VALUES (11,N'Trùng sinh')
INSERT theloai(matheloai,tentheloai) VALUES (12,N'Thơ')
INSERT theloai(matheloai,tentheloai) VALUES (13,N'Tiểu Thuyết')
INSERT theloai(matheloai,tentheloai) VALUES (14,N'Lãng mạn')
INSERT theloai(matheloai,tentheloai) VALUES (15,N'Hư cấu')
INSERT theloai(matheloai,tentheloai) VALUES (16,N'Thiếu nhi')
INSERT theloai(matheloai,tentheloai) VALUES (17,N'Hài hước')
INSERT theloai(matheloai,tentheloai) VALUES (18,N'Thể thao')
INSERT theloai(matheloai,tentheloai) VALUES (19,N'Sách giáo khoa')
INSERT theloai(matheloai,tentheloai) VALUES (20,N'Ngụ ngôn')
INSERT theloai(matheloai,tentheloai) VALUES (21,N'Truyện tranh')
INSERT theloai(matheloai,tentheloai) VALUES (22,N'Đấu trí')
INSERT theloai(matheloai,tentheloai) VALUES (23,N'Sinh tồn')
INSERT theloai(matheloai,tentheloai) VALUES (24,N'Tâm lý')
INSERT theloai(matheloai,tentheloai) VALUES (25,N'Khoa học viễn tưởng')
INSERT theloai(matheloai,tentheloai) VALUES (26,N'Học trò')
INSERT theloai(matheloai,tentheloai) VALUES (27,N'Game')
INSERT theloai(matheloai,tentheloai) VALUES (28,N'Ngôn tình')
INSERT theloai(matheloai,tentheloai) VALUES (29,N'Đời thường')
INSERT theloai(matheloai,tentheloai) VALUES (30,N'Kiếm hiệp')
INSERT theloai(matheloai,tentheloai) VALUES (31,N'Sử thi')
INSERT theloai(matheloai,tentheloai) VALUES (32,N'Từ điển')
INSERT theloai(matheloai,tentheloai) VALUES (33,N'Châm biếm')
INSERT theloai(matheloai,tentheloai) VALUES (34,N'Học thuật')
INSERT theloai(matheloai,tentheloai) VALUES (35,N'Chính trị')
INSERT theloai(matheloai,tentheloai) VALUES (36,N'Kinh tế')
INSERT theloai(matheloai,tentheloai) VALUES (37,N'Lịch sử')
INSERT theloai(matheloai,tentheloai) VALUES (38,N'Self help')
SET IDENTITY_INSERT theloai OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE tacgia(
	matacgia int IDENTITY(1,1) NOT NULL,
	tentacgia nvarchar(50) NOT NULL,
	CONSTRAINT pk_tacgia PRIMARY KEY CLUSTERED (matacgia ASC)
	WITH(PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT tacgia ON
INSERT tacgia(matacgia,tentacgia) VALUES (1,N'Nhiều tác giả')
INSERT tacgia(matacgia,tentacgia) VALUES (2,N'Tố Hữu')
INSERT tacgia(matacgia,tentacgia) VALUES (3,N'Dan Brown')
INSERT tacgia(matacgia,tentacgia) VALUES (4,N'Nam Cao')
INSERT tacgia(matacgia,tentacgia) VALUES (5,N'Nguyễn Du')
INSERT tacgia(matacgia,tentacgia) VALUES (6,N'Shinkai Makoto')
INSERT tacgia(matacgia,tentacgia) VALUES (7,N'Murakami Haruki')
INSERT tacgia(matacgia,tentacgia) VALUES (8,N'Franz Kafka')
INSERT tacgia(matacgia,tentacgia) VALUES (9,N'Albert Camus')
INSERT tacgia(matacgia,tentacgia) VALUES (10,N'Nguyễn Nhật Ánh')
INSERT tacgia(matacgia,tentacgia) VALUES (11,N'Agatha Christie')
INSERT tacgia(matacgia,tentacgia) VALUES (12,N'Fujiko F. Fujio')
INSERT tacgia(matacgia,tentacgia) VALUES (13,N'Conan Doyle')
INSERT tacgia(matacgia,tentacgia) VALUES (14,N'J.R.R Tolkien')
INSERT tacgia(matacgia,tentacgia) VALUES (15,N'J.K Rowling')
INSERT tacgia(matacgia,tentacgia) VALUES (16,N'Fyodor Dostoevsky')
INSERT tacgia(matacgia,tentacgia) VALUES (17,N'F. Scott Fitzgerald')
INSERT tacgia(matacgia,tentacgia) VALUES (18,N'Vũ Trọng Phụng')
INSERT tacgia(matacgia,tentacgia) VALUES (19,N'Tony Buổi Sáng')
INSERT tacgia(matacgia,tentacgia) VALUES (20,N'George Orwell')
INSERT tacgia(matacgia,tentacgia) VALUES (21,N' Tào Tuyết Cần')
INSERT tacgia(matacgia,tentacgia) VALUES (22,N'Ngô Thừa Ân')
INSERT tacgia(matacgia,tentacgia) VALUES (23,N'Nguyên Hồng')
INSERT tacgia(matacgia,tentacgia) VALUES (24,N'Xuân Diệu')
INSERT tacgia(matacgia,tentacgia) VALUES (25,N'Murasaki Shikibu')
INSERT tacgia(matacgia,tentacgia) VALUES (26,N'Iwasaki Natsumi')
INSERT tacgia(matacgia,tentacgia) VALUES (27,N'Christine Hà')
INSERT tacgia(matacgia,tentacgia) VALUES (28,N'Tào Đình')
SET IDENTITY_INSERT tacgia OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO 
CREATE TABLE Sach (
     masach int IDENTITY(1,1) NOT NULL,
	 tensach nvarchar(250) NOT NULL,
	 anhbia varchar(250) ,
	 soluongton int NOT NULL,
	 dongia int not null,
	 bixoa bit not null
	 CONSTRAINT pk_sach PRIMARY KEY CLUSTERED(masach asc)
	 WITH(PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO 
SET IDENTITY_INSERT Sach ON
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(1, N'Kính Vạn Hoa - Trọn bộ', N'KVH_TronBo.png', 342, 300000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(2, N'Hồng Lâu Mọng - Trọn bộ',N'HLM-Tronbo.png', 25, 387500, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(3, N'Narnia - Trọn bộ', N'Narnia_TronBo.png', 147, 220000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(4, N'Truyện Kiều', N'TruyenKieu.jpg', 149, 40000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(5, N'Another - Trọn bộ 2 tập', N'Another.png', 294, 160000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(6, N'5 Centimet trên giây', N'5cm_tren_giay.jpg', 297, 65000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(7, N'Sherlock Holmes - Trọn bộ', N'SherlockHolmes_TronBo.png', 148, 300000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(8, N'Khu Vườn Ngôn Từ', N'KhuVuonNgonTu.jpg', 148, 90000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(9, N'Doraemon: Nobita và chuyến phiêu lưu vào xứ quỷ', N'Doraemon_PhieuLuuVaoXuQuy.jpg', 149, 20000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(10, N'Doraemon: Nobita ở xứ sở nghìn lẻ một đêm', N'Doraemon_NghinLeMotDem.jpg', 149, 20000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(11, N'Doraemon: Nobita và người khổng lồ xanh', N'Doraemon_NguoiKhongLoXanh.jpg', 150, 20000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(12, N'Doraemon: Nobita và cuộc đại thủy chiến ở xứ sở người cá', N'Doraemon_XuSoNguoiCa.jpg', 149, 20000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(13, N'Doraemon: Nobita và ba chàng hiệp sĩ mộng mơ', N'Doraemon_BaChangHiepSi.jpg', 149, 20000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(14, N'Bộ sách giáo khoa lớp 9', N'BoSachGiaoKhoaLop9.png', 149, 106000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(15, N'Mật mã Da Vinci', N'DaVinciCode.jpg', 147, 222000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(16, N'Ma sói', N'MaSoi.jpg', 148, 98000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(17, N'Doraemon: Chú khủng long của Nobita', N'Doraemon_ChuKhungLongCuaNobita.jpg', 150, 20000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(18, N'Điểm dối lừa', N'DeceptionPoint.jpg', 149, 240000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(19, N'Hòn Lễ Tháng 3',N'HonLeT3.jpg', 10, 50000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(20, N'Mười Người Da Đen Nhỏ', N'10NguoiDaDen.jpg', 5, 92500, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(21, N'Mắt Biếc', N'MatBiec.jpg', 22, 36500,0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(22, N'Tôi Là Beeto', N'Beto.jpg', 3,80000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(23, N'Kẻ Ngoại Cuộc', N'Stranger.jpg', 10,123000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(24, N'Dịch Hạch', N'Dichhach.png', 5,129000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(25, N'Anh Chàng Hobbit (Tái Bản 2014)', N'AnhChangHobbit.jpg', 150, 165000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(27, N'Truyện Kể Genji', N'Genji.jpg', 0, 95000,1)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(28, N'Những Ngày thơ Ấu', N'NNThoAu.jpg', 11, 35000,0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(29, N'Rưng Na Uy',N'NorwayFrst.png', 30, 180000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(30, N'Chìm Nổi Giữa Paris và London', N'PaisandLondon', 2, 144000, 0) 
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(31, N'Đêm Trắng', N'whitenights.jpg', 12, 58000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(32, N'Gasby Vĩ Đại', N'GreatGasby.jpg', 22, 215000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(33, N'Tây Du Ký-Trọn Bộ', N'tayduky.png', 30, 400000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(34, N'Làm Đĩ', N'LamDi.jpg', 40,40000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(45, N'Chí Phèo', N'ChiPheo.jpg', 33, 79000,0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(46, N'Thơ Xuân Diệu', N'ThoXD.jpg', 10, 45000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(47, N'Hóa Thân', N'Metaphor.jpg', 20, 54000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(48, N'Nước Mỹ', N'America.jpg', 14, 105000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(49, N'Harry Potter Và Chiếc Cốc Lửa', N'HPvachieccoc.jpg', 7, 172000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(50, N'Thơ Tố Hữu', N'ThoTH.jpg', 12, 55000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(51, N'Cà Phê Cùng Tony', N'caphetony.jpg', 40, 105000, 0)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(52, N'Nấu Ăn Băng Cả Trái Tim', N'nauanbangcatraitim.jpg', 0, 170000, 1)
INSERT Sach(masach,tensach,anhbia,soluongton,dongia,bixoa)VALUES(53, N'Sách dạy xếp hình', NULL, 0, 1000000, 1)
SET IDENTITY_INSERT Sach OFF

CREATE TABLE quydinh(
	maqd int IDENTITY(1,1) NOT NULL,
	ngaycapnhat datetime NOT NULL,
	soluongsachtontoithieudenhap int NOT NULL,
	soluongsachnhaptoithieu int NOT NULL,
	tiennotoida int NOT NULL,
	soluongsachtontoithieusaukhiban int NOT NULL,
	duocthuvuotsotienkhachhangdangno bit NOT NULL,
	CONSTRAINT pk_quydinh PRIMARY KEY CLUSTERED (maqd ASC)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
)ON[PRIMARY]
GO
SET IDENTITY_INSERT quydinh ON
INSERT quydinh(maqd,ngaycapnhat,soluongsachtontoithieudenhap,soluongsachnhaptoithieu,tiennotoida,soluongsachtontoithieusaukhiban,duocthuvuotsotienkhachhangdangno)VALUES(1, '2024-5-23', 300, 150, 20000, 20, 1)
SET IDENTITY_INSERT quydinh OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE phanquyen(
	maphanquyen int IDENTITY(1,1) NOT NULL,
	tenphanquyen nvarchar(100) NOT NULL,
	CONSTRAINT pk_phanquyen PRIMARY KEY CLUSTERED(maphanquyen asc)
	WITH(PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT phanquyen ON
INSERT phanquyen(maphanquyen,tenphanquyen)VALUES(1, N'Nhân Viên')
INSERT phanquyen(maphanquyen,tenphanquyen)VALUES(2, N'Quản Lý')
INSERT phanquyen(maphanquyen,tenphanquyen)VALUES(3, N'Quản Trị Viên')
SET IDENTITY_INSERT phanquyen OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE khachhang(
	makhachhang int IDENTITY(1,1) NOT NULL,
	hoten nvarchar(200) NOT NULL,
	sotienno int NOT NULL,
	diachi nvarchar(200),
	dienthoai char(20) NOT NULL,
	email nvarchar(200),
	bixoa bit NOT NULL,
	CONSTRAINT pk_khachhang PRIMARY KEY CLUSTERED(makhachhang asc)
	WITH(PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT khachhang ON
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(1, N'Bé mèo nhút nhát', 0, N'<Địa chỉ>', N'012345678', N'ngocngechcute@gmail.com ', 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(2, N'Nguyễn Văn An', 100000, N'Bệnh Viện Bạch Mai', N'0324688294', N'anvan@gmail.com', 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(12, N'Công chúa hạt quýt', 20000,N'Tuyệt Tỉnh Cốc', N'09110113', NULL, 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(23, N'Doãn Chí Bình', 500000, N'Huyện Mù Cang Chải, Tỉnh Yên Bái', N'0114011500',N'doanbinh1234@gmail.com', 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(11, N'Ryan Gosling', 0, N'Ngõ 2 Phố Phương Mai Quận Đống Đa Hà Nội', N'1111111111', N'literalyme@gmail.com', 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(40, N'Uzumaki Naruto', 300000, N'Trung cu Ocean Park Trung tâm làng Lá', N'1256349021', NULL, 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(32, N'Chú Cuội', 150000, N'Cạnh nhà chị Hằng', N'0984673221', NULL, 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(25, N'Aí Tân Giác La Hoằng Lịch', 1000000, N'Tử Cấm Thành Trung Quốc', N'0933123456', N'canlong1234@gmail.com', 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(17, N'ca sĩ hội chợ', 0, N'<Địa chỉ>', N'0846778912', N'singer1236@gmail.com', 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(27, N'Will ơi đừng đi', 3000, N'Sân vận động Mỹ Đình', N'23344556677', N'ilovewill@yahoo.com', 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(35, N'Donald Trump', 0, N'Đường Wall Thành phố New York', N'113114115911', N'makeamericagreat@gmail.com', 0)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(6, N'em bé 2 tủi', 2000, N'Bệnh viện Sản Nhi Hà Nội', N'22222222222', NULL, 1)
INSERT khachhang(makhachhang,hoten,sotienno,diachi,dienthoai,email,bixoa) VALUES(31, N'Bỉ ngạn đỏ', 0, N'Vườn bách thảo Hà Nội', N'2345698771', NULL, 1)
SET IDENTITY_INSERT [dbo].[KhachHang] OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE hoadon(
	mahoadon int IDENTITY(1,1)NOT NULL,
	makhachhang int NOT NULL,
	ngaylap datetime NOT NULL,
	tientra int NOT NULL,
	tongtien int NOT NULL,
	daluu bit NOT NULL,
	CONSTRAINT pk_hoadon PRIMARY KEY CLUSTERED(mahoadon asc)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
SET IDENTITY_INSERT hoadon ON 
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(1, 11, '2024-05-04 8:30:23', 200000, 200000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(2, 12, '2024-05-10 14:22:54', 154000, 154000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(3, 23, '2024-05-10 20:09:12 ', 370000, 370000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(4, 40, '2024-06-08 10:12:00', 448000, 448000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(5, 6, '2024-06-12 9:15:06', 58000, 58000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(6, 32, '2024-06-15 11:44:12', 123000, 123000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(7, 2, '2024-06-17 19:00:12', 347000, 347000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(8, 1, '2024-06-20 7:52:11', 550000, 550000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(9, 25, '2024-06-25 12:53:33', 620000, 620000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(10, 31, '2024-07-07 18:09:44', 1250000, 1250000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(11, 35, '2024-07-19 15:45:27', 418000, 418000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(12, 27, '2024-07-19 16:47:21', 470000, 470000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(13, 17, '2024-07-22 13:05:54', 600000, 600000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(14, 11, '2024-07-29 20:10:11', 121500, 121500, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(15, 6, '2024-08-08 9:09:12', 345000, 345000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(16, 35, '2024-08-10 10:21:19', 280000, 280000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(17, 23, '2024-08-19 14:05:03', 131000, 131000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(18, 32, '2024-08-23 20:23:56', 320000, 320000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(19, 11, '2024-08-25 10:23:07', 440000, 440000,1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(20, 12, '2024-08-27 17:34:05', 870000, 870000, 1)
INSERT hoadon(mahoadon,makhachhang,ngaylap,tientra,tongtien,daluu) VALUES(21, 17, '2024-09-03 7:54:06', 280000, 280000, 1)
SET IDENTITY_INSERT hoadon OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE chitiettheloai(
	masach int NOT NULL,
	matheloai int NOT NULL,
	CONSTRAINT pk_chitiettheloai PRIMARY KEY CLUSTERED(masach asc, matheloai asc)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
delete from Sach where masach=26
INSERT chitiettheloai(masach,matheloai)VALUES(1,3)
INSERT chitiettheloai(masach,matheloai)VALUES(1,6)
INSERT chitiettheloai(masach,matheloai)VALUES(1,17)
INSERT chitiettheloai(masach,matheloai)VALUES(1,13)
INSERT chitiettheloai(masach,matheloai)VALUES(1,15)
INSERT chitiettheloai(masach,matheloai)VALUES(1,26)
INSERT chitiettheloai(masach,matheloai)VALUES(2,3)
INSERT chitiettheloai(masach,matheloai)VALUES(2,10)
INSERT chitiettheloai(masach,matheloai)VALUES(2,14)
INSERT chitiettheloai(masach,matheloai)VALUES(2,8)
INSERT chitiettheloai(masach,matheloai)VALUES(2,12)
INSERT chitiettheloai(masach,matheloai)VALUES(3,3)
INSERT chitiettheloai(masach,matheloai)VALUES(3,8)
INSERT chitiettheloai(masach,matheloai)VALUES(3,13)
INSERT chitiettheloai(masach,matheloai)VALUES(3,9)
INSERT chitiettheloai(masach,matheloai)VALUES(3,15)
INSERT chitiettheloai(masach,matheloai)VALUES(4,2)
INSERT chitiettheloai(masach,matheloai)VALUES(4,10)
INSERT chitiettheloai(masach,matheloai)VALUES(4,12)
INSERT chitiettheloai(masach,matheloai)VALUES(5,4)
INSERT chitiettheloai(masach,matheloai)VALUES(5,7)
INSERT chitiettheloai(masach,matheloai)VALUES(5,6)
INSERT chitiettheloai(masach,matheloai)VALUES(5,21)
INSERT chitiettheloai(masach,matheloai)VALUES(5,15)
INSERT chitiettheloai(masach,matheloai)VALUES(5,8)
INSERT chitiettheloai(masach,matheloai)VALUES(6,2)
INSERT chitiettheloai(masach,matheloai)VALUES(6,13)
INSERT chitiettheloai(masach,matheloai)VALUES(6,14)
INSERT chitiettheloai(masach,matheloai)VALUES(6,26)
INSERT chitiettheloai(masach,matheloai)VALUES(6,29)
INSERT chitiettheloai(masach,matheloai)VALUES(7,2)
INSERT chitiettheloai(masach,matheloai)VALUES(7,6)
INSERT chitiettheloai(masach,matheloai)VALUES(7,13)
INSERT chitiettheloai(masach,matheloai)VALUES(7,15)
INSERT chitiettheloai(masach,matheloai)VALUES(7,22)
INSERT chitiettheloai(masach,matheloai)VALUES(8,3)
INSERT chitiettheloai(masach,matheloai)VALUES(8,13)
INSERT chitiettheloai(masach,matheloai)VALUES(8,14)
INSERT chitiettheloai(masach,matheloai)VALUES(8,29)
INSERT chitiettheloai(masach,matheloai)VALUES(8,24)
INSERT chitiettheloai(masach,matheloai)VALUES(9,15)
INSERT chitiettheloai(masach,matheloai)VALUES(9,2)
INSERT chitiettheloai(masach,matheloai)VALUES(9,16)
INSERT chitiettheloai(masach,matheloai)VALUES(9,17)
INSERT chitiettheloai(masach,matheloai)VALUES(9,21)
INSERT chitiettheloai(masach,matheloai)VALUES(9,26)
INSERT chitiettheloai(masach,matheloai)VALUES(9,25)
INSERT chitiettheloai(masach,matheloai)VALUES(10,2)
INSERT chitiettheloai(masach,matheloai)VALUES(10,15)
INSERT chitiettheloai(masach,matheloai)VALUES(10,16)
INSERT chitiettheloai(masach,matheloai)VALUES(10,17)
INSERT chitiettheloai(masach,matheloai)VALUES(10,21)
INSERT chitiettheloai(masach,matheloai)VALUES(10,26)
INSERT chitiettheloai(masach,matheloai)VALUES(10,25)
INSERT chitiettheloai(masach,matheloai)VALUES(11,2)
INSERT chitiettheloai(masach,matheloai)VALUES(11,15)
INSERT chitiettheloai(masach,matheloai)VALUES(11,16)
INSERT chitiettheloai(masach,matheloai)VALUES(11,17)
INSERT chitiettheloai(masach,matheloai)VALUES(11,21)
INSERT chitiettheloai(masach,matheloai)VALUES(11,25)
INSERT chitiettheloai(masach,matheloai)VALUES(11,26)
INSERT chitiettheloai(masach,matheloai)VALUES(12,2)
INSERT chitiettheloai(masach,matheloai)VALUES(12,15)
INSERT chitiettheloai(masach,matheloai)VALUES(12,16)
INSERT chitiettheloai(masach,matheloai)VALUES(12,17)
INSERT chitiettheloai(masach,matheloai)VALUES(12,21)
INSERT chitiettheloai(masach,matheloai)VALUES(12,25)
INSERT chitiettheloai(masach,matheloai)VALUES(12,26)
INSERT chitiettheloai(masach,matheloai)VALUES(13,2)
INSERT chitiettheloai(masach,matheloai)VALUES(13,15)
INSERT chitiettheloai(masach,matheloai)VALUES(13,16)
INSERT chitiettheloai(masach,matheloai)VALUES(13,17)
INSERT chitiettheloai(masach,matheloai)VALUES(13,21)
INSERT chitiettheloai(masach,matheloai)VALUES(13,25)
INSERT chitiettheloai(masach,matheloai)VALUES(13,26)
INSERT chitiettheloai(masach,matheloai)VALUES(14,19)
INSERT chitiettheloai(masach,matheloai)VALUES(15,3)
INSERT chitiettheloai(masach,matheloai)VALUES(15,6)
INSERT chitiettheloai(masach,matheloai)VALUES(15,13)
INSERT chitiettheloai(masach,matheloai)VALUES(15,15)
INSERT chitiettheloai(masach,matheloai)VALUES(15,22)
INSERT chitiettheloai(masach,matheloai)VALUES(15,24)
INSERT chitiettheloai(masach,matheloai)VALUES(15,34)
INSERT chitiettheloai(masach,matheloai)VALUES(16,2)
INSERT chitiettheloai(masach,matheloai)VALUES(16,22)
INSERT chitiettheloai(masach,matheloai)VALUES(16,23)
INSERT chitiettheloai(masach,matheloai)VALUES(16,27)
INSERT chitiettheloai(masach,matheloai)VALUES(17,2)
INSERT chitiettheloai(masach,matheloai)VALUES(17,15)
INSERT chitiettheloai(masach,matheloai)VALUES(17,16)
INSERT chitiettheloai(masach,matheloai)VALUES(17,17)
INSERT chitiettheloai(masach,matheloai)VALUES(17,21)
INSERT chitiettheloai(masach,matheloai)VALUES(17,25)
INSERT chitiettheloai(masach,matheloai)VALUES(17,26)
INSERT chitiettheloai(masach,matheloai)VALUES(18,3)
INSERT chitiettheloai(masach,matheloai)VALUES(18,6)
INSERT chitiettheloai(masach,matheloai)VALUES(18,7)
INSERT chitiettheloai(masach,matheloai)VALUES(18,13)
INSERT chitiettheloai(masach,matheloai)VALUES(18,15)
INSERT chitiettheloai(masach,matheloai)VALUES(18,22)
INSERT chitiettheloai(masach,matheloai)VALUES(18,25)
GO
INSERT chitiettheloai(masach,matheloai)VALUES(19,2)
INSERT chitiettheloai(masach,matheloai)VALUES(19,13)
INSERT chitiettheloai(masach,matheloai)VALUES(19,14)
INSERT chitiettheloai(masach,matheloai)VALUES(19,28)
INSERT chitiettheloai(masach,matheloai)VALUES(20,3)
INSERT chitiettheloai(masach,matheloai)VALUES(20,6)
INSERT chitiettheloai(masach,matheloai)VALUES(20,7)
INSERT chitiettheloai(masach,matheloai)VALUES(20,13)
INSERT chitiettheloai(masach,matheloai)VALUES(20,22)
INSERT chitiettheloai(masach,matheloai)VALUES(20,23)
INSERT chitiettheloai(masach,matheloai)VALUES(21,2)
INSERT chitiettheloai(masach,matheloai)VALUES(21,13)
INSERT chitiettheloai(masach,matheloai)VALUES(21,14)
INSERT chitiettheloai(masach,matheloai)VALUES(21,24)
INSERT chitiettheloai(masach,matheloai)VALUES(21,26)
INSERT chitiettheloai(masach,matheloai)VALUES(21,29)
INSERT chitiettheloai(masach,matheloai)VALUES(22,1)
INSERT chitiettheloai(masach,matheloai)VALUES(22,13)
INSERT chitiettheloai(masach,matheloai)VALUES(22,16)
INSERT chitiettheloai(masach,matheloai)VALUES(22,29)
INSERT chitiettheloai(masach,matheloai)VALUES(22,17)
INSERT chitiettheloai(masach,matheloai)VALUES(23,2)
INSERT chitiettheloai(masach,matheloai)VALUES(23,13)
INSERT chitiettheloai(masach,matheloai)VALUES(23,24)
INSERT chitiettheloai(masach,matheloai)VALUES(23,24)
INSERT chitiettheloai(masach,matheloai)VALUES(24,13)
INSERT chitiettheloai(masach,matheloai)VALUES(24,7)
INSERT chitiettheloai(masach,matheloai)VALUES(24,15)
INSERT chitiettheloai(masach,matheloai)VALUES(24,23)
INSERT chitiettheloai(masach,matheloai)VALUES(24,25)
INSERT chitiettheloai(masach,matheloai)VALUES(24,24)
INSERT chitiettheloai(masach,matheloai)VALUES(25,2)
INSERT chitiettheloai(masach,matheloai)VALUES(25,8)
INSERT chitiettheloai(masach,matheloai)VALUES(25,13)
INSERT chitiettheloai(masach,matheloai)VALUES(25,15)
INSERT chitiettheloai(masach,matheloai)VALUES(25,22)
INSERT chitiettheloai(masach,matheloai)VALUES(27,3)
INSERT chitiettheloai(masach,matheloai)VALUES(27,10)
INSERT chitiettheloai(masach,matheloai)VALUES(27,15)
INSERT chitiettheloai(masach,matheloai)VALUES(27,14)
INSERT chitiettheloai(masach,matheloai)VALUES(27,13)
INSERT chitiettheloai(masach,matheloai)VALUES(27,24)
INSERT chitiettheloai(masach,matheloai)VALUES(27,8)
INSERT chitiettheloai(masach,matheloai)VALUES(28,13)
INSERT chitiettheloai(masach,matheloai)VALUES(28,24)
INSERT chitiettheloai(masach,matheloai)VALUES(28,29)
INSERT chitiettheloai(masach,matheloai)VALUES(29,13)
INSERT chitiettheloai(masach,matheloai)VALUES(29,3)
INSERT chitiettheloai(masach,matheloai)VALUES(29,14)
INSERT chitiettheloai(masach,matheloai)VALUES(29,24)
INSERT chitiettheloai(masach,matheloai)VALUES(30,13)
INSERT chitiettheloai(masach,matheloai)VALUES(30,24)
INSERT chitiettheloai(masach,matheloai)VALUES(31,13)
INSERT chitiettheloai(masach,matheloai)VALUES(31,14)
INSERT chitiettheloai(masach,matheloai)VALUES(31,24)
INSERT chitiettheloai(masach,matheloai)VALUES(32,13)
INSERT chitiettheloai(masach,matheloai)VALUES(32,14)
INSERT chitiettheloai(masach,matheloai)VALUES(32,24)
INSERT chitiettheloai(masach,matheloai)VALUES(32,33)
INSERT chitiettheloai(masach,matheloai)VALUES(33,10)
INSERT chitiettheloai(masach,matheloai)VALUES(33,15)
INSERT chitiettheloai(masach,matheloai)VALUES(33,8)
INSERT chitiettheloai(masach,matheloai)VALUES(34,13)
INSERT chitiettheloai(masach,matheloai)VALUES(34,3)
INSERT chitiettheloai(masach,matheloai)VALUES(34,33)
INSERT chitiettheloai(masach,matheloai)VALUES(34,24)
INSERT chitiettheloai(masach,matheloai)VALUES(45,13)
INSERT chitiettheloai(masach,matheloai)VALUES(45,33)
INSERT chitiettheloai(masach,matheloai)VALUES(45,14)
INSERT chitiettheloai(masach,matheloai)VALUES(45,23)
INSERT chitiettheloai(masach,matheloai)VALUES(46,12)
INSERT chitiettheloai(masach,matheloai)VALUES(46,14)
INSERT chitiettheloai(masach,matheloai)VALUES(46,24)
INSERT chitiettheloai(masach,matheloai)VALUES(47,13)
INSERT chitiettheloai(masach,matheloai)VALUES(47,24)
INSERT chitiettheloai(masach,matheloai)VALUES(47,33)
INSERT chitiettheloai(masach,matheloai)VALUES(47,3)
INSERT chitiettheloai(masach,matheloai)VALUES(47,15)
INSERT chitiettheloai(masach,matheloai)VALUES(48,13)
INSERT chitiettheloai(masach,matheloai)VALUES(48,15)
INSERT chitiettheloai(masach,matheloai)VALUES(48,33)
INSERT chitiettheloai(masach,matheloai)VALUES(48,24)
INSERT chitiettheloai(masach,matheloai)VALUES(49,13)
INSERT chitiettheloai(masach,matheloai)VALUES(49,8)
INSERT chitiettheloai(masach,matheloai)VALUES(49,16)
INSERT chitiettheloai(masach,matheloai)VALUES(50,12)
INSERT chitiettheloai(masach,matheloai)VALUES(51,38)
INSERT chitiettheloai(masach,matheloai)VALUES(51,36)
INSERT chitiettheloai(masach,matheloai)VALUES(52,1)
INSERT chitiettheloai(masach,matheloai)VALUES(52,16)
INSERT chitiettheloai(masach,matheloai)VALUES(52,27)
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE chitiettacgiasach(
	masach int NOT NULL,
	matacgia int NOT NULL,
	CONSTRAINT pk_chitiettacgia PRIMARY KEY CLUSTERED(masach asc,matacgia asc)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT chitiettacgiasach (masach,matacgia)VALUES(1,10)
INSERT chitiettacgiasach (masach,matacgia)VALUES(21,10)
INSERT chitiettacgiasach (masach,matacgia)VALUES(22,10)
INSERT chitiettacgiasach (masach,matacgia)VALUES(2,21)
INSERT chitiettacgiasach (masach,matacgia)VALUES(3,1)
INSERT chitiettacgiasach (masach,matacgia)VALUES(4,5)
INSERT chitiettacgiasach (masach,matacgia)VALUES(5,1)
INSERT chitiettacgiasach (masach,matacgia)VALUES(6,6)
INSERT chitiettacgiasach (masach,matacgia)VALUES(8,6)
INSERT chitiettacgiasach (masach,matacgia)VALUES(7,13)
INSERT chitiettacgiasach (masach,matacgia)VALUES(9,12)
INSERT chitiettacgiasach (masach,matacgia)VALUES(10,12)
INSERT chitiettacgiasach (masach,matacgia)VALUES(11,12)
INSERT chitiettacgiasach (masach,matacgia)VALUES(12,12)
INSERT chitiettacgiasach (masach,matacgia)VALUES(13,12)
INSERT chitiettacgiasach (masach,matacgia)VALUES(17,12)
INSERT chitiettacgiasach (masach,matacgia)VALUES(14,1)
INSERT chitiettacgiasach (masach,matacgia)VALUES(15,3)
INSERT chitiettacgiasach (masach,matacgia)VALUES(18,3)
INSERT chitiettacgiasach (masach,matacgia)VALUES(16,1)
INSERT chitiettacgiasach (masach,matacgia)VALUES(19,28)
INSERT chitiettacgiasach (masach,matacgia)VALUES(20,11)
INSERT chitiettacgiasach (masach,matacgia)VALUES(23,9)
INSERT chitiettacgiasach (masach,matacgia)VALUES(24,9)
INSERT chitiettacgiasach (masach,matacgia)VALUES(25,14)
INSERT chitiettacgiasach (masach,matacgia)VALUES(27,25)
INSERT chitiettacgiasach (masach,matacgia)VALUES(28,23)
INSERT chitiettacgiasach (masach,matacgia)VALUES(29,7)
INSERT chitiettacgiasach (masach,matacgia)VALUES(30,20)
INSERT chitiettacgiasach (masach,matacgia)VALUES(31,16)
INSERT chitiettacgiasach (masach,matacgia)VALUES(32,17)
INSERT chitiettacgiasach (masach,matacgia)VALUES(33,22)
INSERT chitiettacgiasach (masach,matacgia)VALUES(34,18)
INSERT chitiettacgiasach (masach,matacgia)VALUES(45,4)
INSERT chitiettacgiasach (masach,matacgia)VALUES(46,24)
INSERT chitiettacgiasach (masach,matacgia)VALUES(47,8)
INSERT chitiettacgiasach (masach,matacgia)VALUES(48,8)
INSERT chitiettacgiasach (masach,matacgia)VALUES(49,15)
INSERT chitiettacgiasach (masach,matacgia)VALUES(50,2)
INSERT chitiettacgiasach (masach,matacgia)VALUES(51,19)
INSERT chitiettacgiasach (masach,matacgia)VALUES(52,27)
INSERT chitiettacgiasach (masach,matacgia)VALUES(53,1)
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE taikhoan(
	mataikhoan int IDENTITY(1,1) NOT NULL,
	email varchar (100) NOT NULL,
	matkhau varchar(50) NOT NULL,
	hoten nvarchar(100) NOT NULL,
	maphanquyen int NOT NULL,
	bixoa bit NOT NULL,
	 CONSTRAINT pk_taikhoan PRIMARY KEY CLUSTERED (mataikhoan asc)
	 WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT taikhoan ON
INSERT taikhoan(mataikhoan,email,matkhau,hoten,maphanquyen,bixoa)VALUES(1,N'NhanVien1@gmail.com',N'nhanvien1234@',N'Nhân viên 1',1,0)
INSERT taikhoan(mataikhoan,email,matkhau,hoten,maphanquyen,bixoa)VALUES(2,N'NhanVien2@gmail.com',N'nhanvien1234@',N'Nhân viên 2',1,0)
INSERT taikhoan(mataikhoan,email,matkhau,hoten,maphanquyen,bixoa)VALUES(3,N'NhanVien3@gmail.com',N'nhanvien1234@',N'Nhân viên 2',1,0)
INSERT taikhoan(mataikhoan,email,matkhau,hoten,maphanquyen,bixoa)VALUES(4,N'QuanLy@gmail.com',N'quanly1234@',N'Quản Lý',2,0)
INSERT taikhoan(mataikhoan,email,matkhau,hoten,maphanquyen,bixoa)VALUES(5,N'ChuCuaHang@gmail.com', N'chu1234@',N'Chủ Cửa Hàng',3,0)
SET IDENTITY_INSERT taikhoan OFF
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE chitietbaocaoton(
	mabaocao int NOT NULL,
	masach int NOT NULL,
	soluongtondau int NOT NULL,
	soluongtoncuoi int NOT NULL,
	CONSTRAINT pk_chitietbaocaoton PRIMARY KEY CLUSTERED(mabaocao asc,masach asc)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,3,100,150)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,2,150,193)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,4,144,180)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,13,20,18)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,7,109,100)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,24,170,160)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,34,200,190)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,45,90,170)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,50,102,188)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,30, 22,18)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,20,88,89)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,19,120,102)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,15,45,40)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,17,220,233)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,10,36,21)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,51,102,288)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,52,223,290)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,47,109,194)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,22,56,152)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,25,79,76)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,27,320,280)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,29,247,235)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(2,53,147,228)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,1,220,203)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,2,121,109)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,3,236,230)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,4,190,180)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,5,129,114)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,6,117,98)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,7,109,158)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,8,47,74)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,9,79,232)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,10,124,257)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,11,0,152)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,12,0,98)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,13,356,267)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,14,92,123)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,15,27,235)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,16,116,212)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,17,0,162)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,18,68,89)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,19,0,134)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,20,219,115)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,21,210,220)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,22,12,78)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,23,241,102)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,24,0,48)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,25,147,93)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,27,209,156)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,28,62,47)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,29,107,76)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,30,0,134)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,31,142,213)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,32,98,34)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,33,76,125)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,34,251,175)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,45,0,98)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,46,9,137)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,47,0,216)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,48,241,178)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,49,12,137)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,50,55,164)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,51,0,76)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,52,129,224)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(3,53,0,85)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,1,0,43)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,2,0,156)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,3,193,95)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,4,0,153)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,5,27,172)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,6,125,234)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,7,92,169)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,8,118,485)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,9,0,298)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,10,148,264)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,11,73,154)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,12,0,273)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,13,0,159)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,14,0,209)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,15,314,321)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,16,125,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,17,154,23)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,18,234,10)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,19,132,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,20,89,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,21,324,258)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,22,232,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,23,167,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,24,49,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,25,143,78)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,27,103,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,28,213,124)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,29,134,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,30,137,121)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,31,24,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,32,141,44)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,33,243,157)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,34,156,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,45,224,134)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,46,0,138)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,47,153,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,48,46,0)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,49,245,138)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,50,456,13)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,51,142,45)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,52,135,386)
INSERT chitietbaocaoton(mabaocao,masach,soluongtondau,soluongtoncuoi)VALUES(4,53,354,135)
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE chitietbaocaocongno(
	mabaocao int not null,
	makhachhang int not null,
	sotiennodau int not null,
	sotiennocuoi int not null,
	CONSTRAINT pk_chitietbaocaocongno PRIMARY KEY CLUSTERED(mabaocao asc,makhachhang asc)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(1,1,0,80000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(1,11,0,56000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(1,23,32000,127000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(1,40,90000,145000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(1,31,0,232000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(2,17,76000,85000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(2,27,0,72000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(2,31,145000,0)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(2,1,68000,132000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(2,23,0,122000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(2,25,78000,0)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(3,11,62000,178000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(3,12,232000,150000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(3,17,38000,75000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(3,40,30000,87000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(3,35,125000,48000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(4,35,0,98000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(4,27,76000,37000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(4,23,65000,0)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(4,12,0,167000)
INSERT chitietbaocaocongno(mabaocao,makhachhang,sotiennodau,sotiennocuoi)VALUES(4,32,47000,142000)

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE chitiethoadon(
	mahoadon int not null,
	masach int not null,
	soluong int not null,
	dongia int not null,
	CONSTRAINT pk_chitiethoadon PRIMARY KEY CLUSTERED (mahoadon asc,masach asc)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(1,9,2,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(1,10,2,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(1,11,2,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(1,12,2,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(2,13,2,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(2,47,1,54000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(2,50,1,55000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(2,46,1,45000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(3,28,2,35000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(3,7,1,300000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(4,14,3,106000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(4,4,2,40000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(4,19,1,50000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(5,31,1,58000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(6,23,1,123000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(7,15,1,222000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(7,34,1,40000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(7,6,1,65000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(7,17,1,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(8,33,1,400000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(8,19,3,50000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(9,7,2,300000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(9,12,1,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(10,53,1,1000000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(10,28,1,35000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(10,32,1,215000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(11,3,1,220000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(11,16,1,98000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(11,22,1,80000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(11,17,1,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(12,33,1,400000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(12,28,2,35000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(13,1,2,300000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(14,21,1,36500)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(14,11,1,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(14,6,1,65000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(15,20,2,92500)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(15,4,2,40000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(15,34,2,40000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(16,29,1,180000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(16,22,1,80000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(16,12,1,20000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(17,21,2,36500)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(17,31,1,58000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(18,8,1,90000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(18,49,1,172000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(18,31,1,58000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(19,52,1,170000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(19,25,1,165000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(19,51,1,105000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(20,2,1,387500)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(20,20,1,92500)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(20,15,1,222000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(20,23,1,123000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(20,46,1,45000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(21,6,1,65000)
INSERT chitiethoadon(mahoadon,masach,soluong,dongia)VALUES(21,32,1,215000)

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE phieuthutien(
	maphieuthu int IDENTITY(1,1) not null,
	makhachhang int not null,
	ngaythu datetime not null,
	sotienthu int not null,
	mataikhoan int not null,
	CONSTRAINT pk_phieuthutien PRIMARY KEY CLUSTERED(maphieuthu asc)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT phieuthutien ON
INSERT phieuthutien(maphieuthu,makhachhang,ngaythu,sotienthu,mataikhoan)VALUES(1,23,'2024-07-23',80000,1)
INSERT phieuthutien(maphieuthu,makhachhang,ngaythu,sotienthu,mataikhoan)VALUES(2,27,'2024-07-30',50000,3)
INSERT phieuthutien(maphieuthu,makhachhang,ngaythu,sotienthu,mataikhoan)VALUES(3,25,'2024-08-12',20000,3)
INSERT phieuthutien(maphieuthu,makhachhang,ngaythu,sotienthu,mataikhoan)VALUES(4,40,'2024-08-15',99000,1)
INSERT phieuthutien(maphieuthu,makhachhang,ngaythu,sotienthu,mataikhoan)VALUES(5,17,'2024-09-11',67000,1)
INSERT phieuthutien(maphieuthu,makhachhang,ngaythu,sotienthu,mataikhoan)VALUES(6,35,'2024-09-27',91100,2)
SET IDENTITY_INSERT phieuthutien OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE phieunhap(
maphieunhap int IDENTITY(1,1) not null,
ngaynhapkho datetime not null,
ngaytaophieu datetime not null,
mataikhoan int not null,
danhap bit not null,
CONSTRAINT pk_phieunhap PRIMARY KEY(maphieunhap asc)
WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT phieunhap ON
INSERT phieunhap(maphieunhap,ngaynhapkho,ngaytaophieu,mataikhoan,danhap)VALUES(1,'2024-06-17','2024-06-01 18:20:06',4,1)
INSERT phieunhap(maphieunhap,ngaynhapkho,ngaytaophieu,mataikhoan,danhap)VALUES(2,'2024-07-03','2024-06-30 08:57:18',4,1)
INSERT phieunhap(maphieunhap,ngaynhapkho,ngaytaophieu,mataikhoan,danhap)VALUES(3,'2024-07-25','2024-07-17 17:07:31',4,1)
INSERT phieunhap(maphieunhap,ngaynhapkho,ngaytaophieu,mataikhoan,danhap)VALUES(4,'2024-08-19','2024-08-17 14:16:45',4,1)
INSERT phieunhap(maphieunhap,ngaynhapkho,ngaytaophieu,mataikhoan,danhap)VALUES(5,'2024-09-13','2024-09-10 11:00:55',4,1)
SET IDENTITY_INSERT phieunhap OFF

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE chitietphieunhap(
	maphieunhap int not null,
	masach int not null,
	soluong int not null,
	CONSTRAINT PK_chitietphieunhap PRIMARY KEY CLUSTERED(maphieunhap asc, masach asc)
	WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,1,150)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,2,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,6,170)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,17,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,12,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,10,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,9,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,11,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,13,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,25,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,45,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,34,120)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,21,190)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,51,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,30,120)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(1,23,130)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,1,88)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,2,136)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,3,170)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,5,150)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,7,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,9,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,10,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,11,120)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,15,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,16,65)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,17,130)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,20,170)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,21,70)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,22,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,23,140)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,24,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,27,90)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,29,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,33,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,46,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,47,210)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,48,120)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,49,135)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(2,50,75)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,3,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,4,150)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,5,175)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,6,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,10,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,14,120)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,17,130)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,18,125)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,19,132)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,20,200)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,23,220)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,25,150)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,27,170)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,28,160)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,29,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,30,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,31,75)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,32,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,34,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,47,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,49,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(3,50,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,1,130)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,3,125)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,7,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,8,130)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,9,150)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,10,170)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,19,160)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,20,180)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,21,70)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,18,95)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,17,85)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,24,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,25,120)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,29,130)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,33,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,34,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,46,120)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,48,140)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(4,51,150)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,5,170)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,6,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,11,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,13,120)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,17,150)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,22,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,19,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,27,110)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,28,150)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,29,80)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,30,210)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,34,100)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,45,200)
INSERT chitietphieunhap(maphieunhap,masach,soluong)VALUES(5,49,150)

alter table tacgia add constraint df_tacgia_tentacgia default (N'<Tên tác giả>') for tentacgia
alter table theloai add constraint df_theloai_tentheloai default (N'<Tên thể loại>') for tentheloai
alter table sach add constraint df_sach_tensach default (N'<Tên sách>') for tensach 
alter table sach add constraint df_sach_soluongton default ((0)) for soluongton
alter table sach add constraint df_sach_dongia default ((0)) for dongia
alter table sach add constraint df_sach_bixoa default ((0)) for bixoa
alter table quydinh add constraint df_quydinh_soluongsachtontoithieudenhap default ((0)) for soluongsachtontoithieudenhap
alter table quydinh add constraint df_quydinh_tiennotoida default ((0)) for tiennotoida
alter table quydinh add constraint df_quydinh_soluongsachtontoithieusaukhiban default ((0)) for soluongsachtontoithieusaukhiban
alter table quydinh add constraint df_quydinh_duocthuvuotsotienkhachdangno default ((1)) for duocthuvuotsotienkhachhangdangno
alter table khachhang add constraint df_khachhang_hoten default (N'<Tên khách hàng>') for hoten
alter table khachhang add constraint df_khachhang_sotienno default ((0)) for sotienno
alter table khachhang add constraint df_khachhang_diachi default (N'<Địa chỉ>') for diachi
alter table khachhang add constraint df_khachhang_bixoa default ((0)) for bixoa
alter table hoadon add constraint df_hoadon_tientra default ((0)) for tientra
alter table hoadon add constraint df_hoadon_tongtien default ((0)) for tongtien
alter table hoadon add constraint df_hoadon_daluu default ((0)) for daluu
alter table taikhoan add constraint df_taikhoan_bixoa default ((0)) for bixoa
alter table chitietbaocaoton add constraint df_chitietbaocaoton_soluongtondau default ((0)) for soluongtondau
alter table chitietbaocaoton add constraint df_chitietbaocaoton_soluongtoncuoi default ((0)) for soluongtoncuoi
alter table chitiethoadon add constraint df_chitiethoadon_soluong default ((0)) for soluong
alter table chitiethoadon add constraint df_chitiethoadon_dongia default ((0)) for dongia
alter table chitietbaocaocongno add constraint df_chitietbaocaocongno_sotiennodau default ((0)) for sotiennodau
alter table chitietbaocaocongno add constraint df_chitietbaocaocongno_sotiennocuoi default ((0)) for sotiennocuoi
alter table phieunhap add constraint df_phieunhap_danhap default ((0)) for danhap
alter table chitietphieunhap add constraint df_chitietphieunhap_soluong default ((0)) for soluong
alter table phieuthutien add constraint df_phieuthutien_sotienthu default ((0)) for sotienthu

alter table hoadon with check add constraint fk_hoadon_makhachhang foreign key (makhachhang) references khachhang(makhachhang)
alter table hoadon check constraint fk_hoadon_makhachhang

alter table chitiettheloai with check add constraint fk_chitiettheloai_masach foreign key (masach) references Sach(masach)
alter table chitiettheloai check constraint fk_chitiettheloai_masach

alter table chitiettheloai with check add constraint fk_chitiettheloai_matheloai foreign key (matheloai) references theloai(matheloai)
alter table chitiettheloai check constraint fk_chitiettheloai_matheloai

alter table chitiettacgiasach with check add constraint fk_chitiettacgiasach_matacgia foreign key (matacgia) references tacgia(matacgia)
alter table chitiettacgiasach check constraint fk_chitiettacgiasach_matacgia 

alter table chitiettacgiasach with check add constraint fk_chitiettacgiasach_masach foreign key (masach) references Sach(masach)
alter table chitiettacgiasach check constraint fk_chitiettacgiasach_masach 

alter table taikhoan with check add constraint fk_taikhoan_maphanquyen foreign key (maphanquyen) references phanquyen(maphanquyen)
alter table taikhoan check constraint fk_taikhoan_maphanquyen

alter table chitietbaocaoton with check add constraint fk_chitietbaocaoton_mabaocaoton foreign key (mabaocao) references baocaoton(mabaocao)
alter table chitietbaocaoton check constraint fk_chitietbaocaoton_mabaocaoton

alter table chitietbaocaoton with check add constraint fk_chitietbaocaoton_masach foreign key (masach) references Sach(masach)
alter table chitietbaocaoton check constraint fk_chitietbaocaoton_masach

alter table chitietbaocaocongno with check add constraint fk_chitietbaocaocongno_mabaocaocongno foreign key (mabaocao) references baocaocongno(mabaocao)
alter table chitietbaocaocongno check constraint fk_chitietbaocaocongno_mabaocaocongno

alter table chitietbaocaocongno with check add constraint fk_chitietbaocaocongno_makhachhang foreign key (makhachhang) references khachhang(makhachhang)
alter table chitietbaocaocongno check constraint fk_chitietbaocaocongno_makhachhang

alter table chitiethoadon with check add constraint fk_chitiethoadon_mahoadon foreign key (mahoadon) references hoadon(mahoadon)
alter table chitiethoadon check constraint fk_chitiethoadon_mahoadon

alter table chitiethoadon with check add constraint fk_chitiethoadon_masach foreign key (masach) references Sach(masach)
alter table chitiethoadon check constraint fk_chitiethoadon_masach

alter table phieuthutien with check add constraint fk_phieuthutien_makhachhang foreign key (makhachhang) references khachhang(makhachhang)
alter table phieuthutien check constraint fk_phieuthutien_makhachhang

alter table phieuthutien with check add constraint fk_phieuthutien_mataikhoan foreign key (mataikhoan) references taikhoan(mataikhoan)
alter table phieuthutien check constraint fk_phieuthutien_mataikhoan 

alter table phieunhap with check add constraint fk_phieunhap_mataikhoan foreign key (mataikhoan) references taikhoan(mataikhoan)
alter table phieunhap check constraint fk_phieunhap_mataikhoan 

alter table chitietphieunhap with check add constraint fk_chitietphieunhap_maphieunhap foreign key (maphieunhap) references phieunhap(maphieunhap)
alter table chitietphieunhap check constraint fk_chitietphieunhap_maphieunhap

alter table chitietphieunhap with check add constraint fk_chitietphieunhap_masach foreign key (masach) references Sach(masach)
alter table chitietphieunhap check constraint fk_chitietphieunhap_masach