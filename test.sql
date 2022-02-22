-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 22, 2022 at 03:39 PM
-- Server version: 8.0.19
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `39t_article`
--

CREATE TABLE `39t_article` (
  `id` int UNSIGNED NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `39t_article`
--

INSERT INTO `39t_article` (`id`, `text`) VALUES
(1, 'Бормотуха истощённость лучница богоискательство морализация борение ихтиоз магометанец бодибилдинг льнопрядильня. Ботдек итальяноман борзая боргес мораторий морковь бобрик морген больная'),
(2, 'Льнокомбинат благозвучность бомбардирование бой-девка благоприятствование монстера люмпен бородушка луночка бобина. Мазик мормонизм монумент бороздник магизм магнетизёр итальянец благовест'),
(3, 'Магик мореплавание бодяк мадерка бобрик блок историограф монтировщица лютование мораторий. Бочковатость болото луна люба богомолье мореходство блоха блажь любомудр льготник. Лядунка'),
(4, 'Боксит лупление мадьярка блинчик льдинка лучезарность бланк люк ботаника бойня. Богатырь ботиночек богоотступник болванка истукан люлечка мажор блеф блюдце бороздочка. Магма любимчик'),
(5, 'Люк блок-корпус болтун босоножка исходящая льстивость иудейка луна-парк мадама магистранство. Исчернение мадьярка ботанизирка блажь люд боцман мажорность морг блеяние благоухание. Богоборец'),
(6, 'Магнетизирование благодетель мазница бодрость иудушка блузка иудаист ихтиоз бочонок благоразумие. Лунит бомбометание бородавочка ботва мордобой мадерка боеготовность бонна люнетта'),
(7, 'Богатейка бобок бомбометатель бонза боровинка льноводчество борщевик льнозавод богохульство босовик. Любка богомаз боязнь бороздник лунатизм болтун больница блок блокировка бичевание'),
(8, 'Лукошко иудушка блудни болтушка бордюр бонитет бороздование бороздочка лучница лупление. Благотворность мазут боцман богатство блокнот льносушилка лучик мордвин люпин магия. Блинная'),
(9, 'Магнетизация лях лучинка блокнотик боа ишемия любостяжатель ишиас боров бомбометатель. Лямка магнетрон благовоние болгарин магия богачка мажорность благосостояние львятник магнатка'),
(10, 'Море бобрёнок лярва историограф ишурия лягушатина мазница бонза благоприятность льносолома. Борок бомбодержатель бормотуха иудаизм иудейка любвеобильность монтёр бодливость бойкость'),
(11, 'Бобо магний бортмеханик лучок ботанизирка боровичок больница богоборчество люпус блокирование. Истощённость блокнотик ботик боязнь мордаха бомбоубежище итээровец ихтиоз богослужение'),
(12, 'Бомбодержатель магнезит люля-кебаб ботаник магнитограф любительница богохульство мордобойство бочкотара благочестие. Блюдо магнетизёр бомбардировка блайзер боковина блёклость лучеиспускание'),
(13, 'Ботулизм блатмейстер боезапас бордо источниковедение бобслеист болванчик лях блудница боярин. Маёвка мазурничество лютик благожелательность боб льносолома мазание льноволокно благожелательство'),
(14, 'Любознательность боезаряд боксит мазальщик маета благонравность бобслей бочок боковушка бороздочка. Иудаист любимчик льночесалка люнель маз болонья льстивость борцовка лягушатина магнатка'),
(15, 'Бородка магазин боскет люксметр бортпроводник блокнот моргание бобина благоденствие ляпис. Магометанин бледность маз мореплавание богобоязненность богохульница бордюр луночка блюм'),
(16, 'Благо бордюр магнат исчезание льновод лупа людоедство благотворительница богословие близнец. Ляскание истрёпывание мореходец блок монтажистка большуха большевичка мажара льдина лыжня'),
(17, 'Магнитометр мордвин бодливость мордобойство ботдек больница лунь магик благодетель монумент. Мазочек боливар благонравие исцелитель магнит благодарность ляшка блюдолиз боргес благопристойность'),
(18, 'Бочечка лючок льстивость бобина льнопрядильня мордаш болтология итальянка богостроительство любимец. Благовоние благодарение мазила ляжка бонна моретрясение лярд монтёр магнитчик блёклость'),
(19, 'Маз монументщик мориск льдина бомба бонапартизм истязательница исцелительница лютик бобок. Лядвея итальянец исхудалость мазур бобёр бородища люнетта блик бодяк монтажист. Люпозорий'),
(20, 'Маг блонда маетность морковка лысатик лыко монтировщик любочестие бородавка блесна. Итальянец ищейка бородка ичиг люстрин бойлерная бородища мадаполам блузка богоискатель. Моргун болометр');

-- --------------------------------------------------------

--
-- Table structure for table `39t_commentary`
--

CREATE TABLE `39t_commentary` (
  `id` int UNSIGNED NOT NULL,
  `id_article` int NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `levels` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `nesting` int NOT NULL,
  `code` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date_creation` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `39t_commentary`
--

INSERT INTO `39t_commentary` (`id`, `id_article`, `name`, `text`, `levels`, `nesting`, `code`, `date_creation`) VALUES
(46, 20, 'MY NAME LIMB', 'Второй комментарий', '0', 0, 'pfeTGPwdsm', 1645533535),
(45, 20, 'MY NAME LIMB', 'MY NAME LIMB, третий комментарий', 'OeAimaBYlk', 2, 'adUHcbhWtE', 1645533520),
(43, 20, 'MY NAME LIMB', 'Первый комментарий', '0', 0, 'doKPgJhqwx', 1645533493),
(44, 20, 'MY NAME LIMB', 'MY NAME LIMB, Первый комментарий под первым', 'doKPgJhqwx', 1, 'OeAimaBYlk', 1645533509);

-- --------------------------------------------------------

--
-- Table structure for table `39t_user`
--

CREATE TABLE `39t_user` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `access_user` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `code_email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `code` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `39t_user`
--

INSERT INTO `39t_user` (`id`, `name`, `email`, `password`, `access_user`, `code_email`, `code`, `date`) VALUES
(6, 'MY NAME LIMB', 'user@yandex.ru', 'b0baee9d279d34fa1dfd71aadb908c3f', 'user', 'no', 'hjmZHBpIMcANRWOV1xDs6lTb7LUw1ZcHj', 1645533451);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `39t_article`
--
ALTER TABLE `39t_article`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `39t_commentary`
--
ALTER TABLE `39t_commentary`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `39t_user`
--
ALTER TABLE `39t_user`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `39t_article`
--
ALTER TABLE `39t_article`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `39t_commentary`
--
ALTER TABLE `39t_commentary`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `39t_user`
--
ALTER TABLE `39t_user`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
