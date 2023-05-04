CREATE TABLE IF NOT EXISTS `bank`(
  `account` varchar(20) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  `amount` int DEFAULT NULL,
  PRIMARY KEY (`account`)
);