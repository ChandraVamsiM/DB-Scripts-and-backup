USE [master]
GO
/****** Object:  Database [Signupformdb]    Script Date: 01-09-2021 18:22:18 ******/
CREATE DATABASE [Signupformdb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Signupformdb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Signupformdb.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Signupformdb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Signupformdb_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Signupformdb] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Signupformdb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Signupformdb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Signupformdb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Signupformdb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Signupformdb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Signupformdb] SET ARITHABORT OFF 
GO
ALTER DATABASE [Signupformdb] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Signupformdb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Signupformdb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Signupformdb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Signupformdb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Signupformdb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Signupformdb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Signupformdb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Signupformdb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Signupformdb] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Signupformdb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Signupformdb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Signupformdb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Signupformdb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Signupformdb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Signupformdb] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Signupformdb] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Signupformdb] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Signupformdb] SET  MULTI_USER 
GO
ALTER DATABASE [Signupformdb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Signupformdb] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Signupformdb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Signupformdb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Signupformdb] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Signupformdb] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [Signupformdb] SET QUERY_STORE = OFF
GO
USE [Signupformdb]
GO
/****** Object:  Table [dbo].[Signupformtb]    Script Date: 01-09-2021 18:22:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Signupformtb](
	[Userid] [int] IDENTITY(1,1) NOT NULL,
	[Firstname] [nvarchar](100) NOT NULL,
	[Lastname] [nvarchar](100) NOT NULL,
	[Dateofbirth] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](200) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[Confirmpassword] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Signupformtb] PRIMARY KEY CLUSTERED 
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Signupformtb] ON 
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1048, N'Chandu', N'Vamsi', N'2001-12-12', N'Chamjghgj@mail.com', N'Chandu123', N'Chandu123')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1051, N'mcv', N'mnN', N'2016-08-04', N'CHAND@MAIL.COM', N'Chandu123', N'Chandu123')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1042, N'asd', N'zxc', N'1999-12-12', N'chandjiisqajij@mail.com', N'Chandu123', N'Chandu123')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1049, N'Chandra vamsi', N'Mallampati', N'1997-06-28', N'Chandravamsi@gmail.com', N'Chandu@m123', N'Chandu@m123')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1043, N'hhvhv', N'gfgfhgf', N'1999-12-12', N'cvccdfg@ms.com', N'Chandu123', N'Chandu123')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1044, N'Chandra', N'vamsi', N'2000-12-12', N'cvds@mail.com', N'Chandu123', N'Chandu123')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1046, N'Chandu', N'hgdshgjdgh', N'2000-12-12', N'dghfddgyuf@mail.com', N'Chandu123', N'Chandu123')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1041, N'mcv', N'Ncv', N'1999-12-12', N'mmm@mail.com', N'Chandu123', N'Chandu123')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1040, N'chandu', N'Vamsi', N'1999-08-02', N'Vamsi@mail.com', N'Chanduqq1', N'Chanduqq1')
GO
INSERT [dbo].[Signupformtb] ([Userid], [Firstname], [Lastname], [Dateofbirth], [Email], [Password], [Confirmpassword]) VALUES (1045, N'Chandu', N'VDS', N'2000-12-12', N'vsdasa@mail.com', N'Chandu123', N'Chandu123')
GO
SET IDENTITY_INSERT [dbo].[Signupformtb] OFF
GO
/****** Object:  StoredProcedure [dbo].[savedata]    Script Date: 01-09-2021 18:22:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[savedata]
@Userid int,
@Firstname nvarchar(100),
@Lastname nvarchar(100),
@Dateofbirth nvarchar(10),
@Email nvarchar(200),
@Password nvarchar(50),
@Confirmpassword nvarchar(50)
AS
    IF @Userid = 0
	BEGIN
	     INSERT INTO Signupformtb (Userid,Firstname,Lastname,Dateofbirth,Email,Password,Confirmpassword)
		 VALUES (@Userid,@Firstname,@Lastname,@Dateofbirth,@Email,@Password,@Confirmpassword)

	END
	ELSE
	BEGIN
	UPDATE Signupformtb
	SET
	Firstname = @Firstname,
	Lastname = @Lastname,
	Dateofbirth = @Dateofbirth,
	Email = @Email,
	Password = @Password,
	Confirmpassword = @Confirmpassword
	WHERE Userid = @Userid
	END
GO
/****** Object:  StoredProcedure [dbo].[UserViewByID]    Script Date: 01-09-2021 18:22:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UserViewByID]
@Userid int
AS
   SELECT*
   FROM Signupformtb
   WHERE Userid = @Userid
GO
USE [master]
GO
ALTER DATABASE [Signupformdb] SET  READ_WRITE 
GO
