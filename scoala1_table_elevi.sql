
-- --------------------------------------------------------

--
-- Table structure for table `elevi`
--

DROP TABLE IF EXISTS `elevi`;
CREATE TABLE IF NOT EXISTS `elevi` (
  `nume` varchar(30) NOT NULL,
  `prenume` varchar(40) NOT NULL,
  `varsta` int(9) NOT NULL,
  `clasa` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `elevi`
--

INSERT INTO `elevi` (`nume`, `prenume`, `varsta`, `clasa`) VALUES
('Stoian', 'Maria', 10, 4),
('Mutu', 'Ionut', 14, 8),
('Bobia', 'Gabriel', 7, 1),
('Scafes', 'Georgiana', 13, 7);
