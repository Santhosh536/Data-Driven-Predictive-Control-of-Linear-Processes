-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.45-community - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for trsdb
CREATE DATABASE IF NOT EXISTS `trsdb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `trsdb`;

-- Dumping structure for table trsdb.5_tanks
CREATE TABLE IF NOT EXISTS `5_tanks` (
  `t1` varchar(50) DEFAULT NULL,
  `t2` varchar(50) DEFAULT NULL,
  `t3` varchar(50) DEFAULT NULL,
  `t4` varchar(50) DEFAULT NULL,
  `t5` varchar(50) DEFAULT NULL,
  `t6` varchar(50) DEFAULT NULL,
  `t7` varchar(50) DEFAULT NULL,
  `t8` varchar(50) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table trsdb.6_srdata
CREATE TABLE IF NOT EXISTS `6_srdata` (
  `date` varchar(50) DEFAULT NULL,
  `field` varchar(50) DEFAULT NULL,
  `ph` varchar(50) DEFAULT NULL,
  `harn` varchar(50) DEFAULT NULL,
  `solid` varchar(50) DEFAULT NULL,
  `chlo` varchar(50) DEFAULT NULL,
  `cond` varchar(50) DEFAULT NULL,
  `orgcar` varchar(50) DEFAULT 'Testing',
  `trihal` varchar(50) DEFAULT 'Testing',
  `sulp` varchar(50) DEFAULT 'Testing',
  `turb` varchar(50) DEFAULT NULL,
  `do` varchar(50) DEFAULT 'Testing',
  `tcoli` varchar(50) DEFAULT 'Testing',
  `temp` varchar(50) DEFAULT NULL,
  `vol` varchar(50) DEFAULT NULL,
  `unt` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT 'NOT UPDATED',
  `stacount` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`stacount`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table trsdb.users
CREATE TABLE IF NOT EXISTS `users` (
  `userid` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table trsdb.waterpollution
CREATE TABLE IF NOT EXISTS `waterpollution` (
  `observed` varchar(50) DEFAULT NULL,
  `medium` varchar(50) DEFAULT NULL,
  `metrics` varchar(50) DEFAULT NULL,
  `result` varchar(50) DEFAULT NULL,
  `wbi` varchar(50) DEFAULT NULL,
  `nm` varchar(50) DEFAULT NULL,
  `dft` varchar(50) DEFAULT NULL,
  `gdp` varchar(50) DEFAULT NULL,
  `fow` varchar(50) DEFAULT NULL,
  `glass` varchar(50) DEFAULT NULL,
  `metel` varchar(50) DEFAULT NULL,
  `other` varchar(50) DEFAULT NULL,
  `paper` varchar(50) DEFAULT NULL,
  `plastic` varchar(50) DEFAULT NULL,
  `rubber` varchar(50) DEFAULT NULL,
  `wood` varchar(50) DEFAULT NULL,
  `green` varchar(50) DEFAULT NULL,
  `recycle` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table trsdb.waterportability
CREATE TABLE IF NOT EXISTS `waterportability` (
  `ph` varchar(50) DEFAULT NULL,
  `harness` varchar(50) DEFAULT NULL,
  `solids` varchar(50) DEFAULT NULL,
  `chlo` varchar(50) DEFAULT NULL,
  `sulf` varchar(50) DEFAULT NULL,
  `cond` varchar(50) DEFAULT NULL,
  `organic` varchar(50) DEFAULT NULL,
  `trihalo` varchar(50) DEFAULT NULL,
  `turbidity` varchar(50) DEFAULT NULL,
  `port` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table trsdb.waterquality
CREATE TABLE IF NOT EXISTS `waterquality` (
  `stationcode` varchar(50) DEFAULT NULL,
  `location` varchar(150) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `temp` varchar(50) DEFAULT NULL,
  `do` varchar(50) DEFAULT NULL,
  `ph` varchar(50) DEFAULT NULL,
  `cdv` varchar(50) DEFAULT NULL,
  `bod` varchar(50) DEFAULT NULL,
  `nitrate` varchar(50) DEFAULT NULL,
  `fcoli` varchar(50) DEFAULT NULL,
  `tcoli` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
