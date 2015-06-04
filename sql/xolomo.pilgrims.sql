CREATE TABLE pilgrims ( 
	pilgrim_id INT( 20 ) AUTO_INCREMENT NOT NULL, 
	first_name VARCHAR( 20 ) CHARACTER SET latin1 NOT NULL, 
	last_name VARCHAR( 30 ) CHARACTER SET latin1  NOT NULL, 
	arrival DATE NOT NULL, 
	departure DATETIME NOT NULL, 
	confess_time DATETIME NOT NULL, 
	confessed TINYINT NOT NULL DEFAULT 0 ,
	confessor VARCHAR( 30 ),
	comments VARCHAR( 255 ) CHARACTER SET latin1  NOT NULL, 
	image VARCHAR( 100 ) CHARACTER SET latin1  NOT NULL,
	 PRIMARY KEY ( pilgrim_id )
 )
CHARACTER SET = latin1
ENGINE = INNODB
AUTO_INCREMENT = 1;


CREATE TABLE confessions (
	confess_id INT(20) AUTO_INCREMENT NOT NULL,
	confessed_date DATE NOT NULL,
	pilgrim_id INT (20),
	PRIMARY KEY (pilgrim_id)
)
CHARACTER SET = latin1
ENGINE = INNODB
AUTO_INCREMENT = 1;

CREATE TABLE xolomo_user (
	user_id INT(20) AUTO_INCREMENT NOT NULL,
	password VARCHAR(40),
  	PRIMARY KEY (`user_id`)
 )
CHARACTER SET = latin1
ENGINE = INNODB
AUTO_INCREMENT = 1;
