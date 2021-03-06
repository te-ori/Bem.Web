﻿USE [master]
GO

/****** Object:  Database [SinavYonetim]    Script Date: 25.12.2017 14:52:21 ******/
CREATE DATABASE [SinavYonetim]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Sinav', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\Sinav.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Sinav_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\Sinav_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [SinavYonetim] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SinavYonetim].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [SinavYonetim] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [SinavYonetim] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [SinavYonetim] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [SinavYonetim] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [SinavYonetim] SET ARITHABORT OFF 
GO

ALTER DATABASE [SinavYonetim] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [SinavYonetim] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [SinavYonetim] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [SinavYonetim] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [SinavYonetim] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [SinavYonetim] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [SinavYonetim] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [SinavYonetim] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [SinavYonetim] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [SinavYonetim] SET  DISABLE_BROKER 
GO

ALTER DATABASE [SinavYonetim] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [SinavYonetim] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [SinavYonetim] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [SinavYonetim] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [SinavYonetim] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [SinavYonetim] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [SinavYonetim] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [SinavYonetim] SET RECOVERY FULL 
GO

ALTER DATABASE [SinavYonetim] SET  MULTI_USER 
GO

ALTER DATABASE [SinavYonetim] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [SinavYonetim] SET DB_CHAINING OFF 
GO

ALTER DATABASE [SinavYonetim] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [SinavYonetim] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [SinavYonetim] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [SinavYonetim] SET QUERY_STORE = OFF
GO

USE [SinavYonetim]
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [SinavYonetim] SET  READ_WRITE 
GO


