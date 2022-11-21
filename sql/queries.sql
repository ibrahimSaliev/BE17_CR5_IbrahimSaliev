CREATE DATABASE `BE17_CR5_Ibrahim`;

DROP TABLE IF EXISTS `BE17_CR5_Ibrahim`.`user`;
DROP TABLE IF EXISTS `BE17_CR5_Ibrahim`.`animal`;

CREATE  TABLE `BE17_CR5_Ibrahim`.`user` (

`id`  INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,

`first_name` VARCHAR(255) ,

`last_name` VARCHAR(100000) ,
    
`email` VARCHAR(255) UNIQUE ,
 
`phone_number` VARCHAR(255) ,
  
`address` VARCHAR(255) ,
    
`author_first_name` VARCHAR(255) ,
      
`picture` VARCHAR(255) ,
    
`password` VARCHAR(255),

`status` VARCHAR(4) NOT NULL DEFAULT 'user'
    
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;



CREATE  TABLE `BE17_CR5_Ibrahim`.`animal` (

`id`  INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,

`name` VARCHAR(255) ,

`picture` VARCHAR(100000) ,
    
`location` VARCHAR(255) ,
 
`description` VARCHAR(255) ,
  
`size` VARCHAR(255) ,
    
`age` VARCHAR(255) ,
      
`vaccinated` VARCHAR(255) ,
    
`breed` VARCHAR(255),

`status` VARCHAR(255)

    
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1;




INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Salem', 'cat.jpg', 'Singerstrasse  1, 1010 Wien', "witch cat", '20cm', "1", "yes", "Cat", "notavailable");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Esme', 'iguana.jpg', 'Singerstrasse  1, 1010 Wien', "Iguana", '60cm', "4", "yes", "Reptile", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Rene', 'iguanaSweet.jpg', 'Singerstrasse  1, 1010 Wien', "Iguana", '50', "2", "yes", "Reptile", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Ajky', 'kitty.jpg', 'Singerstrasse  1, 1010 Wien', "loveble cat", '15cm', "1", "yes", "Street cat", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Felix', 'mink.jpg', 'Singerstrasse  1, 1010 Wien', "Future coath", '80cm', "3", "yes", "Mink", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Joan', 'polecat.jpg', 'Singerstrasse  1, 1010 Wien', "your new best friend", '50cm', "9", "yes", "Polecat", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Romeo and Juliet', 'polecatsFamily.jpg', 'Singerstrasse  1, 1010 Wien', "adorable", '60cm', "9", "yes", "polecats", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Agamemnon', 'polecatYoung.jpg', 'Singerstrasse  1, 1010 Wien', "Royalty", '44cm', "3", "yes", "Polecat", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Aragog', 'tarantula.jpg', 'Singerstrasse  1, 1010 Wien', "loveble", '18cm', "9", "yes", "Acromantula", "available");

INSERT INTO `animal` (`name`, `picture`, `location`, `description`, `size`, `age`, `vaccinated`, `breed`, `status`)
 VALUES ('Olympias', 'viper.jpg', 'Singerstrasse  1, 1010 Wien', "sssnake", '70cm', "9", "yes", "Viper", "available");
















