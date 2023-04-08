-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 01 avr. 2023 à 15:12
-- Version du serveur : 8.0.21
-- Version de PHP : 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `lbc`
--

-- --------------------------------------------------------

--
-- Structure de la table `annonce`
--

DROP TABLE IF EXISTS `annonce`;
CREATE TABLE IF NOT EXISTS `annonce` (
  `ida` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(50) NOT NULL,
  `vendeur` int NOT NULL,
  `date` varchar(30) NOT NULL,
  `detail` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `categorie` int NOT NULL,
  `prix` float(5,2) NOT NULL,
  `etat` varchar(40) NOT NULL,
  `favoris` int NOT NULL,
  `livraison` int NOT NULL,
  `poche` int NOT NULL,
  `edition` int NOT NULL,
  `vue` int NOT NULL,
  `time` int NOT NULL,
  PRIMARY KEY (`ida`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `annonce`
--

INSERT INTO `annonce` (`ida`, `titre`, `vendeur`, `date`, `detail`, `photo`, `categorie`, `prix`, `etat`, `favoris`, `livraison`, `poche`, `edition`, `vue`, `time`) VALUES
(1, 'One-Punch Man - Tome 1', 1, '2023-03-29 10:07:59', 'Saitama est trop puissant, tellement puissant qu\'il élimine tous les monstres les plus farouches avec un simple coup de poing. Découvrez l\'histoire du plus puissant des super-héros dans ce manga qui va vous mettre K.O. !!', 'image/annonce/One-Punch Man - Tome 1.png', 6, 8.26, 'Neuf', 1, 1, 1, 1, 9, 1680077279),
(2, 'One-Punch Man - Tome 2', 1, '2023-03-29 11:11:54', 'Saitama est trop puissant, tellement puissant qu\'il élimine tous les monstres les plus farouches avec un simple coup de poing. Découvrez l\'histoire du plus puissant des super-héros dans ce manga qui va vous mettre K.O. !!', 'image/annonce/One-Punch Man - Tome 2.png', 6, 6.46, 'Très bon état', 1, 1, 1, 1, 3, 1680081114),
(3, 'One-Punch Man - Tome 3', 1, '2023-03-29 11:13:45', 'Saitama est trop puissant, tellement puissant qu\'il élimine tous les monstres les plus farouches avec un simple coup de poing. Découvrez l\'histoire du plus puissant des super-héros dans ce manga qui va vous mettre K.O. !!', 'image/annonce/One-Punch Man - Tome 3.png', 6, 5.25, 'Bon état', 1, 0, 1, 1, 3, 1680081225),
(4, 'Histoire du Japon des origines à nos jours', 2, '2023-04-01 12:06:54', 'Aux yeux de l\'Occident, le Japon a toujours été un mystère, nourri de clichés et de fantasmes : l\'inventeur de l\'ikebana, la victime des bombes atomiques, le colossal concurrent technologique et commercial... L\'histoire du Japon est d\'abord celle d\'un peuple d\'origine hétérogène qui a su évoluer au contact d\'autres mondes et se muer en Etat-nation impérial, puis industriel. Aujourd\'hui, l\'archipel se retrouve pris en tenaille entre la Chine et les Etats-Unis. Il n\'en reste pas moins la troisième puissance économique mondiale, diffuse les produits de son soft power, ne cesse d\'innover et souvent de surprendre. C\'est cette histoire d\'un peuple à nul autre pareil, qui a dû et su faire son miel de la prétendue \"modernité\" , sans y perdre son âme ou son identité, que l\'auteur nous raconte avec passion.', 'image/annonce/Histoire du Japon des origines à nos jours.png', 4, 12.50, 'Satisfaisant', 0, 1, 0, 3, 0, 1680343614),
(5, 'Les doigts rouges', 2, '2023-04-01 12:27:53', 'Maehara Akio est un homme ordinaire qui mène une existence ordinaire d’employé de bureau. Il vit avec sa femme, son fils et sa mère vieillissante. Un jour, il reçoit un appel de son épouse au travail. La chose est inhabituelle. La demande qu’elle lui fait l’est encore davantage : revenir immédiatement à la maison. Elle refuse de lui en dire plus mais la panique qu’il entend dans sa voix le convainc de partir aussitôt. À son arrivée, sa femme lui apprend que leur fils, âgé de quatorze ans, a tué une fillette et que le cadavre gît dans le jardin… Le lendemain, le corps de la petite victime est retrouvé dans des toilettes publiques. Alors que son père est mourant à l’hôpital, Kaga Ky?ichir? prend en charge l’enquête. Son jeune cousin, fraîche recrue affectée à ses côtés, s’étonne de la froideur implacable du limier que rien ne semble atteindre, ni l’agonie d’un proche ni les pires turpitudes de l’âme humaine. À travers lui, le lecteur observe, médusé, la mécanique insondable et parfaite d’un esprit policier. Avec toujours le même génie, Keigo Higashino comprend tout, explique tout. Ce roman, dont l’atmosphère rappelle celle du Dévouement du suspect X, est un des plus sombres du maître nippon.', 'image/annonce/Les doigts rouges.png', 2, 21.50, 'Neuf', 0, 1, 0, 5, 0, 1680344873),
(6, 'Les Délices de Tokyo', 2, '2023-04-01 12:38:14', '«  Écouter la voix des haricots  »  : tel est le secret de Tokue, une vieille dame aux doigts mystérieusement déformés, pour réussir le an, la pâte de haricots rouges qui accompagne les dorayaki, des pâtisseries japonaises. Sentarô, qui a accepté d\'embaucher Tokue dans son échoppe, voit sa clientèle doubler du jour au lendemain, conquise par ses talents de pâtissière. Mais la vieille dame cache un secret moins avouable et disparaît comme elle était apparue, laissant Sentarô interpréter à sa façon la leçon qu\'elle lui a fait partager. Magnifiquement adapté à l\'écran par la cinéaste Naomi Kawase, primée à Cannes, le roman de Durian Sukegawa est une ode à la cuisine et à la vie. Poignant, poétique, sensuel  : un régal.', 'image/annonce/Les Délices de Tokyo.png', 1, 7.40, 'Très bon état', 0, 1, 1, 3, 0, 1680345494);

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

DROP TABLE IF EXISTS `categorie`;
CREATE TABLE IF NOT EXISTS `categorie` (
  `idc` int NOT NULL AUTO_INCREMENT,
  `nomCat` varchar(50) NOT NULL,
  PRIMARY KEY (`idc`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`idc`, `nomCat`) VALUES
(1, 'Romance'),
(2, 'Thriller / Policier'),
(3, 'Science Fiction'),
(4, 'Art Culture & Société'),
(5, 'Fantasy'),
(6, 'Manga');

-- --------------------------------------------------------

--
-- Structure de la table `conversation`
--

DROP TABLE IF EXISTS `conversation`;
CREATE TABLE IF NOT EXISTS `conversation` (
  `idc` int NOT NULL AUTO_INCREMENT,
  `idan` int NOT NULL,
  `idu` int NOT NULL,
  `idv` int NOT NULL,
  `time` int NOT NULL,
  PRIMARY KEY (`idc`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `conversation`
--

INSERT INTO `conversation` (`idc`, `idan`, `idu`, `idv`, `time`) VALUES
(1, 3, 2, 1, 1680343439);

-- --------------------------------------------------------

--
-- Structure de la table `edition`
--

DROP TABLE IF EXISTS `edition`;
CREATE TABLE IF NOT EXISTS `edition` (
  `ide` int NOT NULL AUTO_INCREMENT,
  `nomEdition` varchar(50) NOT NULL,
  PRIMARY KEY (`ide`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `edition`
--

INSERT INTO `edition` (`ide`, `nomEdition`) VALUES
(1, 'Kurokawa'),
(2, 'Edition 404'),
(3, 'J\'ai lu'),
(4, 'Le livre de Poche'),
(5, 'Pocket'),
(6, 'random');

-- --------------------------------------------------------

--
-- Structure de la table `favoris`
--

DROP TABLE IF EXISTS `favoris`;
CREATE TABLE IF NOT EXISTS `favoris` (
  `idf` int NOT NULL AUTO_INCREMENT,
  `ida` int NOT NULL,
  `idu` int NOT NULL,
  PRIMARY KEY (`idf`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `favoris`
--

INSERT INTO `favoris` (`idf`, `ida`, `idu`) VALUES
(2, 1, 1),
(3, 2, 2),
(4, 3, 2);

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

DROP TABLE IF EXISTS `message`;
CREATE TABLE IF NOT EXISTS `message` (
  `idm` int NOT NULL AUTO_INCREMENT,
  `idu_q` int NOT NULL,
  `idu_r` int NOT NULL,
  `idc` int NOT NULL,
  `contenu` text NOT NULL,
  `time` int NOT NULL,
  PRIMARY KEY (`idm`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `message`
--

INSERT INTO `message` (`idm`, `idu_q`, `idu_r`, `idc`, `contenu`, `time`) VALUES
(1, 2, 1, 1, 'Bonjour j\'aimerais savoir s\'il serait possible de livrer le ce manga', 1680343439),
(2, 1, 2, 1, 'désolé, mais ce n\'est pas possible', 1680345741);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `idu` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `mdp` varchar(255) NOT NULL,
  `numRue` varchar(10) NOT NULL,
  `nomRue` varchar(50) NOT NULL,
  `nomVille` varchar(30) NOT NULL,
  `cp` varchar(5) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `statue` int NOT NULL,
  PRIMARY KEY (`idu`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`idu`, `nom`, `prenom`, `mail`, `tel`, `mdp`, `numRue`, `nomRue`, `nomVille`, `cp`, `avatar`, `statue`) VALUES
(1, 'Piget', 'Alexis', 'alexis@test.com', '0612345678', '1fb0e331c05a52d5eb847d6fc018320d', '5', 'test', 'test', '94160', NULL, 0),
(2, 'jean', 'paul', 'jean@paul.com', '345678', 'e807f1fcf82d132f9bb018ca6738a19f', '6', 'trgch ', 'machin', '45678', NULL, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
