-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:8889
-- Généré le :  Mer 22 Février 2017 à 11:09
-- Version du serveur :  5.6.34
-- Version de PHP :  7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `kuroko-api`
--

--
-- Contenu de la table `personage`
--

INSERT INTO `personage` (`id`, `name`, `gender`, `team`, `img`) VALUES
(1, 'Seijūrō Akashi', 'Male', 'Génération Miracles', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/d/dc/Akashi232.png/revision/latest/scale-to-width-down/228?cb=20150211155738&path-prefix=fr'),
(2, 'Shintarō Midorima', 'Male', 'Génération Miracles', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/7/77/Shintaro_Midorima_anime.png/revision/latest/scale-to-width-down/228?cb=20150211223323&path-prefix=fr'),
(3, 'Ryōta Kise', 'Male', 'Génération Miracles', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/2/2c/Ryota_Kise_anime.png/revision/latest/scale-to-width-down/228?cb=20150225210405&path-prefix=fr'),
(5, 'Daiki Aomine', 'Male', 'Génération Miracles', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/3/32/Daiki_Aomine_anime.png/revision/latest/scale-to-width-down/228?cb=20150215163633&path-prefix=fr'),
(6, 'Atsushi Murasakibara', 'Male', 'Génération Miracles', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/1/1d/Atsushi_Murasakibara_anime.png/revision/latest/scale-to-width-down/228?cb=20150222082750&path-prefix=fr'),
(7, 'Tetsuya Kuroko', 'Male', 'Lycée Seirin', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/9/9b/Tetsuya_Kuroko_anime.png/revision/latest/scale-to-width-down/228?cb=20150321212036&path-prefix=fr'),
(8, 'Taiga Kagami', 'Male', 'Lycée Seirin', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/f/fe/Taiga_Kagami_anime.png/revision/latest/scale-to-width-down/228?cb=20150402101456&path-prefix=fr'),
(9, 'Teppei Kiyoshi', 'Male', 'Lycée Seirin', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/7/7b/Teppei_Kiyoshi_anime.png/revision/latest/scale-to-width-down/228?cb=20140701101928&path-prefix=fr'),
(10, 'Junpei Hyūga', 'Male', 'Lycée Seirin', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/d/d6/Junpei_Hyuga_anime.png/revision/latest/scale-to-width-down/228?cb=20150402101349&path-prefix=fr'),
(11, 'Shun Izuki', 'Male', 'Lycée Seirin', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/6/6a/Shun_Izuki_anime.png/revision/latest/scale-to-width-down/228?cb=20150221233543&path-prefix=fr'),
(12, 'Rinnosuke Mitobe', 'Male', 'Lycée Seirin', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/4/4a/Rinnosuke_Mitobe_anime.png/revision/latest/scale-to-width-down/228?cb=20150224161921&path-prefix=fr'),
(13, 'Shinji Koganeie', 'Male', 'Lycée Seirin', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/f/f4/Shinji_Koganei_anime.png/revision/latest/scale-to-width-down/228?cb=20150320092118&path-prefix=fr'),
(14, 'Satoshi Tsuchida', 'Male', 'Lycée Seirin', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/d/d6/Satoshi.png/revision/latest/scale-to-width-down/228?cb=20150402102100&path-prefix=fr'),
(15, 'Kōki Furihata', 'Male', 'Lycée Seirin', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/6/64/Furihata_anime.png/revision/latest/scale-to-width-down/228?cb=20150402102059&path-prefix=fr'),
(16, 'Kōichi Kawahara', 'Male', 'Lycée Seirin', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/f/fb/Kawahara_anime.png/revision/latest/scale-to-width-down/228?cb=20150402102059&path-prefix=fr'),
(17, 'Hiroshi Fukuda', 'Male', 'Lycée Seirin', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/8/85/Fukuda_anime.png/revision/latest/scale-to-width-down/228?cb=20150402102346&path-prefix=fr'),
(18, 'Yukio Kasamatsu', 'Male', 'Lycée Kaijō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/0/01/Yukio_Kasamatsu_anime.png/revision/latest/scale-to-width-down/228?cb=20150225195402&path-prefix=fr'),
(19, 'Yoshitaka Moriyama', 'Male', 'Lycée Kaijō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/b/bd/Moriyama.png/revision/latest/scale-to-width-down/228?cb=20150402104016&path-prefix=fr'),
(20, 'Mitsuhiro Hayakawa', 'Male', 'Lycée Kaijō', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/2/21/Hayakawa_anime.png/revision/latest/scale-to-width-down/228?cb=20150226213831&path-prefix=fr'),
(21, 'Kōji Kobori', 'Male', 'Lycée Kaijō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/d/d1/Kobori_anime.png/revision/latest/scale-to-width-down/228?cb=20150402104051&path-prefix=fr'),
(22, 'Shinya Nakamura', 'Male', 'Lycée Kaijō', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/3/3f/Nakamura_Shinya.png/revision/latest/scale-to-width-down/228?cb=20150327003955&path-prefix=fr'),
(23, 'Kazunari Takao', 'Male', 'Lycée Shūtoku', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/f/f5/Takao2.png/revision/latest/scale-to-width-down/228?cb=20150402110321&path-prefix=fr'),
(24, 'Taisuke Ōtsubo', 'Male', 'Lycée Shūtoku', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/d/d2/Taisuke_Otsubo_anime.png/revision/latest/scale-to-width-down/228?cb=20150402110321&path-prefix=fr'),
(25, 'Kiyoshi Miyaji', 'Male', 'Lycée Shūtoku', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/7/73/Miyaji.png/revision/latest/scale-to-width-down/228?cb=20150402110320&path-prefix=fr'),
(26, 'Shinsuke Kimura', 'Male', 'Lycée Shūtoku', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/7/77/Kimura.png/revision/latest/scale-to-width-down/228?cb=20150402110320&path-prefix=fr'),
(27, 'Yūya Miyaji', 'Male', 'Lycée Shūtoku', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/9/9e/Yuuya_mugshot_anime.png/revision/latest/scale-to-width-down/128?cb=20150701021051&path-prefix=fr'),
(28, 'Shoichi Imayoshi', 'Male', 'Académie Tōō', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/0/0a/Shoichi_Imayoshi_anime.png/revision/latest/scale-to-width-down/228?cb=20150228145850&path-prefix=fr'),
(29, 'Ryō Sakurai', 'Male', 'Académie Tōō', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/c/cc/Ryo_Sakurai_anime.png/revision/latest/scale-to-width-down/228?cb=20150315214042&path-prefix=fr'),
(30, 'Kōsuke Wakamatsu', 'Male', 'Académie Tōō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/a/aa/Wakamatsu_Kosuke.png/revision/latest/scale-to-width-down/228?cb=20150402110319&path-prefix=fr'),
(31, 'Yoshinori Susa', 'Male', 'Académie Tōō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/f/f2/Yoshinori_Susa.png/revision/latest/scale-to-width-down/228?cb=20150402110318&path-prefix=fr'),
(32, 'Tatsuya Himuro', 'Male', 'Lycée Yōsen', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/e/e8/Tatsuya_Himuro_anime.png/revision/latest/scale-to-width-down/228?cb=20150225212159&path-prefix=fr'),
(33, 'Wei Liu', 'Male', 'Lycée Yōsen', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/9/92/Wei_Liu.png/revision/latest/scale-to-width-down/228?cb=20150317003908&path-prefix=fr'),
(34, 'Reo Mibuchi', 'Male', 'Lycée Rakuzan', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/d/d4/Mibuchi_anime.png/revision/latest/scale-to-width-down/228?cb=20150314133226&path-prefix=fr'),
(35, 'Kotarō Hayama', 'Male', 'Lycée Rakuzan', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/e/e9/Hayama_anime.png/revision/latest/scale-to-width-down/228?cb=20150402110322&path-prefix=fr'),
(36, 'Eikichi Nebuya', 'Male', 'Lycée Rakuzan', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/3/39/Nebuya_anime.png/revision/latest/scale-to-width-down/228?cb=20150527150801&path-prefix=fr'),
(37, 'Chihiro Mayuzumi', 'Male', 'Lycée Rakuzan', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/a/a7/Mayuzumi_Chihiro.png/revision/latest/scale-to-width-down/128?cb=20150516221510&path-prefix=fr'),
(38, 'Shōgo Haizaki', 'Male', 'Académie Fukuda Sōgō', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/f/fc/Sh%C5%8Dgo_Haizaki.png/revision/latest/scale-to-width-down/228?cb=20150316160453&path-prefix=fr'),
(39, 'Hideki Ishida', 'Male', 'Académie Fukuda Sōgō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/0/06/Hideki_Ishida_anime.png/revision/latest/scale-to-width-down/228?cb=20150402110324&path-prefix=fr'),
(40, 'Kazuhiro Mochizuki', 'Male', 'Académie Fukuda Sōgō', ' http://vignette2.wikia.nocookie.net/kurokosbasket/images/7/77/Mochizuki_mugshot.png/revision/latest/scale-to-width-down/95?cb=20150402121159&path-prefix=fr'),
(41, 'Makoto Hanamiya', 'Male', 'Lycée Kirisaki Daīchi', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/4/41/Hanamiya_Makoto_anime.png/revision/latest/scale-to-width-down/228?cb=20150527165549&path-prefix=fr'),
(42, 'Kōjiro Furuhashi', 'Male', 'Lycée Kirisaki Daīchi', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/d/db/Kojiro_Furuhashi_anime.png/revision/latest/scale-to-width-down/228?cb=20150402110326&path-prefix=fr'),
(43, 'Kazuya Hara', 'Male', 'Lycée Kirisaki Daīchi', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/9/98/Kazuya_Hara_anime.png/revision/latest/scale-to-width-down/228?cb=20150402110325&path-prefix=fr'),
(45, 'Kentarō Seto', 'Male', 'Lycée Kirisaki Daīchi', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/b/b5/Kentar%C5%8D_Seto.png/revision/latest/scale-to-width-down/228?cb=20150402121305&path-prefix=fr'),
(46, 'Hiroshi Yamazaki', 'Male', 'Lycée Kirisaki Daīchi', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/f/f0/Hiroshi_Yamazaki.png/revision/latest/scale-to-width-down/228?cb=20150402110324&path-prefix=fr'),
(48, 'Tomoki Tsugawa', 'Male', 'Lycée Seihō', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/1/18/Tomoki_Tsugawa_anime.png/revision/latest/scale-to-width-down/228?cb=20150402110327&path-prefix=fr'),
(49, 'Tsutomu Iwamura', 'Male', 'Lycée Seihō', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/5/55/Tsutomu_Iwamura_anime.png/revision/latest/scale-to-width-down/228?cb=20150402121011&path-prefix=fr'),
(50, 'Ryūhei Kasuga', 'Male', 'Lycée Seihō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/d/dd/Ryuhei_Kasuga_anime.png/revision/latest/scale-to-width-down/228?cb=20150402121010&path-prefix=fr'),
(51, 'Yoshikasu Ōmurō', 'Male', 'Lycée Seihō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/0/04/Omuro_anime.png/revision/latest/scale-to-width-down/228?cb=20150402110327&path-prefix=fr'),
(52, 'Kenjirō Sakamoto', 'Male', 'Lycée Seihō', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/5/5f/Kenjiro_Sakamoto.png/revision/latest/scale-to-width-down/228?cb=20150402110326&path-prefix=fr'),
(53, 'Daisuke Narumi', 'Male', 'Lycée Josei', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/1/1a/Daisuke_Narumi_anime.png/revision/latest/scale-to-width-down/228?cb=20150402121958&path-prefix=fr'),
(54, 'Yōhei Kawase', 'Male', 'Lycée Josei', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/a/a1/Untitled.png/revision/latest/scale-to-width-down/228?cb=20150402124206&path-prefix=fr'),
(55, 'Masahiro Tsubuku', 'Male', 'Lycée Josei', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/5/52/Untitled_2.png/revision/latest/scale-to-width-down/228?cb=20150402124312&path-prefix=fr'),
(56, 'Hiroshi Sakuma', 'Male', 'Lycée Josei', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/f/fa/Hiroshi_Sakuma_2.png/revision/latest/scale-to-width-down/228?cb=20150402121956&path-prefix=fr'),
(57, 'Kazuki Tōyama', 'Male', 'Lycée Josei', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/a/ad/Kazuki_T%C5%8Dyama.png/revision/latest/scale-to-width-down/228?cb=20150525234314&path-prefix=fr'),
(58, 'Takuma Ōtsuka', 'Male', 'Lycée Nakamiya South', 'http://vignette1.wikia.nocookie.net/kurokosbasket/images/d/db/Ootsuka_Takuma.png/revision/latest/scale-to-width-down/228?cb=20150411205507&path-prefix=fr'),
(59, 'Yū Tabata', 'Male', 'Lycée Nakamiya South', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/3/34/Yuu.png/revision/latest/scale-to-width-down/107?cb=20150411205534&path-prefix=fr'),
(60, 'Masami Meguro', 'Male', 'Lycée Nakamiya South', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/5/56/Masami_mugshot.png/revision/latest/scale-to-width-down/128?cb=20150411205446&path-prefix=fr'),
(61, 'Kazuma Shinagawa', 'Male', 'Lycée Nakamiya South', 'http://vignette4.wikia.nocookie.net/kurokosbasket/images/1/15/Kazuma_lines_up_for_the_match.png/revision/latest/scale-to-width-down/228?cb=20150622203029&path-prefix=fr'),
(62, 'Daichi Ueno', 'Male', 'Lycée Nakamiya South', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/6/6e/Ueno_Daichi.png/revision/latest/scale-to-width-down/215?cb=20150411151548&path-prefix=fr'),
(63, 'Papa Mbaye Siki', 'Male', 'Académie Shinkyō', 'http://vignette2.wikia.nocookie.net/kurokosbasket/images/a/ab/Dad_anime.png/revision/latest/scale-to-width-down/228?cb=20150402121955&path-prefix=fr'),
(64, 'Yūsuke Tanimura', 'Male', 'Académie Shinkyō', 'http://vignette3.wikia.nocookie.net/kurokosbasket/images/8/85/Yusuke_Tanimura_anime.png/revision/latest/scale-to-width-down/228?cb=20150402121954&path-prefix=fr'),
(65, 'Keisuke Kobayashi', 'Male', '', ''),
(66, 'Riko Aida', 'Female', '', ''),
(67, 'Genta Takeuchi', 'Male', '', ''),
(68, 'Masaaki Nakatani', 'Male', '', ''),
(69, 'Katsunori Harasawa', 'Male', '', ''),
(70, 'Masako Araki', 'Female', '', ''),
(71, 'Eiji Shirogane', 'Male', '', ''),
(72, 'Yukinori Matsumoto', 'Male', '', ''),
(73, 'Kōji Hiraiwa', 'Male', '', ''),
(74, 'Kenji Takeda', 'Male', '', ''),
(75, 'Kagetora Aida', 'Male', '', ''),
(76, 'Satsuki Momoi', 'Female', '', ''),
(77, 'Tetsuya #2', 'Other', '', ''),
(78, 'Tanaka', 'Male', '', ''),
(79, 'Alexandra Garcia', 'Female', '', ''),
(80, 'Shūzō Nijimura', 'Male', '', ''),
(81, 'Naoto Sanada', 'Male', '', ''),
(82, 'Kōzō Shirogane', 'Male', '', ''),
(83, 'Shigehiro Ogiwara', 'Male', '', ''),
(84, 'Genius Twins', 'Male', '', ''),
(85, 'Reiji Mochida', 'Male', '', ''),
(86, 'Taichi', 'Male', '', ''),
(87, 'Tomoya Inoue', 'Male', '', ''),
(88, 'Akane Koganei', 'Female', '', ''),
(89, 'Daigo Matsuoka', 'Male', '', ''),
(90, 'Masaya Kubotaa', 'Male', '', ''),
(91, 'Tōru Sekiguchi', 'Male', '', ''),
(92, 'Nash Gold Jr.', 'Male', '', ''),
(93, 'Jason Silver', 'Male', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
