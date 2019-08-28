CREATE TABLE user (
  id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mobile_no` varchar(200) NOT NULL,
  `avatar` VARCHAR(255) NOT NULL ,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
);