CREATE TABLE `bbs_tags_relation` (
  `tag_id` int(10) NOT NULL DEFAULT '0',
  `topic_id` int(10) DEFAULT NULL,
  KEY `tag_id` (`tag_id`),
  KEY `fid` (`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
