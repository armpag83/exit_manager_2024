CREATE TABLE `docente` (
  `codice_Docente` varchar(6) PRIMARY KEY NOT NULL,
  `nome` varchar(255) NOT NULL,
  `cognome` varchar(255) NOT NULL,
  `password` varchar(32) NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `docente` (`codice_Docente`, `nome`, `cognome`, `password`) VALUES ('AA001', 'Armando', 'Pagliara', 'armpag83');