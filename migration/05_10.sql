# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Hôte: 127.0.0.1 (MySQL 5.5.5-10.5.11-MariaDB-1:10.5.11+maria~focal)
# Base de données: meetingroom
# Temps de génération: 2021-10-05 19:29:53 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Affichage de la table room
# ------------------------------------------------------------

DROP TABLE IF EXISTS `room`;

CREATE TABLE `room` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datestart` date DEFAULT NULL,
  `datend` date DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `hotdrink` varchar(255) DEFAULT NULL,
  `object` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;

INSERT INTO `room` (`id`, `datestart`, `datend`, `title`, `size`, `hotdrink`, `object`, `description`, `place`, `price`)
VALUES
	(1,NULL,NULL,'Grande salle',35,'Boisson chaude','Video projecteur','Salle pouvant acceuillir 20 personnes','Bordeaux',200),
	(2,NULL,NULL,'Petite salle',5,'Pas de boisson','Pas de video projecteur','Salle pour 5 personnes','Paris',100);

/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
