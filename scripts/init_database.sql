
/* 

======================================================================
Create Database ans schemas 
======================================================================

Script purose : 

This script creates a new database named " Datawarehouse" after checking if it already exists .
If the database exists , it is dropped and recreated . Additionally , the sxript sets up
three schemas within the database : 'bronze' , 'silver' and 'gold' 


-- Create Database Datawarehouse --

USE master ; 

CREATE DATABASE Datawarehouse; 


USE Datawarehouse; 

DROP SCHEMA IF EXISTS bronze;
----------- abother page  --------- 

CREATE SCHEMA  bronze;
GO
CREATE SCHEMA  silver;
GO
CREATE SCHEMA  Gold;

-----------------------------------------
