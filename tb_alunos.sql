-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Maio-2023 às 14:43
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_cursos_web`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_alunos`
--

CREATE TABLE `tb_alunos` (
  `id_aluno` int(11) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `idade` int(11) DEFAULT NULL,
  `interesse` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `tb_alunos`
--

INSERT INTO `tb_alunos` (`id_aluno`, `nome`, `idade`, `interesse`, `email`, `estado`) VALUES
(1, 'Jorden', 47, 'Esporte', 'vel.mauris.Integer@nec.net', 'DF'),
(2, 'Lacey', 59, 'Jogos', 'ligula.eu.enim@egetlaoreetposuere.com', 'SC'),
(3, 'Lillith', 48, 'SaÃºde', 'Curabitur@atvelitCras.org', 'MA'),
(4, 'Zephania', 63, 'SaÃºde', 'erat.vitae@loremtristiquealiquet.net', 'RS'),
(5, 'Scarlett', 95, 'InformÃ¡tica', 'facilisis.Suspendisse.commodo@placeratCrasdictum.org', 'MS'),
(6, 'Nash', 39, 'MÃºsica', 'Aliquam@Maurisquisturpis.org', 'BA'),
(7, 'Indigo', 62, 'InformÃ¡tica', 'mus.Proin@laoreet.co.uk', 'GO'),
(8, 'Bernard', 77, 'Esporte', 'ut@Craspellentesque.net', 'PA'),
(9, 'Cheyenne', 78, 'MÃºsica', 'vel.pede@liberoduinec.co.uk', 'PR'),
(10, 'Nerea', 88, 'MÃºsica', 'non@facilisisvitae.edu', 'PB'),
(11, 'Lucius', 57, 'Esporte', 'eu.erat@interdum.ca', 'PE'),
(12, 'Fallon', 38, 'SaÃºde', 'risus@Etiamimperdietdictum.net', 'MT'),
(13, 'Steven', 35, 'MÃºsica', 'tellus@netus.org', 'CE'),
(14, 'Paul', 37, 'MÃºsica', 'sollicitudin.adipiscing@magnaCras.edu', 'GO'),
(15, 'Bradley', 31, 'MÃºsica', 'massa.Vestibulum@vitaesemperegestas.com', 'AP'),
(16, 'Jeanette', 46, 'InformÃ¡tica', 'vitae@accumsannequeet.co.uk', 'MG'),
(17, 'Craig', 40, 'InformÃ¡tica', 'magna.et.ipsum@tellusid.edu', 'MS'),
(18, 'Maia', 94, 'Esporte', 'ac@tempusnon.co.uk', 'PB'),
(19, 'Harriet', 16, 'Jogos', 'ante.ipsum@maurissitamet.com', 'AL'),
(20, 'Finn', 99, 'InformÃ¡tica', 'metus.vitae@vitaerisusDuis.com', 'MT'),
(21, 'Rafael', 71, 'Esporte', 'adipiscing.elit.Etiam@vel.edu', 'MG'),
(22, 'Cynthia', 85, 'Esporte', 'Donec.nibh.Quisque@Sed.org', 'RN'),
(23, 'Evelyn', 13, 'InformÃ¡tica', 'lacus.Aliquam.rutrum@etrutrumeu.edu', 'MA'),
(24, 'Sybil', 39, 'SaÃºde', 'semper@nuncsed.com', 'ES'),
(25, 'Uriel', 10, 'Esporte', 'semper.pretium.neque@eumetusIn.ca', 'PB'),
(26, 'Dakota', 99, 'Esporte', 'ipsum@etrutrumnon.co.uk', 'PB'),
(27, 'Stewart', 31, 'SaÃºde', 'natoque.penatibus.et@inhendrerit.org', 'CE'),
(28, 'Cruz', 96, 'SaÃºde', 'Cum.sociis.natoque@elementumloremut.org', 'RS'),
(29, 'Kadeem', 57, 'InformÃ¡tica', 'consectetuer@faucibusleoin.net', 'MS'),
(30, 'Wyatt', 36, 'MÃºsica', 'feugiat.non@dolorsitamet.net', 'SC'),
(31, 'Griffith', 28, 'Jogos', 'Lorem@elementumsem.com', 'RO'),
(32, 'Yvette', 39, 'SaÃºde', 'mauris@dignissim.com', 'RO'),
(33, 'Burton', 14, 'Esporte', 'leo.elementum.sem@arcuVestibulumante.edu', 'SC'),
(34, 'Tatum', 4, 'SaÃºde', 'eget.lacus@nequeInornare.com', 'PA'),
(35, 'Graham', 88, 'InformÃ¡tica', 'ac@necurna.com', 'ES'),
(36, 'Aretha', 37, 'Esporte', 'malesuada.augue@Nunc.com', 'ES'),
(37, 'Sloane', 5, 'SaÃºde', 'parturient@purusMaecenaslibero.net', 'CE'),
(38, 'Uriel', 81, 'SaÃºde', 'Praesent.interdum@enimnon.net', 'AL'),
(39, 'Cameran', 61, 'Esporte', 'sem.consequat@senectus.com', 'PR'),
(40, 'Chiquita', 8, 'Jogos', 'nisl.Quisque@utodio.co.uk', 'MA'),
(41, 'Tanek', 40, 'Esporte', 'nonummy@lectusNullamsuscipit.org', 'AL'),
(42, 'Bruno', 3, 'Jogos', 'semper.Nam@atpretium.ca', 'DF'),
(43, 'Winter', 14, 'Jogos', 'Quisque.nonummy@dolorNulla.ca', 'RS'),
(44, 'Jacob', 82, 'MÃºsica', 'nec.eleifend.non@sapien.ca', 'RR'),
(45, 'Kuame', 98, 'Esporte', 'placerat@ametorci.ca', 'PR'),
(46, 'Orli', 74, 'SaÃºde', 'eu.erat.semper@dolorsitamet.co.uk', 'ES'),
(47, 'Amber', 24, 'InformÃ¡tica', 'eleifend.non@quamvelsapien.org', 'AL'),
(48, 'Roary', 77, 'SaÃºde', 'quis.pede.Suspendisse@Duisa.com', 'SE'),
(49, 'Octavius', 28, 'Jogos', 'euismod.in.dolor@posuere.edu', 'PA'),
(50, 'Isabella', 54, 'InformÃ¡tica', 'eu@euarcuMorbi.ca', 'RR'),
(51, 'Driscoll', 70, 'InformÃ¡tica', 'sem@malesuada.com', 'SP'),
(52, 'Brendan', 45, 'InformÃ¡tica', 'arcu.et.pede@magna.com', 'SC'),
(53, 'Quon', 18, 'InformÃ¡tica', 'elit@adipiscingnon.org', 'AP'),
(54, 'Rajah', 48, 'InformÃ¡tica', 'magna.tellus@Quisquefringilla.org', 'RJ'),
(55, 'Lewis', 32, 'InformÃ¡tica', 'faucibus@vulputate.com', 'PA'),
(56, 'Ronan', 34, 'Esporte', 'tellus.non@eleifend.com', 'CE'),
(57, 'Baxter', 72, 'Esporte', 'enim.sit@urnanec.ca', 'DF'),
(58, 'Kyla', 6, 'Esporte', 'facilisis.eget@sociosquadlitora.net', 'AM'),
(59, 'Ava', 54, 'Jogos', 'velit@acmattis.edu', 'RN'),
(60, 'Leonard', 59, 'MÃºsica', 'fermentum.arcu@consequatenim.ca', 'MS'),
(61, 'Byron', 17, 'MÃºsica', 'Pellentesque.habitant.morbi@sapienNunc.edu', 'MT'),
(62, 'Roary', 52, 'Jogos', 'nec.eleifend.non@velvenenatis.org', 'GO'),
(63, 'Amery', 89, 'InformÃ¡tica', 'mauris.aliquam.eu@Proindolor.net', 'PA'),
(64, 'Adele', 40, 'SaÃºde', 'scelerisque@velvenenatisvel.com', 'RR'),
(65, 'Ronan', 14, 'SaÃºde', 'posuere.cubilia@Donecnonjusto.co.uk', 'RJ'),
(66, 'Marny', 53, 'SaÃºde', 'convallis.in.cursus@blanditatnisi.com', 'PA'),
(67, 'Camden', 31, 'MÃºsica', 'magna@mauriseu.edu', 'RJ'),
(68, 'Yoko', 13, 'MÃºsica', 'dolor@vehiculaet.com', 'AM'),
(69, 'Ina', 71, 'InformÃ¡tica', 'gravida.sagittis@tempusscelerisquelorem.com', 'AL'),
(70, 'Tyler', 3, 'Esporte', 'Proin.dolor.Nulla@nascetur.org', 'PI'),
(71, 'Destiny', 19, 'SaÃºde', 'augue.id@elementum.edu', 'MG'),
(72, 'Glenna', 82, 'Jogos', 'dui@interdumligula.ca', 'AP'),
(73, 'Buffy', 55, 'Esporte', 'dictum.eu@placeratvelitQuisque.net', 'MA'),
(74, 'Hashim', 27, 'MÃºsica', 'est.congue@enim.org', 'MA'),
(75, 'Hiram', 67, 'SaÃºde', 'nunc.sit.amet@nibhPhasellus.co.uk', 'RN'),
(76, 'Kenneth', 50, 'Esporte', 'a.nunc.In@Integermollis.edu', 'AL'),
(77, 'Ariel', 9, 'Jogos', 'Etiam.vestibulum.massa@egestas.edu', 'PA'),
(78, 'Barrett', 24, 'InformÃ¡tica', 'fringilla.mi@liberoIntegerin.com', 'PA'),
(79, 'Kato', 25, 'MÃºsica', 'cursus.in.hendrerit@eu.org', 'BA'),
(80, 'Lance', 50, 'SaÃºde', 'Nullam@necurna.net', 'CE'),
(81, 'Porter', 50, 'Jogos', 'ultrices.mauris@nequesed.org', 'PA'),
(82, 'Zeus', 26, 'InformÃ¡tica', 'hymenaeos@Integereu.net', 'RR'),
(83, 'Oleg', 36, 'InformÃ¡tica', 'Nam@morbitristiquesenectus.ca', 'AL'),
(84, 'Erin', 25, 'SaÃºde', 'ligula@Nullam.edu', 'TO'),
(85, 'Wade', 61, 'Esporte', 'odio.Aliquam.vulputate@egestas.edu', 'MS'),
(86, 'Ross', 92, 'MÃºsica', 'tortor.at.risus@ac.edu', 'DF'),
(87, 'Martina', 24, 'MÃºsica', 'Cras@lacusAliquam.com', 'MS'),
(88, 'Rowan', 75, 'SaÃºde', 'erat@afelisullamcorper.com', 'RO'),
(89, 'Aristotle', 22, 'Esporte', 'at.auctor@Utnecurna.net', 'PI'),
(90, 'Bernard', 24, 'SaÃºde', 'placerat.orci.lacus@vitaesemperegestas.edu', 'RJ'),
(91, 'Teegan', 9, 'MÃºsica', 'id@Fuscealiquam.co.uk', 'DF'),
(92, 'Graiden', 7, 'Jogos', 'ante.dictum@nibhAliquam.co.uk', 'AL'),
(93, 'Alec', 50, 'MÃºsica', 'vestibulum.neque.sed@nislQuisque.co.uk', 'PE'),
(94, 'Savannah', 61, 'Jogos', 'odio.a.purus@nequeSedeget.co.uk', 'ES'),
(95, 'Rafael', 45, 'InformÃ¡tica', 'a@dolorsit.net', 'PB'),
(96, 'Clementine', 32, 'SaÃºde', 'dictum@Aliquamerat.edu', 'RS'),
(97, 'Tasha', 53, 'Esporte', 'in@justoProin.co.uk', 'AC'),
(98, 'Hector', 83, 'MÃºsica', 'Class.aptent@et.co.uk', 'AM'),
(99, 'Tara', 95, 'Jogos', 'Donec.porttitor.tellus@nonfeugiat.co.uk', 'DF'),
(100, 'Charissa', 50, 'InformÃ¡tica', 'orci@elementumduiquis.ca', 'AP');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
