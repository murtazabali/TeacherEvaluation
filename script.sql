USE [master]
GO
/****** Object:  Database [mvc]    Script Date: 01/09/2017 10:43:56 ******/
CREATE DATABASE [mvc] ON  PRIMARY 
( NAME = N'mvc', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\mvc.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'mvc_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\mvc_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [mvc] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [mvc].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [mvc] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [mvc] SET ANSI_NULLS OFF
GO
ALTER DATABASE [mvc] SET ANSI_PADDING OFF
GO
ALTER DATABASE [mvc] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [mvc] SET ARITHABORT OFF
GO
ALTER DATABASE [mvc] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [mvc] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [mvc] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [mvc] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [mvc] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [mvc] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [mvc] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [mvc] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [mvc] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [mvc] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [mvc] SET  DISABLE_BROKER
GO
ALTER DATABASE [mvc] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [mvc] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [mvc] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [mvc] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [mvc] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [mvc] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [mvc] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [mvc] SET  READ_WRITE
GO
ALTER DATABASE [mvc] SET RECOVERY FULL
GO
ALTER DATABASE [mvc] SET  MULTI_USER
GO
ALTER DATABASE [mvc] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [mvc] SET DB_CHAINING OFF
GO
EXEC sys.sp_db_vardecimal_storage_format N'mvc', N'ON'
GO
USE [mvc]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 01/09/2017 10:43:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[RegNo] [int] NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[Type] [bit] NOT NULL,
	[SId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[RegNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412101, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412102, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412103, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412104, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412105, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412106, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412107, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412108, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412109, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412110, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412111, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412112, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412113, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412114, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412115, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412116, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412117, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412118, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412119, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412120, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412121, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412122, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412123, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412124, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412125, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412126, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412127, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412128, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412129, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412130, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412131, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412132, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412133, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412134, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412135, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412136, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412137, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412138, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412139, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412140, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412141, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412142, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412143, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412144, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412145, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412146, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412147, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412148, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412149, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412150, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412151, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412152, N'student', 1, 1)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412153, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412154, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412155, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412156, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412157, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412158, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412159, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412160, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412161, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412162, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412163, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412164, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412165, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412166, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412167, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412168, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412169, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412170, N'student', 1, 2)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412171, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412172, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412173, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412174, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412175, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412176, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412177, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412178, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412179, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412180, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412181, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412182, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412183, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412184, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412185, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412186, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412187, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412188, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412189, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412190, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412191, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412192, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412193, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412194, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412195, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412196, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412197, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412198, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412199, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412200, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412201, N'student', 1, 3)
