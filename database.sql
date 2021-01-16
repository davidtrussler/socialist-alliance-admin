--
-- Table structure for table `links`
--

CREATE TABLE IF NOT EXISTS `links` (
  `linkid` int(11) NOT NULL AUTO_INCREMENT,
  `linkname` varchar(200) DEFAULT NULL,
  `linkorder` int(11) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`linkid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Table structure for table `sublinks`
--

CREATE TABLE IF NOT EXISTS `sublinks` (
  `sublinkid` int(11) NOT NULL AUTO_INCREMENT,
  `sublinkname` varchar(200) DEFAULT NULL,
  `sublinkorder` int(11) DEFAULT NULL,
  `linkid` int(11) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`sublinkid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=118 ;
