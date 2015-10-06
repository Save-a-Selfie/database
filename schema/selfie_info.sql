CREATE TABLE `selfie_info` (
  `key` varchar(40) NOT NULL DEFAULT '',
  `typeOfObject` int(11) NOT NULL DEFAULT '0',
  `app` varchar(4) NOT NULL,
  `thumbnail` tinytext NOT NULL,
  `standard` tinytext NOT NULL,
  `latitude` decimal(12,8) NOT NULL,
  `longitude` decimal(12,8) NOT NULL,
  `caption` mediumtext NOT NULL,
  `timestamp` varchar(14) NOT NULL,
  `underReview` char(1) NOT NULL DEFAULT 'n',
  `deviceID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`key`),
  KEY `timestamp` (`timestamp`),
  KEY `typeOfObject` (`typeOfObject`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
