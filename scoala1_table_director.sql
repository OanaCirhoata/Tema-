
-- --------------------------------------------------------

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
CREATE TABLE IF NOT EXISTS `director` (
  `nume` varchar(40) NOT NULL,
  `prenume` varchar(10) NOT NULL,
  `studii` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`nume`, `prenume`, `studii`) VALUES
('Dan', 'Alin', 'Master');
