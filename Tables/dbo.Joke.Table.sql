USE [s15guest60]
GO
/****** Object:  Table [dbo].[Joke]    Script Date: 4/28/2015 11:36:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Joke](
	[jokeId] [int] IDENTITY(1,1) NOT NULL,
	[jokeName] [nvarchar](32) NOT NULL,
	[jokeItself] [nvarchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Joke] ON 

INSERT [dbo].[Joke] ([jokeId], [jokeName], [jokeItself]) VALUES (1, N'test', N'test')
INSERT [dbo].[Joke] ([jokeId], [jokeName], [jokeItself]) VALUES (2, N'An IT Pro dies', N'An IT professional goes to the Gates of Heaven. He says to St. Peter angrily, why did I die? I was only 45. St. Peter looks at his golden book and replies, thats odd, according to the hours youve billed, youre 120.')
INSERT [dbo].[Joke] ([jokeId], [jokeName], [jokeItself]) VALUES (3, N'An IT Pro dies', N'An IT professional goes to the Gates of Heaven. He says to St. Peter angrily, why did I die? I was only 45. St. Peter looks at his golden book and replies, thats odd, according to the hours youve billed, youre 120.')
INSERT [dbo].[Joke] ([jokeId], [jokeName], [jokeItself]) VALUES (4, N'An IT Pro dies', N'An IT professional goes to the Gates of Heaven. He says to St. Peter angrily, why did I die? I was only 45. St. Peter looks at his golden book and replies, thats odd, according to the hours youve billed, youre 120.')
INSERT [dbo].[Joke] ([jokeId], [jokeName], [jokeItself]) VALUES (5, N'An IT Pro dies', N'An IT professional goes to the Gates of Heaven. He says to St. Peter angrily, why did I die? I was only 45. St. Peter looks at his golden book and replies, thats odd, according to the hours youve billed, youre 120.')
INSERT [dbo].[Joke] ([jokeId], [jokeName], [jokeItself]) VALUES (6, N'An IT Pro dies', N'An IT professional goes to the Gates of Heaven. He says to St. Peter angrily, why did I die? I was only 45. St. Peter looks at his golden book and replies, thats odd, according to the hours youve billed, youre 120.')
INSERT [dbo].[Joke] ([jokeId], [jokeName], [jokeItself]) VALUES (7, N'An IT Pro dies', N'An IT professional goes to the Gates of Heaven. He says to St. Peter angrily, why did I die? I was only 45. St. Peter looks at his golden book and replies, thats odd, according to the hours youve billed, youre 120.')
INSERT [dbo].[Joke] ([jokeId], [jokeName], [jokeItself]) VALUES (8, N'An IT Pro dies', N'An IT professional goes to the Gates of Heaven. He says to St. Peter angrily, why did I die? I was only 45. St. Peter looks at his golden book and replies, thats odd, according to the hours youve billed, youre 120.')
SET IDENTITY_INSERT [dbo].[Joke] OFF
