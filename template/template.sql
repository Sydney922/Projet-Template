-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : jeu. 29 fév. 2024 à 11:47
-- Version du serveur : 5.7.39
-- Version de PHP : 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `template`
--

-- --------------------------------------------------------

--
-- Structure de la table `creation`
--

CREATE TABLE `creation` (
  `id` int(11) NOT NULL,
  `nom_projet` varchar(255) NOT NULL,
  `lv` varchar(255) NOT NULL,
  `lo` varchar(255) NOT NULL,
  `lr` varchar(255) NOT NULL,
  `lt` varchar(255) NOT NULL,
  `dp` varchar(200) NOT NULL,
  `suivi` varchar(255) NOT NULL,
  `autre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `creation`
--

INSERT INTO `creation` (`id`, `nom_projet`, `lv`, `lo`, `lr`, `lt`, `dp`, `suivi`, `autre`) VALUES
(1, 'tt', '-3', '3', '3', '4', '', '', ''),
(2, 'tt', '-4', '6', '8', '8', '', '', ''),
(3, 'iuhyh', '4', '-2', '5', '4', '77', '66', 'gycfhgvjbkjjvkg'),
(4, 'iuhyh', '67777', '87678987', '8767890987', '8767890987', '77', '66', 'gycfhgvjbkjjvkg'),
(5, 'opjnoopo^kp', '12', '6', '8', '86', '77', '66', 'gycfhgvjbkjjvkg'),
(6, 'kkikk', '9', '098', '5', '6', '77', '66', 'gycfhgvjbkjjvkg'),
(7, 'kopjiouhjoipo', '3', '-3', '6', '7', '77', '66', 'gycfhgvjbkjjvkg'),
(8, 'kopjiouhjoipo', '3', '-3', '6', '7', '77', '66', 'gycfhgvjbkjjvkg'),
(9, 'oiouhiygyft', '3', '-2', '1', '6', '77', '66', 'gycfhgvjbkjjvkg'),
(10, 'oiouhiygyft', '3', '-2', '1', '6', '77', '66', 'gycfhgvjbkjjvkg'),
(11, 'bb', '1000', '1000', '1000', '1000', '77', '66', 'gycfhgvjbkjjvkg'),
(12, 'fhum', '1', '1', '1', '1', '1', '', ''),
(13, 'opjnoopo^kp', '1', '-1', '-1', '-1', '-1', '', ''),
(14, 'bebe', '1', '1', '1', '1', '1', '', ''),
(15, 'cheri', '2', '2', '2', '6', '2', 'cheri', 'cheri'),
(16, 'bugvyvuhbjk', '-4', '-4', '-4', '4', '-4', 'huo', 'urbi'),
(17, 'njkbhj', '1', '1', '1', '1', '1', 'hh', 'hh'),
(18, 'bebe', '3', '0', '1', '-1', '4', 'bebe', 'bebe'),
(19, 'bebe', '3', '0', '1', '-1', '4', 'bebe', 'bebe'),
(20, 'bebe', '1', '1', '1', '1', '10', 'kjihuygfcy', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!'),
(21, 'jj', '1', '-2', '3', '2', '13', 'lllll', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!'),
(22, 'oiouhiygyft', '2', '-1', '1', '1', '-1', '9876789', 'biihghjkhkhyuvtuiuh'),
(23, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!', '-1', '1', '1', '2', '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!'),
(24, 'Integration web', '-1', '1', '1', '2', '1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!'),
(25, 'Integration web', '500', '700', '600', '677888', '40', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus qui vero quia, nihil officia dolorem odit, minima est eum fuga rem commodi nisi ex unde, maxime laborum recusandae magnam praesentium!'),
(26, 'bebe', '3', '66', '0000', '876789', '999', 'bjkhjgfjgklj', 'klhjkjjkkml'),
(27, 'nklhjfghdghjkl', '2', '1', '1', '1', '1', 'nkhljgkfjh', 'n:khjghfjhgk');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenoms` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `nom`, `prenoms`, `email`, `password`) VALUES
(1, 'nn', 'mm', 'sydneydjedjero@gmail.com', '$2y$10$ound/hWKh1hlge185UxMre2hkkef0PajCsrtIo7dhIuXDLeeblqAW'),
(4, 'moi', 'moi', 'moi@gmail.com', '$2y$10$ra7g5fqSEfrKWkg0kC75yOJj3Ur4Khu2QcENLYjlCjwFL3s4lTUxK'),
(7, 'k', 'kk', 'k@gmail.com', '$2y$10$xDW.aU95Bij25uRGQqyzy.4xqhvyRpDuru8dfSuJQYXs9/mYW4OUO'),
(9, 'l', 'll', 'll@gmail.com', '$2y$10$4Cor9uSkrAP2rO/cXR4YO.MrhifIHrEYqLBDS1H5zSUIYpOm2J7My'),
(11, 'p', 'pp', 'p@gmail.com', '$2y$10$IysoTK9V0TM9uS2CzPjIke8xnqa55IRyOFuGclGM5DY87YBnu4zX2'),
(13, 'a', 'a', 'a@gmail.com', '$2y$10$Ni4syaCf4Jsw1aRC5tvZZOFccZqkRt.fK8afxjpKuJqdNI30E8nEO'),
(14, 'bronnert', 'antonin', 'ab@gmail.com', '$2y$10$sDFYpZITau/rffvIj4OQHedHiKckESa1VOo5zw2JMxR9m7tK4j9FO'),
(15, 'Timera', 'Moussa', 'moussatimera@quovadev.com', '$2y$10$HW.6xGN01mU.b2zfOt0u6udZ8qCkB0XCf4/iUf8KmtPW7y2mQZ6bK'),
(16, 'Djedjero', 'sydney', 'sydney@gmail.com', '$2y$10$t7E9I7apNfxCf4eXDLWmrOvgKMF7k4ZsMtDQ1EjItqs9uu0BEJrCa'),
(17, 'L', 'j', 'j@gmail.com', '$2y$10$PkOSIuUnxbQvv87Hi9Kkh.0peN.wpuPQNunjkUO/bshJPd5N.l74C');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `creation`
--
ALTER TABLE `creation`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `creation`
--
ALTER TABLE `creation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
