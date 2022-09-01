

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



CREATE TABLE IF NOT EXISTS `prof` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `email` text,
  `fname` text,
  `lname` text,
  `country` text,
  `password` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;


INSERT INTO `prof` (`id`, `username`, `email`, `fname`, `lname`, `country`, `password`) VALUES
(1, 'dmitra', 'mitradibaakr@yandex,com', 'Dibakar', '', 'India', '12345678');


