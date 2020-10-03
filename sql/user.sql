DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` varchar(32) NOT NULL PRIMARY KEY,
  `user_name` varchar(20)  NOT NULL,
  `user_password` varchar(20)  NOT NULL,
  `user_sex` varchar(1)  NOT NULL,
  `user_birthday` datetime(0) DEFAULT NULL,
  `user_identity_code` varchar(64) DEFAULT NULL,
  `user_email` varchar(64)  NULL DEFAULT NULL,
  `user_mobile` varchar(11)  DEFAULT NULL,
  `user_address` varchar(256) NOT NULL,
  `user_status` decimal(6, 0) NOT NULL DEFAULT 1,
  PRIMARY KEY (`user_id`) USING BTREE
) 
