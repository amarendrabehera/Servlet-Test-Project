CREATE DATABASE `test_mailer_servlet`;

use test_mailer_servlet;

CREATE TABLE  `COMPANY_MAILER_USER` (	
	`ID` bigint(10) unsigned NOT NULL auto_increment, 
	`NAME` varchar(50) NOT NULL default '', 
	`EMAIL` varchar(50) NOT NULL default '', 
	`PASSWORD` text NOT NULL default '', 
	`GENDER` varchar(10) NOT NULL default '', 
	`DOB` DATE NOT NULL, 
	`ADDRESSLINE` varchar(100) NOT NULL default '', 
	`CITY` varchar(50) NOT NULL default '', 
	`STATE` varchar(50) NOT NULL default '', 
	`COUNTRY` varchar(50) NOT NULL default '', 
	`CONTACT` varchar(50) NOT NULL default '', 
	`REGISTEREDDATE` DATE NOT NULL, 
	`AUTHORIZED` varchar(50) NOT NULL, 
	 PRIMARY KEY (`ID`)
   );

CREATE TABLE  `COMPANY_MAILER_MESSAGE` 
   (	`ID` bigint(10) unsigned NOT NULL auto_increment,
	`SENDER` varchar(200) NOT NULL default '', 
	`RECEIVER` varchar(200) NOT NULL default '', 
	`SUBJECT` varchar(400) NOT NULL default '', 
	`MESSAGE` varchar(400) NOT NULL default '', 
	`TRASH` varchar(100) NOT NULL default '', 
	`MESSAGEDATE` DATE NOT NULL, 
	PRIMARY KEY (`ID`)
   );
