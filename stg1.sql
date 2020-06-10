-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 10 juin 2020 à 18:05
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `stg1`
--

-- --------------------------------------------------------

--
-- Structure de la table `stagaire`
--

DROP TABLE IF EXISTS `stagaire`;
CREATE TABLE IF NOT EXISTS `stagaire` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nmagasin` int(11) NOT NULL,
  `nom` varchar(55) NOT NULL,
  `prenom` varchar(55) NOT NULL,
  `service` varchar(55) NOT NULL,
  `dstage` varchar(24) NOT NULL,
  `sexe` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `stagaire`
--

INSERT INTO `stagaire` (`id`, `nmagasin`, `nom`, `prenom`, `service`, `dstage`, `sexe`) VALUES
(1, 15, 'Hunter', 'Vladimir', 'gestion des jeux ', '2 mois', 'Féminin'),
(2, 15, 'LZANRTAD', 'FLORIB', 'gestion des stocks', '3 mois', 'Autre'),
(3, 11, 'Valada', 'Danos', 'livraison', '1 mois', 'Masculin'),
(4, 11, 'Vlad', 'Rein', 'gestion finance et fiscale', '4 mois', 'Autre'),
(5, 5, 'Kité', 'Kati', 'assistance client', '2 mois', 'Féminin'),
(7, 5, 'Kit', 'Kétara', 'assistance client', '2 mois', 'Féminin'),
(8, 9, 'boqui', 'andou', 'gestion des recrutement', '1 mois', 'Masculin'),
(9, 7, 'dgb', 'fgtz', 'gestion des recrutement', '2 jours', 'Masculin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