GO
print 'Processed 100 total records'
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412202, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412203, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412204, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412205, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412206, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412207, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412208, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412209, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412210, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412211, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412212, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412213, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412214, N'student', 1, 3)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412215, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412216, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412217, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412218, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412219, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412220, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412221, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412222, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412223, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412224, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412225, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412226, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412227, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412228, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412229, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412230, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412231, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412232, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412233, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412234, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412235, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412236, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412237, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412238, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412239, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412240, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412241, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412242, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412243, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412244, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412245, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412246, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412247, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412248, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412249, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412250, N'student', 1, 4)
INSERT [dbo].[Users] ([RegNo], [Password], [Type], [SId]) VALUES (1412999, N'teacher', 0, NULL)
/****** Object:  Table [dbo].[Teacher]    Script Date: 01/09/2017 10:43:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teacher](
	[TId] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[ShortName] [nchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[TId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Teacher] ([TId], [Name], [ShortName]) VALUES (1, N'Asim Riaz                                         ', N'AR                                                ')
INSERT [dbo].[Teacher] ([TId], [Name], [ShortName]) VALUES (2, N'Huma Jamshed                                      ', N'HJ                                                ')
INSERT [dbo].[Teacher] ([TId], [Name], [ShortName]) VALUES (3, N'Faria Jameel                                      ', N'FJ                                                ')
INSERT [dbo].[Teacher] ([TId], [Name], [ShortName]) VALUES (4, N'Muhammad Shahzad                                  ', N'MS                                                ')
INSERT [dbo].[Teacher] ([TId], [Name], [ShortName]) VALUES (5, N'Asim Ali                                          ', N'AA                                                ')
/****** Object:  Table [dbo].[Section]    Script Date: 01/09/2017 10:43:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Section](
	[SId] [int] NOT NULL,
	[Section] [nchar](5) NULL,
PRIMARY KEY CLUSTERED 
(
	[SId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Section] ([SId], [Section]) VALUES (1, N'A    ')
INSERT [dbo].[Section] ([SId], [Section]) VALUES (2, N'B    ')
INSERT [dbo].[Section] ([SId], [Section]) VALUES (3, N'C    ')
INSERT [dbo].[Section] ([SId], [Section]) VALUES (4, N'D    ')
/****** Object:  Table [dbo].[Questions]    Script Date: 01/09/2017 10:43:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Questions](
	[QId] [int] NOT NULL,
	[Question] [nvarchar](200) NOT NULL,
	[Type] [nvarchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[QId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (1, N'The Instructor is prepared for the class. ', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (2, N'The Instructor demonstrates knowledge of the subject.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (3, N'The Instructor is progressing in the course at a planned pace.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (4, N'The Instructor is up-to-date with the subject matter covered in the course.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (5, N'The Instructor uses the course textbook as a regular point of reference. ', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (6, N'The Instructor gives reading assignment in class/library.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (7, N'The Instructor teaches giving current Pakistani examples.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (8, N'The course material is presented at a reasonable pace.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (9, N'The instructor communicates the subject matter effectively.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (10, N'The instructor maintains an environment that is conducive to learning.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (11, N'The Instructor is punctual.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (12, N'The Instructor treats students with respect.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (13, N'The instructor updates ZABDesk in a timely manner.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (14, N'The instructor is available during the specified class consultation hours.', N'instructor')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (15, N'The material presented in the course is increasing your knowledge of the subject.', N'course')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (16, N'The syllabus clearly states course objectives, requirements, procedures and grading plan.', N'course')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (17, N'The course integrates theoretical course concepts with real-world application.', N'course')
INSERT [dbo].[Questions] ([QId], [Question], [Type]) VALUES (18, N'The course material is modern and updated.', N'course')
/****** Object:  Table [dbo].[Participant]    Script Date: 01/09/2017 10:43:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Participant](
	[PId] [int] NOT NULL,
	[Date] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[PId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Course]    Script Date: 01/09/2017 10:43:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course](
	[CId] [int] NOT NULL,
	[Title] [nvarchar](50) NULL,
	[SId] [int] NULL,
	[TId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[CId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (1, N'HCI                                               ', 1, 5)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (2, N'HCI                                               ', 2, 5)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (3, N'HCI                                               ', 3, 5)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (4, N'HCI                                               ', 4, 5)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (5, N'WEB                                               ', 1, 1)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (6, N'WEB                                               ', 2, 1)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (7, N'WEB                                               ', 3, 1)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (8, N'WEB                                               ', 4, 1)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (9, N'SE                                                ', 1, 3)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (10, N'SE                                                ', 2, 3)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (11, N'SE                                                ', 3, 3)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (12, N'SE                                                ', 4, 3)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (13, N'ITSD                                              ', 1, 2)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (14, N'ITSD                                              ', 2, 2)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (15, N'ITSD                                              ', 3, 2)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (16, N'ITSD                                              ', 4, 2)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (17, N'CA                                                ', 1, 4)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (18, N'CA                                                ', 2, 4)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (19, N'CA', 3, 4)
INSERT [dbo].[Course] ([CId], [Title], [SId], [TId]) VALUES (20, N'CA', 4, 4)
/****** Object:  Table [dbo].[Evaluation]    Script Date: 01/09/2017 10:43:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Evaluation](
	[EId] [int] IDENTITY(1,1) NOT NULL,
	[PId] [int] NOT NULL,
	[CId] [int] NOT NULL,
	[QId] [int] NOT NULL,
	[Grade] [char](1) NOT NULL,
	[SId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[EId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  ForeignKey [FK_Course_Section]    Script Date: 01/09/2017 10:43:56 ******/
ALTER TABLE [dbo].[Course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Section] FOREIGN KEY([SId])
REFERENCES [dbo].[Section] ([SId])
GO
ALTER TABLE [dbo].[Course] CHECK CONSTRAINT [FK_Course_Section]
GO
/****** Object:  ForeignKey [FK_Course_Teacher]    Script Date: 01/09/2017 10:43:56 ******/
ALTER TABLE [dbo].[Course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Teacher] FOREIGN KEY([TId])
REFERENCES [dbo].[Teacher] ([TId])
GO
ALTER TABLE [dbo].[Course] CHECK CONSTRAINT [FK_Course_Teacher]
GO
/****** Object:  ForeignKey [FK_Eval_Course]    Script Date: 01/09/2017 10:43:56 ******/
ALTER TABLE [dbo].[Evaluation]  WITH CHECK ADD  CONSTRAINT [FK_Eval_Course] FOREIGN KEY([CId])
REFERENCES [dbo].[Course] ([CId])
GO
ALTER TABLE [dbo].[Evaluation] CHECK CONSTRAINT [FK_Eval_Course]
GO
/****** Object:  ForeignKey [FK_Eval_Participant]    Script Date: 01/09/2017 10:43:56 ******/
ALTER TABLE [dbo].[Evaluation]  WITH CHECK ADD  CONSTRAINT [FK_Eval_Participant] FOREIGN KEY([PId])
REFERENCES [dbo].[Participant] ([PId])
GO
ALTER TABLE [dbo].[Evaluation] CHECK CONSTRAINT [FK_Eval_Participant]
GO
/****** Object:  ForeignKey [FK_Eval_Questions]    Script Date: 01/09/2017 10:43:56 ******/
ALTER TABLE [dbo].[Evaluation]  WITH CHECK ADD  CONSTRAINT [FK_Eval_Questions] FOREIGN KEY([QId])
REFERENCES [dbo].[Questions] ([QId])
GO
ALTER TABLE [dbo].[Evaluation] CHECK CONSTRAINT [FK_Eval_Questions]
GO
