CREATE DATABASE `photo_management` /*!40100 DEFAULT CHARACTER SET utf8 */;
CREATE TABLE `rpt_sfa_pm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taskid` longtext NOT NULL COMMENT '(DC2Type:array)',
  `filename` longtext NOT NULL COMMENT '(DC2Type:array)',
  `visitid` longtext NOT NULL COMMENT '(DC2Type:array)',
  `customername` longtext NOT NULL COMMENT '(DC2Type:array)',
  `storetype` longtext NOT NULL COMMENT '(DC2Type:array)',
  `salesgroup` longtext NOT NULL COMMENT '(DC2Type:array)',
  `distr_chan` longtext NOT NULL COMMENT '(DC2Type:array)',
  `mastertaskname` longtext NOT NULL COMMENT '(DC2Type:array)',
  `salescampaignname` longtext NOT NULL COMMENT '(DC2Type:array)',
  `salescyclename` longtext NOT NULL COMMENT '(DC2Type:array)',
  `sales_office` longtext NOT NULL COMMENT '(DC2Type:array)',
  `mrchr_visitdate` longtext NOT NULL COMMENT '(DC2Type:array)',
  `filepath` longtext NOT NULL COMMENT '(DC2Type:array)',
  `brand` longtext NOT NULL COMMENT '(DC2Type:array)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3668 DEFAULT CHARSET=utf8;

