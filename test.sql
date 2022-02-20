-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 20, 2022 at 08:19 PM
-- Server version: 8.0.24
-- PHP Version: 8.0.8

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

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
(20, 'Маг блонда маетность морковка лысатик лыко монтировщик любочестие бородавка блесна. Итальянец ищейка бородка ичиг люстрин бойлерная бородища мадаполам блузка богоискатель. Моргун болометр'),
(21, 'ikki'),
(25, 'efeffeef'),
(24, 'gdgdgtsg'),
(26, 'effefeef'),
(27, 'Новая заметка'),
(28, 'dwdw'),
(29, 'hyt');

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `39t_commentary`
--

INSERT INTO `39t_commentary` (`id`, `id_article`, `name`, `text`, `levels`, `nesting`, `code`, `date_creation`) VALUES
(23, 29, 'Название статьи', 'Название статьи, акак', 'FMolOLAzEi', 3, 'TGgzuMAJHd', 1645375301),
(22, 29, 'Название статьи', 'Название статьи, ком', 'lSmgisIeQK', 2, 'FMolOLAzEi', 1645375294),
(21, 29, 'Название статьи', 'Название статьи, к первому (2)', 'XyhOklVMqC', 1, 'zegKGqmdfS', 1645375205),
(19, 29, 'Название статьи', 'Второй комментарий', '0', 0, 'MxUSApaoYG', 1645375127),
(20, 29, 'Название статьи', 'Название статьи, к первому', 'XyhOklVMqC', 1, 'lSmgisIeQK', 1645375133),
(18, 29, 'Название статьи', 'Первый комментарий', '0', 0, 'XyhOklVMqC', 1645375119),
(24, 29, 'Название статьи', 'Название статьи, продолжение', 'FMolOLAzEi', 3, 'hlFsaUSngW', 1645375337),
(25, 13, 'Алексей Гурко', 'пе', '0', 0, 'PyewUqVdDO', 1645376545),
(26, 13, 'Алексей Гурко', 'Алексей Гурко, не', 'PyewUqVdDO', 1, 'ElxXHBfqVO', 1645376548),
(27, 13, 'Алексей Гурко', 'Алексей Гурко, пе', 'ElxXHBfqVO', 2, 'NAEkHeZvBM', 1645376554),
(28, 28, 'Алексей Гурко', 'jjjjjjjjjjjjjjj', '0', 0, 'XzQMkpZeqh', 1645377369),
(29, 28, 'Алексей Гурко', 'jjjjjjjjjjj', '0', 0, 'DcFatKLHrS', 1645377373);

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `39t_user`
--

INSERT INTO `39t_user` (`id`, `name`, `email`, `password`, `access_user`, `code_email`, `code`, `date`) VALUES
(1, 'Алексей Гурко', 'gurkogao@yandex.ru', 'b0baee9d279d34fa1dfd71aadb908c3f', 'user', 'no', 'FUUH7Ters1tSoXoa9M59vEwBshvKts7Xc', 1644852940),
(2, 'Название статьи', 'gurkogao@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'user', 'no', 'mtptvjWiths99mrHLZNCNMgP24D8kYuff', 1644909167),
(3, 'dsddff', 'fr@deed.ry', 'b0baee9d279d34fa1dfd71aadb908c3f', 'user', 'no', 'TgA1svp8mHterzbZdokv7DFIU98U3ETrC', 1645079816),
(4, 'Алексей Гуркоs', 'gurkogswao@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'user', 'no', 'XGtj6wyAynYOiWOpLtCyNUdzDo7lpWx75', 1645080941),
(5, 'Алексей Гурко', 'gurkogao@gmatril.com', 'ae8b5aa26a3ae31612eec1d1f6ffbce9', 'user', 'no', 'lht52u3928d6RY6YwsBFaGybWsyJSg6Zy', 1645086367);

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
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `39t_commentary`
--
ALTER TABLE `39t_commentary`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `39t_user`
--
ALTER TABLE `39t_user`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
