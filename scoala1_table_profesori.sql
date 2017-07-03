
-- --------------------------------------------------------

--
-- Table structure for table `profesori`
--

DROP TABLE IF EXISTS `profesori`;
CREATE TABLE IF NOT EXISTS `profesori` (
  `nume` varchar(20) NOT NULL,
  `prenume` varchar(20) NOT NULL,
  `materie predata` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `profesori`
--

INSERT INTO `profesori` (`nume`, `prenume`, `materie predata`) VALUES
('Trasca', 'Flavius', 'Matematica'),
('Panduru', 'Andreea', 'Engleza'),
('Ionescu', 'Anisia', 'Biologie'),
('Rochian', 'Emanuela', 'Romana'),
('Dragut', 'Ana', 'Geografie');
