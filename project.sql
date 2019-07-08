CREATE DATABASE `projectfor`;
USE `projectfor`;

CREATE TABLE `customer` (
  `Accountno` int(11) NOT NULL AUTO_INCREMENT,
  `customername` varchar(45) DEFAULT NULL,
  `Dateofbirth` varchar(40) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Occupation` varchar(45) DEFAULT NULL,
  `Balance` int(11) DEFAULT NULL,
  `accountype` varchar(30) DEFAULT NULL,
  `moblieno` varchar(30) DEFAULT NULL,
  `Nomineename` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `image` blob,
  PRIMARY KEY (`Accountno`)
);


CREATE TABLE `customerdeposit` (
  `acno` int(11) NOT NULL,
  `Fullname` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `deposit` int(11) DEFAULT NULL,
  PRIMARY KEY (`acno`)
);

CREATE TABLE `information` (
  `acno` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `deposit` int(11) DEFAULT NULL,
  `withdrew` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`acno`)
); 


CREATE TABLE `product` (
  `Accountno` int(11) NOT NULL,
  `Customername` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`Accountno`)
);
INSERT INTO `product` VALUES (5123410,'Mr.rakib','22,Raibag',80000),(5123456,'Mrs.jara','72,Dhanmondi',5000),(5123457,'Noman','33,Savar',10000),(5123458,'sarika','12Jhigatola',2000),(5123459,'Mrs.fara','12,Savar',7000);

CREATE TABLE `tran` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `customername` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Balance` int(11) DEFAULT NULL,
  `deposit` int(11) DEFAULT NULL,
  `totalbalance` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`tid`)
);
INSERT INTO `tran` VALUES (1,'Mr.rakib','22,Raibag',80000,5,'80005'),(2,'Mr.rakib','22,Raibag',80000,5,'80005'),(3,'Mr.rakib','22,Raibag',80000,5,'80005'),(4,'Mr.rakib','22,Raibag',80000,5,'80005'),(5,'Mr.rakib','22,Raibag',80000,5,'80005'),(6,'sarika','12Jhigatola',2000,5,'80005'),(7,'sarika','12Jhigatola',2000,5,'80005'),(8,'Mr.rakib','22,Raibag',80000,5,'80005'),(9,'Mr.rakib','22,Raibag',80000,5,'80005'),(10,'Mr.rakib','22,Raibag',80000,5,'80005'),(11,'Mr.rakib','22,Raibag',80000,5,'80005'),(12,'Mr.rakib','22,Raibag',80000,5,'80005'),(13,'Mr.rakib','22,Raibag',80000,5,'80005'),(14,'Mr.rakib','22,Raibag',80000,5,'80005'),(15,'Mr.rakib','22,Raibag',80000,5,'80005'),(16,'Mr.rakib','22,Raibag',80000,5,'80005'),(17,'Mr.rakib','22,Raibag',80000,5,'80005'),(18,'Mr.rakib','22,Raibag',80000,500,'80500'),(19,'Mrs.jara','72,Dhanmondi',5000,1000,'6000'),(20,'Noman','33,Savar',10000,1000,'6000'),(21,'Mr.rakib','22,Raibag',80000,5,'80005'),(22,'Mr.rakib','22,Raibag',80000,5,'80005'),(23,'Mr.rakib','22,Raibag',80000,5,'80005');

CREATE TABLE `transaction` (
  `AcNo` int(11) NOT NULL AUTO_INCREMENT,
  `Fullname` varchar(45) DEFAULT NULL,
  `Accounttype` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Deposit` int(11) DEFAULT NULL,
  `Withdrew` int(11) DEFAULT NULL,
  `Balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`AcNo`)
);
INSERT INTO `transaction` VALUES (512348,'Mr.samir','Fixed','0167840','12,savar',10000,5000,5000),(5123451,'Mrs.jafor','saving','01901233','25,Dhanmondi',20000,10000,10000),(5123456,'Sara','current','017891234','22,savar',50000,20000,300000),(50123459,'Mr.Rakib','Fixed','01789645','1,savar',5000,3000,2000),(505123457,'ms.maya','Saving','0187551','12,Nilkhet',3000,1000,20000);

