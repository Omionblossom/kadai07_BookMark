-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2022-12-16 16:10:56
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table_gym`
--

CREATE TABLE `gs_an_table_gym` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `age` int(3) NOT NULL,
  `type` varchar(128) NOT NULL,
  `record` int(10) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table_gym`
--

INSERT INTO `gs_an_table_gym` (`id`, `name`, `email`, `age`, `type`, `record`, `date`) VALUES
(1, 'やっさい', 'yassai@mail.com', 18, 'benchpress', 85, '2022-12-17'),
(2, 'もっさい', 'mossai@email.co.jp', 24, 'squat', 180, '2022-12-17'),
(3, 'MynameisKen', 'mynameisKen@ken.com', 38, 'arnoldpress', 18, '2022-12-17'),
(4, 'JJ', 'jjj@jjj.com', 128, 'benchpress', 88, '2022-12-17');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table_gym`
--
ALTER TABLE `gs_an_table_gym`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table_gym`
--
ALTER TABLE `gs_an_table_gym`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
