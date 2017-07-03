
-- --------------------------------------------------------

--
-- Table structure for table `scoala`
--

DROP TABLE IF EXISTS `scoala`;
CREATE TABLE IF NOT EXISTS `scoala` (
  `strada` varchar(40) NOT NULL,
  `cod postal` int(10) NOT NULL,
  `localitate` varchar(30) NOT NULL,
  `judet` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `scoala`
--

INSERT INTO `scoala` (`strada`, `cod postal`, `localitate`, `judet`) VALUES
('Traian Vuia', 207340, 'Isalnita', 'Dolj');
