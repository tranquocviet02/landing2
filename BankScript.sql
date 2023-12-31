USE [Customer]
GO
/****** Object:  Table [dbo].[Client]    Script Date: 19/7/2023 1:36:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Client](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[PhoneNumber] [nvarchar](13) NULL,
	[Adress] [nvarchar](200) NULL,
	[ReferralCode] [nvarchar](20) NULL,
	[dateTime0] [smalldatetime] NULL,
 CONSTRAINT [PK__Client__3213E83F3C37BE90] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Client] ON 

INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (1, N'test', N'0962737541', N'ha nam', N'okok', CAST(N'2023-07-18T22:14:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (2, N'trần văn việt', N'0962737541', N'okokok', N'hà na', CAST(N'2023-07-19T10:11:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (3, N'trần văn việt222', N'0962737541', N'43', N'hà na', CAST(N'2023-07-19T10:35:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (4, N'trần văn việt', N'0962737541', N'42', N'hà n2', CAST(N'2023-07-19T11:29:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (5, N'trần văn việt', N'0962737541', N'50', N'hà nam', CAST(N'2023-07-19T11:43:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (6, N'trần văn việt', N'0962737541', N'50', N'hà nam', CAST(N'2023-07-19T11:42:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (7, N'trần văn việt', N'09627375414', N'50', N'hà nam', CAST(N'2023-07-19T11:43:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (8, N'trần văn việt', N'0962737541', N'7', N'hà na', CAST(N'2023-07-19T11:50:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (9, N'trần văn việt222', N'0962737541', N'42', N'hà n2', CAST(N'2023-07-19T11:52:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (10, N'hoàng thị tuyết', N'0962737541', N'42', N'hà na', CAST(N'2023-07-19T11:55:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (11, N'trần văn việt', N'0962737541', N'32', N'hà na', CAST(N'2023-07-19T12:00:00' AS SmallDateTime))
INSERT [dbo].[Client] ([id], [UserName], [PhoneNumber], [Adress], [ReferralCode], [dateTime0]) VALUES (12, N'trần văn việt', N'0962737541', N'1', N'hà na', CAST(N'2023-07-19T12:02:00' AS SmallDateTime))
SET IDENTITY_INSERT [dbo].[Client] OFF
GO
