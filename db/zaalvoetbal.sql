-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 17 jul 2019 om 16:17
-- Serverversie: 10.3.16-MariaDB
-- PHP-versie: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zaalvoetbal`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `competitie`
--

CREATE TABLE `competitie` (
  `id` int(11) NOT NULL,
  `naam` varchar(48) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `competitie`
--

INSERT INTO `competitie` (`id`, `naam`) VALUES
(1, 'Hoofd klasse'),
(2, 'Eerste Klasse A'),
(3, 'Tweede klasse A'),
(4, 'Derde klasse A'),
(5, 'Dames');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `kleding`
--

CREATE TABLE `kleding` (
  `id` int(11) NOT NULL,
  `shirt` varchar(24) NOT NULL,
  `broek` varchar(24) NOT NULL,
  `sokken` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `sporthallen`
--

CREATE TABLE `sporthallen` (
  `id` int(11) NOT NULL,
  `naam` varchar(48) NOT NULL,
  `adres` varchar(48) NOT NULL,
  `postcode` varchar(24) NOT NULL,
  `woonplaats` varchar(24) NOT NULL,
  `telefoon` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `sporthallen`
--

INSERT INTO `sporthallen` (`id`, `naam`, `adres`, `postcode`, `woonplaats`, `telefoon`) VALUES
(1, 'Sporthal De Banninghal', 'Banningstraat 3a ', '3769 AA', 'Soesterberg', '0346-351432'),
(2, 'Sporthal Dijnselburg', 'Badmeester Schenkpad 2', '3705 GK', 'Zeist', '06-21485342'),
(3, 'De Bilt HF Witte Centrum', 'Henri Dunantplein 4', '3731 CL', 'De Bilt', '030-2203954'),
(4, 'Health Center Hoenderdaal', 'Hoenderseweg 7', '3972 NA', 'Driebergen', '0343-529333'),
(5, 'Jan Weverhal Zeist', 'Krakelingweg 5/ Hein Bottingalaan 1', '3707 HM', 'Zeist', '030-6920272'),
(6, 'Sporthal K.N.V.B.', 'Woudenbergseweg 56', '3707 HX', 'Zeist', '0343-491224');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `teams`
--

CREATE TABLE `teams` (
  `id` int(11) NOT NULL,
  `idComp` int(11) NOT NULL,
  `idKleding` int(11) NOT NULL,
  `naam` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `teams`
--

INSERT INTO `teams` (`id`, `idComp`, `idKleding`, `naam`) VALUES
(1, 1, 1, 'Mounirsbarbershop'),
(2, 1, 2, 'De Klasbakken	'),
(3, 1, 3, 'Slotstad Boys 1'),
(4, 1, 4, 'TCH'),
(5, 1, 5, 'Rosenborg'),
(6, 1, 6, 'Bruntink Bloemen'),
(7, 1, 7, 'Café de Egelantier'),
(8, 1, 8, 'One Hope United 1'),
(9, 1, 9, 'Uppsala Warriors'),
(10, 1, 10, 'Los Turcos');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `wedstrijden`
--

CREATE TABLE `wedstrijden` (
  `id` int(11) NOT NULL,
  `idSporthal` int(11) NOT NULL,
  `datum` varchar(12) NOT NULL,
  `thuis` varchar(24) NOT NULL,
  `uit` varchar(24) NOT NULL,
  `pntThuis` int(3) NOT NULL,
  `pntUit` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `competitie`
--
ALTER TABLE `competitie`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `kleding`
--
ALTER TABLE `kleding`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `sporthallen`
--
ALTER TABLE `sporthallen`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `wedstrijden`
--
ALTER TABLE `wedstrijden`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `competitie`
--
ALTER TABLE `competitie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT voor een tabel `kleding`
--
ALTER TABLE `kleding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT voor een tabel `sporthallen`
--
ALTER TABLE `sporthallen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT voor een tabel `teams`
--
ALTER TABLE `teams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT voor een tabel `wedstrijden`
--
ALTER TABLE `wedstrijden`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
