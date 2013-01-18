-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- Généré le : Mer 07 Novembre 2012 à 12:31
-- Version du serveur: 5.5.8
-- Version de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `repertoire`
--

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nom` varchar(20) NOT NULL DEFAULT '',
  `prenom` varchar(20) NOT NULL DEFAULT '',
  `adresse` varchar(70) NOT NULL DEFAULT '',
  `tel` varchar(10) NOT NULL DEFAULT '0',
  `email` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Contenu de la table `contact`
--

INSERT INTO `contact` (`id`, `nom`, `prenom`, `adresse`, `tel`, `email`) VALUES
(1, 'Bernard', 'Alice', '10 avenue des Allées 91150 Etampes', '0132324500', 'abernard@gmail.com'),
(2, 'Petit', 'Marc', '88 rue de la sabliere 91150 Etampes', '0132239987', 'mpetit@gmail.com'),
(3, 'Roux', 'Alexandre', '07 avenue du 8 mai 91150 Etampes', '0198475847', 'aroux@hotmail.com'),
(4, 'David', 'Cécile', '10 rue de la république 91150 Etampes', '0132999008', 'cdavid@gmail.com'),
(5, 'Muller', 'Loic', '78 rue de la république 91150 Etampes', '0132386655', 'lmuller@msn.com'),
(6, 'Fontaine', 'Mélissa', '10 avenue de la libération 91150 Etampes',  '0176588893', 'mfontaine@gmail.com'),
(7, 'Bonnet', 'Sebastien', '67 rue de la region 91344 Lardy', '0109843098', 'sbonnet@gmail.com'),
(8, 'Lambert', 'Dimitri', '5 rue de la croix 91099 Longjumeau', '0143987398', 'dlambert@hotmail.fr'),
(9, 'Blanc', 'Vincent', '54 avenue du chene 91988 Marolles', '0693847747', 'vblanc@gmail.com'),
(10, 'Robin', 'Matilde', '09 avenue de la motte 91039 Evry', '0637683738', 'm.robin@gmail.com'),
(11, 'Mercier', 'Nicolas', '5 bis rue des Maronniers 91150 Morigny', '0109898656', 'nmercier@gmail.com'),
(12, 'Perrin', 'David', '67 rue du martin 91098 Massy', '0199876788', 'david.perrin@gmail.com'),
(13, 'Masson', 'Jimmy', '54 rue des boites 91966 Evry', '0109879776', 'jmasson@hotmail.com'),
(14, 'Dufour', 'Jessica', '12 rue des moulins 91953 Bretigny', '0678939334', 'jdufour@gamil.com'),
(15, 'Gautier', 'Younes', '12 rue des bulles 91728 Orsay', '0676454669', 'younes.gautier@hotmail.com'),
(16, 'Joly', 'Enzo', '10 rue des Lambeaux 91150 Morigny', '0198798980', 'enzo.joly@gmail.com'),
(17, 'Schmitt', 'Cédric', '08 rue de la veille 91136 Etrechy', '0198767789', 'cschmitt@hotmail.com'),
(18, 'Vidal', 'Amendine', '23 avenue de la fontaine 91228 Boissy le sec',  '0627272888', 'avidal@gmail.com'),
(19, 'Royer', 'Anthony', '15 rue des pigeons 91876 Arpajon', '0196789079', 'aroyer@gmail.com');
