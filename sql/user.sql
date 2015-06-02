-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------

-- CREATE TABLE "xolomo_user" ------------------------------
CREATE TABLE `xolomo_user` ( 
	`user_id` Int( 20 ) AUTO_INCREMENT NOT NULL, 
	`password` VarChar( 40 ) CHARACTER SET latin1 COLLATE latin1 NULL,
	 PRIMARY KEY ( `user_id` )
 )
CHARACTER SET = latin1
ENGINE = InnoDB
AUTO_INCREMENT = 1;
-- ---------------------------------------------------------


