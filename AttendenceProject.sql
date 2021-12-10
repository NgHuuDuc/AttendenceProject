CREATE DATABASE [AttendenceProject]

USE [AttendenceProject]
GO
/****** Object:  Table [dbo].[Attendence]    Script Date: 12/11/2021 1:27:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Attendence](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ScheduleID] [int] NOT NULL,
	[Student Code] [nvarchar](50) NOT NULL,
	[Student Name] [nvarchar](150) NOT NULL,
	[Date] [date] NOT NULL,
	[Attendence] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Attendence] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Class]    Script Date: 12/11/2021 1:27:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Class](
	[ClassID] [int] NOT NULL,
	[ClassName] [nvarchar](256) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ClassID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ClassMember]    Script Date: 12/11/2021 1:27:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ClassMember](
	[StudentCode] [nvarchar](50) NOT NULL,
	[ClassID] [int] NOT NULL,
 CONSTRAINT [pk_class_member] PRIMARY KEY CLUSTERED 
(
	[StudentCode] ASC,
	[ClassID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Schedule]    Script Date: 12/11/2021 1:27:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Schedule](
	[ID] [int] NOT NULL,
	[SubjectID] [int] NULL,
	[ClassID] [int] NULL,
	[SlotID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Slot]    Script Date: 12/11/2021 1:27:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Slot](
	[SlotID] [int] NOT NULL,
	[SlotName] [nvarchar](256) NOT NULL,
	[Time] [nvarchar](256) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SlotID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Student]    Script Date: 12/11/2021 1:27:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[StudentCode] [nvarchar](50) NOT NULL,
	[FullName] [nvarchar](150) NOT NULL,
	[Image] [nvarchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[StudentCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Subject]    Script Date: 12/11/2021 1:27:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subject](
	[SubjectID] [int] NOT NULL,
	[SubjectName] [nvarchar](256) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SubjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Class] ([ClassID], [ClassName]) VALUES (1, N'SE1518')
INSERT [dbo].[Class] ([ClassID], [ClassName]) VALUES (2, N'SE1512')
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE130277', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE140220', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE140562', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE141071', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE141244', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE141587', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE150222', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE150287', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE150287', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE150311', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE150442', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE150568', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE150788', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE150858', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151019', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151062', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151065', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151065', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151099', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151110', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151113', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151113', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151214', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151225', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151254', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151367', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151382', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151388', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151442', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151472', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE151528', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153052', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153066', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153066', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153067', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153067', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153071', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153072', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153087', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153096', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153126', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153181', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153181', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153224', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153279', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153314', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153411', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153414', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153441', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153457', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153495', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153541', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153553', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153601', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153608', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153669', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153682', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153688', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153688', 2)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HE153689', 1)
INSERT [dbo].[ClassMember] ([StudentCode], [ClassID]) VALUES (N'HS150081', 1)
INSERT [dbo].[Schedule] ([ID], [SubjectID], [ClassID], [SlotID]) VALUES (1, 2, 2, 1)
INSERT [dbo].[Schedule] ([ID], [SubjectID], [ClassID], [SlotID]) VALUES (2, 3, 2, 3)
INSERT [dbo].[Schedule] ([ID], [SubjectID], [ClassID], [SlotID]) VALUES (3, 1, 1, 4)
INSERT [dbo].[Schedule] ([ID], [SubjectID], [ClassID], [SlotID]) VALUES (4, 1, 1, 5)
INSERT [dbo].[Schedule] ([ID], [SubjectID], [ClassID], [SlotID]) VALUES (5, 4, 1, 4)
INSERT [dbo].[Schedule] ([ID], [SubjectID], [ClassID], [SlotID]) VALUES (6, 4, 1, 5)
INSERT [dbo].[Schedule] ([ID], [SubjectID], [ClassID], [SlotID]) VALUES (7, 5, 1, 1)
INSERT [dbo].[Slot] ([SlotID], [SlotName], [Time]) VALUES (1, N'Slot 1', N'7:30 - 9:00')
INSERT [dbo].[Slot] ([SlotID], [SlotName], [Time]) VALUES (2, N'Slot 2', N'9:10 - 10:40')
INSERT [dbo].[Slot] ([SlotID], [SlotName], [Time]) VALUES (3, N'Slot 3', N'10:50 - 12:20')
INSERT [dbo].[Slot] ([SlotID], [SlotName], [Time]) VALUES (4, N'Slot 4 ', N'12:50 - 14:20')
INSERT [dbo].[Slot] ([SlotID], [SlotName], [Time]) VALUES (5, N'Slot 5', N'14:30 - 16:00')
INSERT [dbo].[Slot] ([SlotID], [SlotName], [Time]) VALUES (6, N'Slot 6', N'16:10 - 17:40')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE130277', N'Chu Tiến Dũng', N'img')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE140220', N'Trần Hải Long', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE140562', N'Trần Việt Đức', N' 1')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE141071', N'Hoàng Đức Anh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE141244', N'An Nam Sơn', N'i')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE141587', N'Nguyễn Hữu Hưng', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE150222', N'Lương Tiến Anh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE150287', N'Cao Hoàng Anh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE150311', N'Nguyễn Viết Bảo Châu', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE150442', N'Nghiêm Hoàng Đạt', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE150568', N'Phạm Hữu Mạnh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE150788', N'Nguyễn Đăng Dũng', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE150858', N'Lê Danh Tuấn', N'1')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151019', N'Nguyễn Tiến Đạt', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151062', N'Đỗ Đức Huy', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151065', N'Lê Vũ Long', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151099', N'Lưu Đức Anh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151110', N'Tạ Văn Tân', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151113', N'Đỗ Đình Sơn', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151214', N'Lưu Xuân Dinh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151225', N'Nguyễn Anh Khoa', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151254', N'Nguyễn Như Việt Anh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151367', N'Đỗ Thuỳ Dương', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151382', N'Tạ Ngọc Duy', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151388', N'Võ Thành Đạt', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151442', N'Nguyễn Hoàng Trường Minh', N'1')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151472', N'Phạm Minh Hiếu', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE151528', N'Đặng Tiến Đạt', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153052', N'Hoàng Đức Trung', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153066', N'Nguyễn Hữu Đức', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153067', N'Phạm Trung Nghĩa', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153071', N'Trần Viết Danh Thái', N'1')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153072', N'Lê Danh Tịnh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153087', N'Đoàn Anh Tú', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153096', N'Khương Văn Hùng', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153126', N'Phạm Hoàng Thuỷ Tiên', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153181', N'Phan Đình Tiến', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153224', N'Lưu Hoàng Hải', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153279', N'Giáp Tuấn Hà', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153314', N'Hoàng Trần Đức ', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153411', N'Nguyễn Tiến Huy', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153414', N'Ngô Thanh Phương', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153441', N'Lê Quang Huy', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153457', N'Hoàng Ngọc Long ', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153495', N'Nguyễn Duy Hùng', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153541', N'Nguyễn Đức Duy', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153553', N'Đào Khánh Lâm', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153601', N'Vi Tuấn Vũ', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153608', N'Hoàng Tuấn Nghĩa', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153669', N'Bùi Đức Minh', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153682', N'Đỗ Hoàng Long ', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153688', N'Trần Anh Quân', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HE153689', N'Dương Phương Tuấn', N'2')
INSERT [dbo].[Student] ([StudentCode], [FullName], [Image]) VALUES (N'HS150081', N'Nguyễn Giang Nam', N'2')
INSERT [dbo].[Subject] ([SubjectID], [SubjectName]) VALUES (1, N'Java Web Application Development (PRJ301)')
INSERT [dbo].[Subject] ([SubjectID], [SubjectName]) VALUES (2, N'Statistics and Probability (MAS291)')
INSERT [dbo].[Subject] ([SubjectID], [SubjectName]) VALUES (3, N'Elementary Japanese 1-A1.2 (JPD123)')
INSERT [dbo].[Subject] ([SubjectID], [SubjectName]) VALUES (4, N'Internet of Things (IOT102)')
INSERT [dbo].[Subject] ([SubjectID], [SubjectName]) VALUES (5, N'Introduction to Software Engineering (SWE201c)')
ALTER TABLE [dbo].[ClassMember]  WITH CHECK ADD  CONSTRAINT [fk_class_member_ClassID] FOREIGN KEY([ClassID])
REFERENCES [dbo].[Class] ([ClassID])
GO
ALTER TABLE [dbo].[ClassMember] CHECK CONSTRAINT [fk_class_member_ClassID]
GO
ALTER TABLE [dbo].[ClassMember]  WITH CHECK ADD  CONSTRAINT [fk_class_member_StudentCode] FOREIGN KEY([StudentCode])
REFERENCES [dbo].[Student] ([StudentCode])
GO
ALTER TABLE [dbo].[ClassMember] CHECK CONSTRAINT [fk_class_member_StudentCode]
GO
ALTER TABLE [dbo].[Schedule]  WITH CHECK ADD FOREIGN KEY([ClassID])
REFERENCES [dbo].[Class] ([ClassID])
GO
ALTER TABLE [dbo].[Schedule]  WITH CHECK ADD FOREIGN KEY([SlotID])
REFERENCES [dbo].[Slot] ([SlotID])
GO
ALTER TABLE [dbo].[Schedule]  WITH CHECK ADD FOREIGN KEY([SubjectID])
REFERENCES [dbo].[Subject] ([SubjectID])
GO
