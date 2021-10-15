-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 13 Octobre 2021 à 14:46
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `bdbibliotheque`
--

-- --------------------------------------------------------

--
-- Structure de la table `livre`
--

CREATE TABLE IF NOT EXISTS `livre` (
  `id_livre` int(11) NOT NULL AUTO_INCREMENT COMMENT 'le code du livre',
  `nom_livre` varchar(200) NOT NULL COMMENT 'le nom du livre',
  `auteur_livre` varchar(200) NOT NULL COMMENT 'auteur du livre',
  `annee_edition` int(11) NOT NULL COMMENT 'annee d''edition',
  `prix` int(11) NOT NULL COMMENT 'le prix',
  PRIMARY KEY (`id_livre`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Contenu de la table `livre`
--

INSERT INTO `livre` (`id_livre`, `nom_livre`, `auteur_livre`, `annee_edition`, `prix`) VALUES
(1, 'saccess', 'kevin', 1997, 2000),
(2, 'book', 'lecteur', 4521, 2000),
(3, 'poko', 'raogo', 2010, 20000),
(4, 'Allah', 'Ken', 1997, 1800),
(5, 'pere rich pere pauvre', 'Martial X', 2021, 5000),
(6, 'Aristide', 'Some', 2000, 100000),
(7, 'anicet', 'zongo', 20210, 100000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
