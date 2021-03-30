-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 30, 2021 at 01:57 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `shop_table`
--

CREATE TABLE `shop_table` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `common_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `common` text COLLATE utf8_unicode_ci NOT NULL,
  `point` text COLLATE utf8_unicode_ci NOT NULL,
  `insert_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shop_table`
--

INSERT INTO `shop_table` (`id`, `file_name`, `file_path`, `name`, `url`, `common_name`, `common`, `point`, `insert_time`) VALUES
(8, '81OptCSqQ5L._AC_SY741_.jpg', 'img/2021032708330181OptCSqQ5L._AC_SY741_.jpg', '伊藤園', 'https://www.amazon.co.jp/1%E6%97%A5%E5%88%86%E3%81%AE%E9%87%8E%E8%8F%9C-4644-%E4%BC%8A%E8%97%A4%E5%9C%92-%E7%B4%99%E3%83%91%E3%83%83%E3%82%AF-200ml%C3%9724%E6%9C%AC/dp/B007CC7EXU/ref=sr_1_7?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&#38;dchild=1&#38;keywords=%E9%87%8E%E8%8F%9C&#38;qid=1616832267&#38;sr=8-7', '1日分の野菜', '紙パック200ml×24本', '管理栄養士監修', '2021-03-27 17:33:01'),
(10, '61IgLvOFyVL._AC_.jpg', 'img/2021032708372361IgLvOFyVL._AC_.jpg', '天然生活 ', 'https://www.amazon.co.jp/%E5%A4%A9%E7%84%B6%E7%94%9F%E6%B4%BB-%E9%95%B7%E5%B4%8E%E3%82%AB%E3%82%B9%E3%83%86%E3%83%A9-%E5%88%87%E3%82%8A%E8%90%BD%E3%81%A8%E3%81%97-1kg%EF%BC%88250g%C3%974%E6%9C%AC%EF%BC%89%E3%82%BB%E3%83%83%E3%83%88-%E8%A9%B0%E3%82%81%E5%90%88%E3%82%8F%E3%81%9B/dp/B0841W1C88/ref=sr_1_3?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&#38;dchild=1&#38;keywords=%E5%81%A5%E5%BA%B7&#38;qid=1616834090&#38;s=food-beverage&#38;sr=1-3', '長崎カステラ 切り落とし', '3種 1kg（250g×4本）セット プレーン 抹茶 チョコ お徳用 ギフト 詰め合わせ しっとり きりおとし', '見た目はちょっと悪くても、実は一番美味しい部分！', '2021-03-27 17:37:23'),
(12, 'ダウンロード.jpeg', 'img/20210327084453ダウンロード.jpeg', '伊藤久右衛門 ', 'https://www.amazon.co.jp/%E4%BC%8A%E8%97%A4%E4%B9%85%E5%8F%B3%E8%A1%9B%E9%96%80-%E5%AE%87%E6%B2%BB%E6%8A%B9%E8%8C%B6-%E3%83%81%E3%83%A7%E3%82%B3%E3%83%AC%E3%83%BC%E3%83%88-%E3%82%B9%E3%83%88%E3%83%AD%E3%83%99%E3%83%AA%E3%83%BC%E3%83%81%E3%83%A7%E3%82%B3-%E3%81%8A%E8%8C%B6%E8%8B%BA%E3%81%95%E3%82%93/dp/B019C5R2W2?ref_=Oct_s9_apbd_orec_hd_bw_b4nV7b&#38;pf_rd_r=QG7V3681NYJ5YYW46ME4&#38;pf_rd_p=2b2a46b1-8d2c-5fb4-ae41-aa3a548dd6c4&#38;pf_rd_s=merchandised-search-10&#38;pf_rd_t=BROWSE&#38;pf_rd_i=70903051', '宇治抹茶 トリュフ', 'チョコレート ストロベリーチョコ お茶苺さん 限定 いちご箱', '上薄茶用抹茶を以前の2倍使用、より濃厚な分厚い抹茶チョコレートで苺を包み込みました。', '2021-03-27 17:44:53'),
(13, '51cXCt9z1VL._AC_.jpg', 'img/2021032709490451cXCt9z1VL._AC_.jpg', 'メルカードキッチンまる', 'https://www.amazon.co.jp/dp/B08PL24699/ref=sspa_dk_detail_4?psc=1&#38;pd_rd_i=B08PL24699p13NParams&#38;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyV01MS0cwV1NJMDBSJmVuY3J5cHRlZElkPUEwMjE1NDk2M1BSNkY1S0lOR0VSNiZlbmNyeXB0ZWRBZElkPUEyR1hQRjlWSTFHV1IzJndpZGdldE5hbWU9c3BfZGV0YWlsMiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=', '北海道二段階熟成カヌレ', 'カヌレ６個入り', '', '2021-03-27 18:49:04'),
(14, '61672FRC6EL._AC_SX569_.jpg', 'img/2021032709523061672FRC6EL._AC_SX569_.jpg', 'お茶村 八女', 'https://www.amazon.co.jp/dp/B08BR8M4L6/ref=sspa_dk_detail_3?psc=1&#38;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTzVZN0FTT0pTTVlDJmVuY3J5cHRlZElkPUEwMzcyNTE3WVdKQlBSNVAyOUlGJmVuY3J5cHRlZEFkSWQ9QTNBRk03Uk1VNUZBVTQmd2lkZ2V0TmFtZT1zcF9kZXRhaWwyJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ==', '濃香抹茶 しっとりミルク饅頭 露誉（つゆほまれ）', '【内容量】 8個', '茶処・八女の香りをのせた、ちょっと贅沢な和風スイーツ。', '2021-03-27 18:52:30'),
(15, '71sY5L58Q0L._AC_SL1201_.jpg', 'img/2021032709540471sY5L58Q0L._AC_SL1201_.jpg', 'AGF', 'https://www.amazon.co.jp/dp/B07PFQ42LN/ref=sspa_dk_detail_1?psc=1&#38;spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEyTzVZN0FTT0pTTVlDJmVuY3J5cHRlZElkPUEwMzcyNTE3WVdKQlBSNVAyOUlGJmVuY3J5cHRlZEFkSWQ9QTNFRkkxOUM3QVlHVVgmd2lkZ2V0TmFtZT1zcF9kZXRhaWwyJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ==', 'プレミアムドリップ', '世界各地のコーヒースタイルが楽しめるレギュラーコーヒー(1杯用ドリップコーヒー)です。', '【 プチギフト 】【 つめあわせ 】', '2021-03-27 18:54:04'),
(16, '617SiaC3trL._AC_SL1280_.jpg', 'img/20210327095732617SiaC3trL._AC_SL1280_.jpg', 'エブリディ・バターコーヒー', 'https://www.amazon.co.jp/%E3%80%90%E6%B7%B7%E3%81%9C%E3%82%8B%E3%81%A0%E3%81%91%E3%81%A7%E3%83%90%E3%82%BF%E3%83%BC%E3%82%B3%E3%83%BC%E3%83%92%E3%83%BC%E3%80%91-%E3%82%AE%E3%83%BC-MCT%E3%82%AA%E3%82%A4%E3%83%AB-%E5%A4%A7%E5%AE%B9%E9%87%8F300g-%E3%82%A8%E3%83%96%E3%83%AA%E3%83%87%E3%82%A3%E3%83%BB%E3%83%90%E3%82%BF%E3%83%BC%E3%82%B3%E3%83%BC%E3%83%92%E3%83%BC/dp/B07XCZCY44?ref_=Oct_s9_apbd_orec_hd_bw_b4ojrf&#38;pf_rd_r=02485ESSXSNE4HGR6JN1&#38;pf_rd_p=02619301-a226-58eb-9961-699f7b44eca2&#38;pf_rd_s=merchandised-search-10&#38;pf_rd_t=BROWSE&#38;pf_rd_i=71198051#', 'ギー ＆ MCTオイル', 'お客様のお好みにより、本商品5gから15gをコーヒーに混ぜてお楽しみ下さい', '本商品のギーは、牧草だけで育った牛から取れるグラスフェッドバターを18時間以上煮詰めて精製し、タンパク質・水分・不純物を取り除いています', '2021-03-27 18:57:32'),
(17, '61Mnrea9v-L._AC_SL1000_.jpg', 'img/2021032905280661Mnrea9v-L._AC_SL1000_.jpg', '有限会社三協畜産', 'https://www.amazon.co.jp/%E3%80%90%E8%A8%B3%E3%81%82%E3%82%8A%E3%80%91-%E8%B1%9A%E3%81%93%E3%81%BE%E5%88%87%E3%82%8C%E8%82%89-1-5kg-250g%C3%976%E3%82%BB%E3%83%83%E3%83%88-%EF%BC%88%E2%80%BB%E5%8C%97%E6%B5%B7%E9%81%93%E3%83%BB%E6%B2%96%E7%B8%84%E3%81%AF%E9%85%8D%E9%80%81%E6%96%99%E8%A6%81%EF%BC%89/dp/B00GWAJHGK/?_encoding=UTF8&#38;pd_rd_w=EwaFW&#38;pf_rd_p=67ba10f0-2cc4-4e98-b6bd-5eba93f7a530&#38;pf_rd_r=BC3ETCR5M4CGTX8T1XRG&#38;pd_rd_r=3dc67e9a-d509-4093-ada0-95387cee38d9&#38;pd_rd_wg=I6kuH&#38;ref_=pd_gw_trq_rep_sims_gw', '【訳あり】九州産 豚こま切れ肉', 'メガ盛り 1.5kg (250g×6セット)賞味期限・保存方法： 冷凍で製造日より30日冷凍(-18℃以下にて保存)&#13;&#10;産地： 九州産&#13;&#10;加工： (有)三協畜産 熊本県熊本市西区田崎町430-11', '', '2021-03-29 14:28:06'),
(18, '71WxC50k1DL._AC_SL1000_.jpg', 'img/2021032905325171WxC50k1DL._AC_SL1000_.jpg', 'Eight Shop', 'https://www.amazon.co.jp/dp/B08JH5Q5J2?pd_rd_i=B08JH5Q5J2&#38;pd_rd_w=Avm7l&#38;pf_rd_p=5e357d57-da33-4ad4-97f2-79ddd7589cbe&#38;pd_rd_wg=cvLk4&#38;pf_rd_r=TS76PA2MD8AKS0ZBE16W&#38;pd_rd_r=57993cb0-9fbc-490d-888f-25858513c1f9', '野菜チップス 300g 7種', '300g 7種 かぼちゃ オクラ トマト 紫芋 レンコン ゴーヤ バナナ おやつ おつまみ', 'VF製法（バキュームフライ）で、通常の油で揚げるよりもベタつきと酸化を抑えサクッとした食感になっております。', '2021-03-29 14:32:51'),
(20, 'rooibostea2-25b_thm.jpeg', 'img/20210330014132rooibostea2-25b_thm.jpeg', '有機JAS ティーバッグ', 'https://item.rakuten.co.jp/wakuwakuen/rooibos2-25b-2/', 'オーガニックルイボスティー', '2g×25包 【送料無料】 メガ盛り 訳あり', 'ティーパック ノンカフェイン 健康茶 美容茶 茶 お茶 妊婦 ママ 正月太り対策', '2021-03-30 10:41:32'),
(21, 'compass1613783904.jpeg', 'img/20210330014418compass1613783904.jpeg', '尾道こもん', 'https://item.rakuten.co.jp/common1102/compass1613783979/?iasid=07rpp_31008_20055__eg-kmvcux6g-6z-55f1dbf4-7e5e-482c-92e4-5c5045a0ab18', 'ひろしまプレミアムミルク＆バニラ', 'ひろしまプレミアムミルク＆バニラセット7個セット', '茶房こもんのこだわりアイスクリーム。開店当初から変わらぬ味をぜひおうちでも&#13;&#10;&#13;&#10;気候の穏やかな広島県東部の牧場５件から集めた搾りたての生乳で作った新商品「ひろしまプレミアムミルク」、広島県産乳の定番「バニラアイスクリーム」。お口の中でとろける上質なクリームの味わいの違いを是非お楽しみください。&#13;&#10;', '2021-03-30 10:44:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shop_table`
--
ALTER TABLE `shop_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shop_table`
--
ALTER TABLE `shop_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
