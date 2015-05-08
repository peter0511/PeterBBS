CREATE TABLE `bbs_user_groups` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `group_name` varchar(50) DEFAULT NULL,
  `usernum` int(11) DEFAULT '0',
  PRIMARY KEY (`gid`,`group_type`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
