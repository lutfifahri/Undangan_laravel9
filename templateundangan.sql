-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Feb 2023 pada 10.32
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `templateundangan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `counter` int(11) NOT NULL DEFAULT 0,
  `date` date DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `nama`, `slug`, `foto`, `detail`, `excerpt`, `counter`, `date`, `status`, `created_at`, `updated_at`, `user_id`) VALUES
(27, 'Perempuan berhak menjadi manusia sepenuhnya', 'perempuan-berhak-menjadi-manusia-sepenuhnya', '/assets/artikel/perempuan-16502068100.png', '<p style=\"text-align: center; \"><img style=\"width: 399.4px; height: 399.4px;\" data-bs-filename=\"243879440_1199208743908116_8009084175971361223_n.jpg\" src=\"/assets/artikel/perempuan-16502068100.png\"><p style=\"text-align: center; \"><img style=\"width: 400.4px; height: 400.4px;\" data-bs-filename=\"243879440_1199208743908116_8009084175971361223_n.jpg\" src=\"/assets/artikel/perempuan-16502068101.png\"><br></p><p>\"Kita dapat menjadi manusia sepenuhnya, tanpa berhenti menjadi wanita sepenuhnya. RA Kartini\"<br style=\"\"><br style=\"\">Perempuan berhak menjadi manusia sepenuhnya, sesuai apa yang diinginkan. Mengejar keinginan dan cita-cita tanpa harus melupakan peran utamanya sebagai Ibu dan istri nantinya.<br style=\"\"><br style=\"\">Join Us:<br style=\"\">}Youtube (Orda Karmapack)<br style=\"\"><a href=\"https://youtube.com/channel/UCYLkZIjHmDkQH7j7qfVIHbg\" target=\"_blank\">https://youtube.com/channel/UCYLkZIjHmDkQH7j7qfVIHbg</a><br style=\"\">}Instagram (orda_karmapack)<br style=\"\"><a href=\"https://instagram.com/orda_karmapack?utm_medium=copy_link\" target=\"_blank\">https://instagram.com/orda_karmapack?utm_medium=copy_link</a><br style=\"\">}Facebook (Orda Karmapack)<br style=\"\"><a href=\"https://www.facebook.com/karmapack.id\" target=\"_blank\">https://www.facebook.com/karmapack.id</a><br style=\"\"><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/karmapack/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#karmapack</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/ordakarmapack/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#ordakarmapack</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/halingkuaing/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#halingkuaing</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/inicianjurkidul/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#inicianjurkidul</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/infocianjur/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#infocianjur</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/infocianjur24jam/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#infocianjur24jam</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/karmapackkabinetmasagi/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#karmapackkabinetmasagi</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/keperempuanankarmapack/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#keperempuanankarmapack</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/perempuanbersatukarmapackmaju/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#perempuanbersatukarmapackmaju</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/kominfokarmapack/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#kominfokarmapack</a><br style=\"\"><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/karmapackmengudara/\" tabindex=\"0\" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; overflow-wrap: break-word;\">#karmapackmengudara</a><br></p><p></p><p></p></p>\n', '“Kita dapat menjadi manusia sepenuhnya, tanpa berhenti menjadi wanita sepenuhnya.” RA Kartini', 1, '2021-09-01', 1, '2022-04-17 07:46:50', '2022-07-15 18:12:22', 1),
(28, 'Peringatan Hari Pengkhianatan G30S PKI', '2021-peringatan-hari-pengkhianatan-g30s-pki', '/assets/artikel/2021-perin16502083510.png', '<p style=\"text-align: center; \"><img style=\"width: 429.2px; height: 429.2px;\" data-bs-filename=\"243376117_865703194118466_5174505604356463028_n.jpg\" src=\"/assets/artikel/2021-perin16502083510.png\"><p style=\"text-align: center; \"><br></p><p style=\"text-align: left;\">Tidak ada kematian yang sia sia, begitu juga dengan kematian pahlawan kita di tanggal 30 September, mereka mati atas nama bangsa indonesia.<br></p><div class=\"MOdxS \" style=\"border: 0px solid rgb(0, 0, 0); font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; vertical-align: baseline; -webkit-box-align: stretch; align-items: stretch; display: inline; -webkit-box-orient: vertical; -webkit-box-direction: normal; flex-direction: column; flex-shrink: 0; position: relative;\"><span class=\"_7UhW9   xLCgt      MMzan   KV-D4            se6yk       T0kll \" style=\"border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 18px; vertical-align: baseline; display: inline !important;\">Join Us:<br>}Youtube (Orda Karmapack)<br><a href=\"https://youtube.com/channel/UCYLkZIjHmDkQH7j7qfVIHbg\" target=\"_blank\">https://youtube.com/channel/UCYLkZIjHmDkQH7j7qfVIHbg</a><br>}Instagram (orda_karmapack)<br><a href=\"https://instagram.com/orda_karmapack?utm_medium=copy_link\" target=\"_blank\">https://instagram.com/orda_karmapack?utm_medium=copy_link</a><br>}Facebook (Orda Karmapack)<br><a href=\"https://www.facebook.com/karmapack.id\" target=\"_blank\">https://www.facebook.com/karmapack.id</a><br><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/karmapack/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#karmapack</a><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/ordakarmapack/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#ordakarmapack</a><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/halingkuaing/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#halingkuaing</a><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/inicianjurkidul/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#inicianjurkidul</a><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/infocianjur/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#infocianjur</a><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/infocianjur24jam/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#infocianjur24jam</a><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/karmapackkabinetmasagi/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#karmapackkabinetmasagi</a><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/kominfokarmapack/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#kominfokarmapack</a><br><a class=\" xil3i\" href=\"https://www.instagram.com/explore/tags/karmapackmengudara/\" tabindex=\"0\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; border: 0px; vertical-align: baseline; overflow-wrap: break-word;\">#karmapackmengudara</a></span></div></p>\n', 'Tidak ada kematian yang sia sia, begitu juga dengan kematian pahlawan kita di tanggal 30 September, mereka mati atas nama bangsa indonesia.', 0, '2021-09-30', 1, '2022-04-17 08:12:31', '2022-04-17 08:12:31', 1),
(29, 'Hari Dongeng Sedunia 20 Maret, Berikut Sejarahnya', 'hari-dongeng-sedunia-20-maret-berikut-sejarahnya', '/assets/artikel/hari-donge16508588100.png', '<p style=\"text-align: center; \"><img style=\"width: 432.833px; height: 519.8px;\" data-bs-filename=\"275992630_338274278350229_4965771253315453026_n.webp\" src=\"/assets/artikel/hari-donge16508588100.png\"><br><p>Menurut Kamus Besar Bahasa Indonesia (KBBI), dongeng diartikan sebagai cerita yang tidak benar-benar terjadi, terutama menggambarkan kejadian-kejadian masa lalu.</p><p>Meski tak benar-benar terjadi, jalan cerita yang menarik, membuat dongeng disukai oleh anak-anak.</p><p>Di Indonesia, beberapa dongeng yang kerap diceritakan adalah Dongeng Sangkuriang, Roro Jonggrang, Malin Kundang, Danau Toba, hingga cerita soal Timun Mas.</p><p>Sejarah Hari Dongeng Sedunia 20 Maret&nbsp;</p><p>Lantas, bagaimana sejarah Hari Dongeng Sedunia?&nbsp;</p><p>Dikutip dari Days of The Year, sejarah Hari Dongeng Dunia dimulai di Swedia pada 1991.&nbsp;</p><p>Saat itu, mereka telah merayakan Alla Berattares Dag (Hari Semua Pendongeng) yang digelar saat ekuinoks Maret.&nbsp;</p><p>Tak lama kemudian, perayaan itu telah menyebar ke seluruh penjuru dunia. Pada 1997, perayaan telah menyebar ke Australia dan Amerika Latin dan menyebar ke seluruh Skandinavia pada 2002.</p><p>Kemudian, pada 2009 menandai pertama kalinya perayaan itu dilakukan di enam benua dan 20 Maret ditetapkan sebagai Hari Dongeng Sedunia.&nbsp;</p><p>Saat ini, Hari Dongeng Sedunia berlangsung setiap tahun dan berpusat di sekitar tema yang berbeda. Tujuan perayaan ini adalah untuk merayakan seni mendongeng lisan, sehingga semakin banyak orang menceritakan dan mendengarkan cerita dalam bahasa masing-masing.</p><p>Manfaat membacakan cerita atau dongeng</p><p style=\"text-align: center; \"><img style=\"width: 750px;\" data-bs-filename=\"60ffb2528e6d7.jpg\" src=\"/assets/artikel/hari-donge16508588101.png\"></p><p style=\"text-align: center; \"><span style=\"font-size: 10px;\">KG Media bersama media anak meluncurkan kanal berisikan konten dongeng berbasis audio melalui platform siniar (podcast), yaitu Dongeng Pilihan Orangtua.</span><br></p><p>(KG Media) Ada bukti yang menunjukkan bahwa manfaat sering dibacakan sebagai seorang anak jauh melampaui keterampilan literasi, dikutip dari BBC.&nbsp;</p><p><b>1. Membentuk pandangan dunia&nbsp;</b></p><p>Membacakan cerita untuk anak-anak dapat menunjukkan kepada mereka tempat-tempat yang jauh, orang-orang luar biasa, dan situasi yang membuka mata untuk memperluas dan memperkaya dunia mereka. Ini juga bisa menjadi cara yang bagus untuk membantu mereka menghadapi situasi kehidupan nyata yang perlu mereka tangani.&nbsp;</p><p><br></p><p><b>2. Lebih mudah memahami orang lain</b></p><p>Para ilmuwan telah menemukan bahwa anak-anak yang membacakan fiksi untuk mereka secara teratur merasa lebih mudah untuk memahami orang lain.&nbsp;</p><p>Anak-anak ini menunjukkan lebih banyak empati dan memiliki teori pikiran yang berkembang lebih baik.&nbsp;</p><p><br></p><p><b>3. Membantu anak menghadapi dunia nyata</b></p><p>Para peneliti telah menemukan bahwa aktivitas otak yang terjadi ketika kita membaca fiksi sangat mirip dengan mengalami situasi itu dalam kehidupan nyata.&nbsp;</p><p>Jadi, membaca tentang suatu situasi membantu anak-anak mencari cara untuk menyelesaikannya dalam kenyataan.</p><p><br style=\"color: rgb(42, 42, 42); font-family: Roboto, sans-serif; background-color: rgb(18, 18, 18);\">Artikel ini telah tayang di&nbsp;<a href=\"https://www.kompas.com/\" style=\"vertical-align: baseline; outline: 0px; transition: all 0.2s ease 0s;\">Kompas.com</a>&nbsp;dengan judul \"Hari Dongeng Sedunia 20 Maret, Berikut Sejarahnya\", Klik untuk baca:&nbsp;<a href=\"https://www.kompas.com/tren/read/2022/03/20/103100565/hari-dongeng-sedunia-20-maret-berikut-sejarahnya?page=all\" style=\"vertical-align: baseline; outline: 0px; transition: all 0.2s ease 0s;\">https://www.kompas.com/tren/read/2022/03/20/103100565/hari-dongeng-sedunia-20-maret-berikut-sejarahnya?page=all</a>.<br style=\"\">Penulis : Ahmad Naufal Dzulfaroh<br style=\"\">Editor : Sari Hardiyanto<br></p><p></p><p></p></p>\n', 'Menurut Kamus Besar Bahasa Indonesia (KBBI), dongeng diartikan sebagai cerita yang tidak benar-benar terjadi, terutama menggambarkan kejadian-kejadian masa lalu.', 3, '2022-04-20', 1, '2022-04-24 20:50:37', '2022-07-16 03:24:15', 1);
INSERT INTO `artikel` (`id`, `nama`, `slug`, `foto`, `detail`, `excerpt`, `counter`, `date`, `status`, `created_at`, `updated_at`, `user_id`) VALUES
(30, 'Peringatan Hari Hutan Internasional', 'peringatan-hari-hutan-internasional2022', '/assets/artikel/peringatan16508596430.png', '<p class=\"MsoNormal\" style=\"text-align: center; margin-bottom: 0cm; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\n\"Times New Roman\";color:#222222;mso-fareast-language:IN\'><br></span><img style=\"width: 367.4px; height: 441.22px;\" data-bs-filename=\"276121008_719900469175542_1271108511653924704_n.webp\" src=\"/assets/artikel/peringatan16508596430.png\"><p class=\"MsoNormal\" style=\"text-align: center; margin-bottom: 0cm; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><img style=\"width: 800px;\" data-bs-filename=\"Peringatan-Hari-Hutan-Internasional.gif\" src=\"/assets/artikel/peringatan16508596431.png\"><br></p><p class=\"MsoNormal\" style=\"text-align: center; margin-bottom: 0cm; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\n\"Times New Roman\";color:#222222;mso-fareast-language:IN\'>Peringatan Hari Hutan\nInternasional</span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0cm; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\n\"Times New Roman\";color:#222222;mso-fareast-language:IN\'><p><br></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 0cm; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\n\"Times New Roman\";color:#222222;mso-fareast-language:IN\'><p><br></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Sejak tahun 2012, Majelis Umum PBB telah menetapkan tanggal 21 Maret\nsebagai peringatan Hari Hutan Internasional. Tahun 2022 bertema: &acirc;&#128;&#156;<i>Forests\nand sustainable production and consumption</i>&acirc;&#128;&#157;.<a name=\"_ednref1\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn1\"><span style=\"color:#56C696\">[i]</span></a>&nbsp;Tema\ntersebut berarti seluruh pihak harus mengakhiri berbagai bentuk pola konsumsi\ndan produksi yang tidak berkelanjutan sehingga berdampak negatif terhadap\nkelestarian ekosistem hutan. Sudah saatnya, seluruh stakeholders turut\nmemberikan dukungan yang nyata dan kredibel atas setiap upaya pengelolaan hutan\nberkelanjutan yang telah dilaksanakan oleh negara dan masyarakat.<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Peringatan Hari Hutan Internasional meningkatkan kesadaran akan pentingnya\nekosistem hutan. Menurut laporan PBB berjudul &acirc;&#128;&#156;<a href=\"https://www.un.org/esa/forests/wp-content/uploads/2021/04/Global-Forest-Goals-Report-2021.pdf\"><span style=\"color:#56C696\">the Global Forest Goals Report 2021</span></a>&acirc;&#128;&#157;\nditerbitkan oleh Departemen Ekonomi dan Urusan Sosial PBB (the UN Department of\nEconomic and Social Affairs/ UN DESA), melalui Sekretariat Forum PBB tentang\nHutan (United Nations Forum on Forests Secretariat/ UNFFS), luasan hutan di\npermukaan daratan bumi saat ini, mencapai 4 miliar hektar, atau setara 31% dari\nluas daratan di dunia.<a name=\"_ednref2\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn2\"><span style=\"color:#56C696\">[ii]</span></a>&nbsp;Seluruh\nnegara di dunia didorong untuk melakukan upaya secara lokal, nasional dan\ninternasional untuk melaksanakan kegiatan terkait upaya pelestarian ekosistem\nhutan. Mengingat berbagai manfaat yang telah diberikan oleh ekosistem hutan,\nantara lain yaitu:<a name=\"_ednref3\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn3\"><span style=\"color:#56C696\">[iii]</span></a><p></p></span></p><ul type=\"disc\">\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Sektor\nkehutanan menciptakan lapangan kerja bagi sedikitnya 33 juta orang dan\nhasil hutan digunakan oleh miliaran orang. Diperkirakan lebih dari\nsetengah produksi ekonomi dunia (seperti PDB) bergantung pada jasa\nekosistem, termasuk yang disediakan oleh hutan. Lebih dari setengah total\npenduduk dunia diperkirakan menggunakan hasil hutan bukan kayu adalah\npenunjang kesejahteraan dan sumber mata pencaharian masyarakat.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Hutan\nsangat penting untuk kesehatan planet dan kesejahteraan manusia. Hutan\nmenutupi hampir sepertiga dari permukaan tanah bumi dan menyediakan\nbarang-barang seperti kayu, bahan bakar, makanan dan pakan ternak,\nmembantu memerangi perubahan iklim, melindungi keanekaragaman hayati,\ntanah, sungai dan waduk, dan berfungsi sebagai area di mana orang bisa\ndekat dengan alam.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Menggunakan\nhutan secara berkelanjutan akan membantu kita beralih ke ekonomi yang\ndidasarkan atas bahan baku yang terbarukan, dapat digunakan kembali, dan\ndapat didaur ulang. Kayu dapat digunakan untuk berbagai tujuan, dengan\ndampak lingkungan yang lebih rendah daripada banyak bahan alternatif. Kayu\nyang digunakan sekali dapat digunakan kembali dan didaur ulang, sehingga\nmemperpanjang umurnya dan semakin mengurangi jejak materialnya.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Memperluas\npenggunaan hasil hutan berkontribusi pada netralitas karbon. Ilmu pengetahuan\ndan inovasi menghasilkan produk baru yang menarik dari kayu dan pohon,\ntermasuk tekstil, makanan, bahan bangunan, kosmetik, biokimia, bioplastik,\ndan obat-obatan. Mengganti bahan yang kurang berkelanjutan dengan kayu\nterbarukan dan produk berbasis pohon dapat mengurangi jejak karbon.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Kayu\nyang lestari adalah bahan penting untuk menghijaukan kota. Sektor bangunan\ndan konstruksi bertanggung jawab atas hampir 40 persen emisi gas rumah\nkaca terkait energi secara global. Inovasi memungkinkan penggunaan lebih\nbanyak kayu di gedung-gedung tinggi dan infrastruktur lainnya, membantu\n&acirc;&#128;&#156;menghijaukan&acirc;&#128;&#157; kota, karena kayu menyimpan karbon, membutuhkan lebih\nsedikit energi untuk diproduksi daripada banyak bahan konstruksi lainnya,\ndan menyediakan insulasi yang baik.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Hutan\nsangat penting untuk menunjang produksi pangan. Jasa ekosistem hutan,\nseperti habitat keanekaragaman hayati, pengaturan iklim, kualitas air dan\ntanah, dan penyerbukan sangatlah penting untuk sistem pangan pertanian\nberkelanjutan dan memberi makan populasi global yang terus bertambah.\nSelain itu, lebih dari tiga perempat rumah tangga pedesaan di seluruh\ndunia diperkirakan memanen makanan liar dari hutan dan lingkungan lainnya.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Diperlukan\nlebih banyak tindakan untuk menghentikan deforestasi dan degradasi hutan.\nSejak tahun 1990, dunia telah kehilangan 420 juta hektar hutan (lebih\nbesar dari luas negara India), dan masih terjadi deforestasi seluas 10\njuta hektar per/ tahun, terutama karena ekspansi lahan pertanian.\nPengelolaan hutan secara lestari dapat mengurangi deforestasi dan\ndegradasi, memulihkan lanskap yang terdegradasi, dan menyediakan lapangan\nkerja dan material terbarukan bagi masyarakat.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Pilih\nproduk kayu dari sumber yang legal dan berkelanjutan. Konsumen dapat\nberkontribusi pada pemanfaatan hutan yang berkelanjutan dengan memilih\nproduk kayu dengan label atau sertifikasi yang menegaskan bahwa produk\ntersebut berasal dari sumber yang legal dan berkelanjutan.<p></p></span></li>\n</ul><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>&nbsp;</span></p><p class=\"MsoNormal\" style=\"text-align: center; margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><img style=\"width: 709.247px; height: 319.388px;\" data-bs-filename=\"Peringatan-Hari-Hutan-Internasional-2.jpg\" src=\"/assets/artikel/peringatan16508596432.png\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'><br></span></p><p class=\"MsoNormal\" align=\"center\" style=\"margin-bottom: 11.25pt; text-align: center; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><b><span style=\'font-size:10.5pt;\nfont-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";\ncolor:#222222;mso-fareast-language:IN\'>Foto: sertifikasi ramah lingkungan untuk\nproduk kehutanan, yang menjadi salah satu indikator bagi konsumen untuk\nmenentukan hasil produksi hutan yang lestari.</span></b><span style=\'font-size:\n10.5pt;font-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";\ncolor:#222222;mso-fareast-language:IN\'><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Selaras dengan hal tersebut, Sekretaris Jenderal PBB Ant&Atilde;&sup3;nio Guterres juga\nmengungkapkan, bahwa hutan yang sehat sangat penting bagi manusia dan planet\nini. Hutan berfungsi sebagai filter alami, menyediakan udara dan air bersih,\ndan mereka adalah surga keanekaragaman hayati. Membantu mengatur iklim kita\ndengan mempengaruhi pola curah hujan, mendinginkan daerah perkotaan dan\nmenyerap sepertiga dari emisi gas rumah kaca. Hutan menjadi sumber mata\npencaharian bagi banyak komunitas dan masyarakat adat, serta sumber dari\nobat-obatan, makanan, sekaligus tempat perlindungan. Sayangnya, masih terjadi\nkerusakan atau kehancuran hutan sekitar 10 juta hektar hutan setiap tahunnya.<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Indonesia sebagai salah satu negara pemilik hutan terluas di dunia, sejak\nera orde baru telah mengandalkan hutan sebagai penunjang pertumbuhan\nekonominya. Karenanya kelestarian hutan menjadi suatu keniscayaan dalam upaya\nmewujudkan pembangunan berkelanjutan di Indonesia. Menurut Laporan State Forest\nIndonesian Tahun 2020, yang diterbitkan Kementerian Kehutanan dan Lingkungan\nHidup bekerjasama dengan FAO (Food and Agriculture Organization) Perserikatan\nBangsa-Bangsa, luasan kawasan di Indonesia yang ditetapkan sebagai Kawasan\nHutan mencapai 120 Juta Ha, atau seluas 64 persen dari seluruh wilayah daratan\nIndonesia. Karena letak geografisnya, Indonesia merupakan salah satu negara\ndengan tingkat keanekaragaman hayati dan endemisitas yang sangat tinggi, serta\nmemiliki tingkat keanekaragaman hayati yang lebih tinggi daripada negara lain\ndi dunia.<a name=\"_ednref4\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn4\"><span style=\"color:#56C696\">[iv]</span></a><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Kawasan yang ditetapkan sebagai kawasan Hutan Produksi Indonesia seluas\n68,8 juta hektar, dimana luasan kawasan yang telah diberikan konsesi mencapai\n34,18 juta hektar, sedangkan sisanya 34,62 juta hektar belum dibebankan izin.<a name=\"_ednref5\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn5\"><span style=\"color:#56C696\">[v]</span></a>&nbsp;Sedangkan\nmenurut Laporan Status Hutan dan Kehutanan Indonesia pada tahun 2018, luasan\nkawasan hutan yang telah diberikan izin konsesi mencapai 30,7 Juta Hektar, dan\nseluas 38,1 juta hektar sisanya belum dibebani izin apapun.<a name=\"_ednref6\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn6\"><span style=\"color:#56C696\">[vi]</span></a><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>&nbsp;<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><img style=\"width: 1113.2px;\" data-bs-filename=\"Peringatan-Hari-Hutan-Internasional-3.jpg\" src=\"/assets/artikel/peringatan16508596433.png\"><br></p><p class=\"MsoNormal\" align=\"center\" style=\"margin-bottom: 11.25pt; text-align: center; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><b><span style=\'font-size:10.5pt;\nfont-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";\ncolor:#222222;mso-fareast-language:IN\'>Foto: Kayu bulat (<i>tangiable</i>) yang\nmasih menjadi tumpuan ekonomi hutan di Indonesia</span></b><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\n\"Times New Roman\";color:#222222;mso-fareast-language:IN\'><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Menurut data Statistik Produksi Kehutanan 2020 yang diterbitkan oleh BPS,\npada tahun 2020 Hutan di Indonesia menghasilkan kayu bulat sebesar 61,02 juta\nm&Acirc;&sup3;. Sebesar 68,39 persen produksi kayu bulat di Indonesia berasal dari Pulau\nSumatra, mencapai 41,73 juta m&Acirc;&sup3;. Produksi kayu bulat terbesar adalah kayu\nakasia sebanyak 32,114 juta m&Acirc;&sup3; (52,63 persen), kayu kelompok rimba campuran\nsebanyak 20,655 juta m&Acirc;&sup3; (33,85 persen), kayu kelompok meranti sebanyak 4,795\njuta m&Acirc;&sup3; (7,86 persen), kayu kelompok indah sebanyak 0,492 juta m&Acirc;&sup3; (0,81\npersen), kayu kelompok eboni sebanyak 0,001 juta m&Acirc;&sup3; (0,00 persen), sedangkan\nsisanya kayu lainnya sebanyak 2,961 juta m&Acirc;&sup3; (4,85 persen).<a name=\"_ednref7\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn7\"><span style=\"color:#56C696\">[vii]</span></a><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Sedangkan produksi kayu olahan pada tahun 2020, berupa chip dan partikel\nsebesar 21,54 juta m&Acirc;&sup3; dan 12,33 juta ton, diikuti oleh bubur kayu sebesar 8,18\njuta ton, kayu lapis sebesar 3,88 juta m&Acirc;&sup3;, kayu gergajian sebesar 3,72 juta m&Acirc;&sup3;,\nveneer sebesar 2,04 juta m&Acirc;&sup3;, papan serat sebesar 0,69 juta m&Acirc;&sup3;, barecore sebesar\n0,38 juta m&Acirc;&sup3;, moulding/dowel sebesar 0,28 juta m&Acirc;&sup3;, dan papan partikel sebesar\n0,02 juta m&Acirc;&sup3;. Sedangkan sisa kayu olahan lainnya sebanyak 0,34 juta m&Acirc;&sup3; dan 0,03\njuta ton. Sebagian besar produk kayu olahan dihasilkan di Pulau Sumatera dan\nPulau Jawa. Produksi kayu olahan berupa chip &amp; partikel, bubur kayu, dan\npapan serat sebagian besar berasal dari pulau Sumatera. Produksi kayu olahan\ndengan jenis kayu lapis, kayu gergajian, veneer, barecore, dan moulding/ dowel\nsebagian besar berasal dari pulau Jawa.<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Kemudian untuk produk hasil hutan bukan kayu (HHBK) dengan jenis rotan,\ngetah karet, dan sagu banyak yang berasal dari pulau Sumatera. Produksi hutan\nbukan kayu dengan jenis bambu, getah pinus, daun kayu putih, gondorukem, madu,\ndan terpentin sebagian besar berasal dari pulau Jawa. Sementara, sebagian besar\nproduksi hutan bukan kayu dengan jenis sagu dan minyak kayu putih berasal dari\npulau Maluku dan Papua.<a name=\"_ednref8\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn8\"><span style=\"color:#56C696\">[viii]</span></a><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Sampai saat ini, sebagian besar masyarakat Indonesia masih memiliki\nketergantungan ekonomi terhadap potensi kawasan hutan. Sebanyak 25.800 desa,\natau 34,1% dari total 74.954 desa di seluruh Indonesia, merupakan\nwilayah-wilayah yang berbatasan langsung dengan kawasan hutan. Kawasan konservasi\nterestrial seluas 22,1 juta hektar dikelilingi oleh 6.381 desa, dengan sebagian\nbesar penduduknya memiliki ketergantungan terhadap sumberdaya alam untuk\npemenuhan kebutuhan hidupnya.<a name=\"_ednref9\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn9\"><span style=\"color:#56C696\">[ix]</span></a><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Pengelolaan hutan yang lestari dan pemanfaatannya atas sumber daya adalah\nkunci untuk memerangi perubahan iklim dan berkontribusi pada kemakmuran dan\nkesejahteraan generasi sekarang dan mendatang. Hutan juga memainkan peran\npenting dalam pengentasan kemiskinan dan dalam pencapaian Tujuan Pembangunan\nBerkelanjutan (SDGs). Selain itu, Hutan, melalui jasa ekosistemnya, adalah\nsolusi kunci berbasis alam untuk membangun kembali ekonomi global pascapandemi\ndengan cara melestarikan alam, sambil mendorong pertumbuhan ekonomi.<a name=\"_ednref10\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn10\"><span style=\"color:#56C696\">[x]</span></a><p></p></span></p><p class=\"MsoNormal\" style=\"text-align: center; margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><img style=\"width: 920px;\" data-bs-filename=\"Peringatan-Hari-Hutan-Internasional-4.png\" src=\"/assets/artikel/peringatan16508596434.png\"><br></p><p class=\"MsoNormal\" align=\"center\" style=\"margin-bottom: 11.25pt; text-align: center; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><b><span style=\'font-size:10.5pt;\nfont-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";\ncolor:#222222;mso-fareast-language:IN\'>Tema Hari Hutan Internasional Tahun\n2022, &acirc;&#128;&#156;Choose Sustainable Wood for People and Planet&acirc;&#128;&#157;</span></b><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;mso-fareast-font-family:\n\"Times New Roman\";color:#222222;mso-fareast-language:IN\'><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Seluruh manfaat dan upaya pengelolaan ekosistem hutan telah terangkum dalam\nRencana Strategis PBB untuk Hutan 2017&acirc;&#128;&#147;2030 (The United Nations Strategic Plan\nfor Forests 2017&acirc;&#128;&#147;2030) yang memberikan kerangka kerja global untuk tindakan\npengelolaan seluruh jenis hutan secara berkelanjutan dan untuk menghentikan\ndeforestasi dan degradasi hutan.<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Rencana Strategis PBB untuk Hutan 2017-2030 dibuat dengan misi untuk\nmempromosikan pengelolaan hutan lestari dan meningkatkan kontribusi hutan dan\npohon ke Agenda 2030 untuk pembangunan berkelanjutan. Rencana tersebut juga\nmenggariskan, bahwa untuk menciptakan dunia di mana hutan dapat memberikan\nmanfaat ekonomi, sosial, lingkungan, dan budaya bagi generasi sekarang dan\nmendatang, maka yang pertama dan utama, adalah dibutuhkan lebih banyak hutan.\nSehingga berbagai anggapan yang mempertentangkan antara keberlanjutan pembangunan\ndan kelestarian hutan, sehingga menciptakan pembenaran sebuah deforestasi,\npatut dikaji kembali secara mendalam.<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Inti dari Rencana Strategis adalah enam Tujuan Hutan Global (Global Forest\nGoals/ GFGs) dan 26 target terkait yang bersifat sukarela dan universal. Enam\nTujuan Hutan Global yang secara langsung mendukung Tujuan Pembangunan\nBerkelanjutan PBB, mencakup:<a name=\"_ednref11\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_edn11\"><span style=\"color:#56C696\">[xi]</span></a><p></p></span></p><ol start=\"1\" type=\"1\">\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Membalikkan\nkehilangan tutupan hutan di seluruh dunia melalui pengelolaan hutan\nlestari, termasuk perlindungan, restorasi, aforestasi dan reboisasi, dan\nmeningkatkan upaya untuk mencegah degradasi hutan dan berkontribusi pada\nupaya dunia untuk mengatasi perubahan iklim.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Meningkatkan\nmanfaat ekonomi, sosial dan lingkungan berbasis hutan, termasuk dengan\nmeningkatkan mata pencaharian masyarakat yang bergantung pada hutan.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Meningkatkan\nkawasan hutan lindung di seluruh dunia dan kawasan hutan yang dikelola\nsecara lestari lainnya secara signifikan, serta proporsi hasil hutan dari\nhutan yang dikelola secara lestari.</span></li><li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Memobilisasi\nsumber daya keuangan baru dan tambahan yang meningkat secara signifikan\ndari semua sumber untuk pelaksanaan pengelolaan hutan lestari dan\nmemperkuat kerjasama dan kemitraan ilmiah dan teknis.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Mempromosikan\nkerangka tata kelola untuk menerapkan pengelolaan hutan lestari, termasuk\nmelalui instrumen hutan PBB, dan meningkatkan kontribusi hutan pada Agenda\n2030 untuk Pembangunan Berkelanjutan.<p></p></span></li>\n<li class=\"MsoNormal\" style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'>Meningkatkan\nkerja sama, koordinasi, koherensi, dan sinergi dalam isu-isu terkait hutan\ndi semua tingkatan, termasuk di dalam sistem Perserikatan Bangsa-Bangsa\ndan di seluruh organisasi anggota Kemitraan Kolaboratif di Hutan, serta\nlintas sektor dan pemangku kepentingan terkait.</span></li></ol><p style=\"color: rgb(34, 34, 34); line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><img style=\"width: 1113.2px;\" data-bs-filename=\"Peringatan-Hari-Hutan-Internasional-5-1536x675.png\" src=\"/assets/artikel/peringatan16508596435.png\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";mso-fareast-language:IN\'><br></span></p><ol start=\"1\" type=\"1\">\n</ol><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><img style=\"width: 1113.2px;\" data-bs-filename=\"Peringatan-Hari-Hutan-Internasional-6-1536x668.png\" src=\"/assets/artikel/peringatan16508596436.png\"><br></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#222222;mso-fareast-language:\nIN\'>Semoga peringatan Hari Hutan Internasional menjadi momentum untuk\nmengingatkan kembali nilai dan manfaat keberadaan ekosistem hutan, sekaligus\nmendorong komitmen atas pelestarian ekosistem hutan di seluruh dunia. Selamat\nHari Hutan Internasional&acirc;&#128;&brvbar;<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn1\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref1\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[i]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;Lihat dalam: (<a href=\"https://www.fao.org/international-day-of-forests/en/\"><span style=\"color:#56C696\">https://www.fao.org/international-day-of-forests/en/</span></a>)<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn2\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref2\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[ii]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;United Nations Department of Economic and Social\nAffairs, United Nations Forum on Forests Secretariat (2021). The Global Forest\nGoals Report 2021<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn3\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref3\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[iii]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;Lihat dalam: (<a href=\"https://www.fao.org/international-day-of-forests/key-messages/en/\"><span style=\"color:#56C696\">https://www.fao.org/international-day-of-forests/key-messages/en/</span></a>)<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn4\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref4\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[iv]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;Ministry of environment and Forestry, republic\nof Indonesia (2021), State Forest Indonesian Tahun 2020<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn5\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref5\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[v]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;<i>Ibid.</i><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn6\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref6\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[vi]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;Kementerian Lingkungan Hidup dan Kehutanan,\n(2019), Status Hutan dan Kehutanan Indonesia Tahun 2018<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn7\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref7\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[vii]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;Badan Pusat Statistik, &acirc;&#128;&#156;Statistik Produksi\nKehutanan 2020&acirc;&#128;&#157;, dokumen dapat diakses di (<a href=\"https://www.bps.go.id/publication/2021/07/30/d45441e7214b3c12c9653c45/statistik-produksi-kehutanan-2020.html\"><span style=\"color:#56C696\">https://www.bps.go.id/publication/2021/07/30/d45441e7214b3c12c9653c45/statistik-produksi-kehutanan-2020.html</span></a>)<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn8\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref8\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[viii]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;<i>Ibid.</i><p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn9\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref9\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[ix]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;Kementerian Lingkungan Hidup dan Kehutanan,\n(2019), Status Hutan dan Kehutanan Indonesia Tahun 2018<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn10\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref10\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[x]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;Lihat dalam: (<a href=\"https://www.unep.org/resources/factsheet/investing-forests-build-back-better-greener\"><span style=\"color:#56C696\">https://www.unep.org/resources/factsheet/investing-forests-build-back-better-greener</span></a>)<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: normal; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><a name=\"_edn11\"></a><a href=\"https://pslh.ugm.ac.id/peringatan-hari-hutan-internasional/#_ednref11\"><span style=\'font-size:10.5pt;font-family:\"Helvetica\",sans-serif;\nmso-fareast-font-family:\"Times New Roman\";color:#56C696;mso-fareast-language:\nIN\'>[xi]</span></a><span style=\'font-size:10.5pt;font-family:\n\"Helvetica\",sans-serif;mso-fareast-font-family:\"Times New Roman\";color:#222222;\nmso-fareast-language:IN\'>&nbsp;United Nations Department of Economic and Social\nAffairs, United Nations Forum on Forests Secretariat (2021). The Global Forest\nGoals Report 2021<p></p></span></p><p class=\"MsoNormal\" style=\"margin-bottom: 11.25pt; line-height: 150%; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n</p><p class=\"MsoNormal\"><p>&nbsp;</p></p></p>\n', 'Sejak tahun 2012, Majelis Umum PBB telah menetapkan tanggal 21 Maret sebagai peringatan Hari Hutan Internasional. Tahun 2022 bertema: “Forests and sustainable production and consumption”', 1, '2022-04-21', 1, '2022-04-24 21:07:23', '2022-07-15 18:12:47', 1),
(31, 'Tema Hari Buku dan Hak Cipta Sedunia 23 April 2022 dan Sejarahnya', 'tema-hari-buku-dan-hak-cipta-sedunia-23-april-2022-dan-sejarahnya', '/assets/artikel/tema-hari-16508601090.png', '<p style=\"text-align: center; \"><img style=\"width: 350px; height: 420.547px;\" data-bs-filename=\"278987778_958380894820976_8231711504543053067_n.webp\" src=\"/assets/artikel/tema-hari-16508601090.png\"><p style=\"text-align: left;\"><br></p><p>Organisasi Pendidikan, Keilmuan, dan Kebudayaan PBB (UNESCO) memperingati Hari Buku dan Hak Cipta Sedunia pada 23 April 2022.&nbsp;</p><p>UNESCO menciptakan World Book and Copyright Day untuk meningkatkan kesadaran bahwa membaca adalah hal yang sangat penting dan banyak mempengaruhi kehidupan.&nbsp;</p><p>\"Melalui membaca dan memperingati Hari Buku dan Hak Cipta Sedunia, 23 April, kita dapat membuka diri kepada orang lain meskipun jauh, dan kita dapat bepergian berkat imajinasi,\" tulis UNESCO. Dalam persiapan Hari Buku dan Hak Cipta Sedunia, UNESCO mendorong Anda untuk membaca buku dan mengeksplorasi topik, format, atau genre baru yang tidak biasa. \"Tujuan kami adalah untuk melibatkan orang dalam membaca, dan untuk bersenang-senang melakukannya,\" ujar UNESCO.&nbsp;</p><p><br></p><p><b>Tema Hari Buku Sedunia 2022&nbsp;</b></p><p>Dalam lamannya, UNESCO menuliskan, sebagai perayaan Hari Buku dan Hak Cipta Sedunia tahun ini, UNESCO telah membuat tantangan Bookfacechallenge. Tantangan ini meminta Anda untuk mengunggah foto bersama sampul buku yang unik.&nbsp;</p><p>Usahakan agar sampul buku tersebut cocok atau matching dengan wajah Anda.&nbsp;</p><p>Pandemi juga mengingatkan kita semua akan pentingnya buku dan membaca untuk kenyamanan dan mengisi waktu.&nbsp;</p><p>\"Kami selalu senang melihat ketika sebuah judul telah disajikan dengan baik, karena sampul yang baik dapat membuat atau menghancurkan sebuah judul,\" tulis UNESCO. UNESCO mengajak siswa, guru, pembaca dari seluruh dunia serta industri buku dan layanan perpustakaan untuk bersaksi dan mengekspresikan kecintaan mereka terhadap membaca dengan berpartisipasi dalam tantangan ini.&nbsp;</p><p>Sejarah Hari Buku dan Hak Cipta Sedunia Hari Buku dan Hak Cipta Sedunia adalah perayaan untuk mempromosikan kenikmatan buku dan membaca. Setiap tahun, pada tanggal 23 April, perayaan diadakan di seluruh dunia untuk mengenali ruang lingkup buku.&nbsp;</p><p>Buku adalah penghubung antara masa lalu dan masa depan, jembatan antar generasi dan lintas budaya.&nbsp;</p><p>Tanggal 23 April dipilih karena ini adalah tanggal simbolis dalam sastra dunia, di mana beberapa penulis terkemuka, William Shakespeare, Miguel de Cervantes dan Inca Garcilaso de la Vega meninggal. Tanggal ini juga merupakan hari diadakannya Konferensi Umum UNESCO di Paris pada tahun 1995, untuk memberikan penghormatan di seluruh dunia kepada buku dan penulis. Dengan memperjuangkan buku dan hak cipta, UNESCO membela kreativitas, keragaman, dan akses yang setara ke pengetahuan, dengan pekerjaan di seluruh bidang.</p><div><br></div></p>\n', 'UNESCO menciptakan World Book and Copyright Day untuk meningkatkan kesadaran bahwa membaca adalah hal yang sangat penting dan banyak mempengaruhi kehidupan.', 15, '2022-04-23', 1, '2022-04-24 21:15:09', '2022-08-06 16:39:31', 1);
INSERT INTO `artikel` (`id`, `nama`, `slug`, `foto`, `detail`, `excerpt`, `counter`, `date`, `status`, `created_at`, `updated_at`, `user_id`) VALUES
(32, 'Sejarah dan Tema Hari Keadilan Sosial Sedunia pada 20 Februari 2022', 'sejarah-dan-tema-hari-keadilan-sosial-sedunia-pada-20-februari-2022-baca-selengkapnya-di-artikel-sejarah-dan-tema-hari-keadilan-sosial-sedunia-pada-20-februari-2022-httpstirtoidgo2g', '/assets/artikel/sejarah-da16508901690.png', '<p style=\"text-align: center; \"><img style=\"width: 355.392px; height: 426.8px;\" data-bs-filename=\"274312330_3375202526044616_3965931927643614004_n.webp\" src=\"/assets/artikel/sejarah-da16508901690.png\"><p>Tanggal 20 Februari diperingati sebagai World Day of Social Justice atau Hari Keadilan Sosial Sedunia.Hari peringatan yang dirayakan secara global tersebut akan jatuh pada Minggu (20/2/2022).</p><p>Sejarah mencatat, Hari Keadilan Sosial Sedunia telah diperingati sejak 2009.&nbsp; Setiap tahunnya, peringatan Hari Keadilan Sosial Sedunia mengangkat satu tema dan pesan tertentu. Hari Keadilan Sosial Sedunia merupakan peringatan untuk menjamin keadilan bagi seluruh komunitas global melalui pekerjaan, perlindungan sosial, dialog sosial, serta prinsip-prinsip dan hak dasar di tempat kerja.</p><p> Peringatan ini dideklarasikan oleh Majelis Umum Perserikatan Bangsa-Bangsa (PBB) sebagai upaya mempromosikan pembangunan sosial dan martabat manusia. Misi global yang diusung pada peringatan Hari Keadilan Sosial Sedunia adalah mengatasi sejumlah isu seperti diskriminasi, kemiskinan, dan kesetaraan gender. </p><p><b>Sejarah Hari Keadilan Sosial Sedunia </b></p><p>Melansir laman resmi PBB, tanggal 20 Februari ditetapkan sebagai Hari Keadilan Sosial Sedunia pada 26 November 2007 oleh Majelis Umum PBB. Penetapannya dipicu oleh banyaknya masalah ketidakadilan sosial di dunia khususnya dari sektor ekonomi. </p><p>Masalah-masalah tersebut bahkan diakui masih ada hingga saat ini, termasuk ketidaksetaraan gender, rasisme sistemik, hingga pengangguran. Hari Keadilan Sosial Sedunia kemudian dideklarasikan pertama kalinya tanggal 8 Juni 2008, sebagai langkah dari PBB menuju komitmen untuk keadilan sosial yang berkelanjutan dan globalisasi yang adil. Menyusul deklarasi tersebut, Hari Keadilan Sosial Sedunia dirayakan untuk pertama kalinya pada 2009. </p><p>Setiap tahunnya peringatan Hari Kedilan Sosial Sedunia menjadi momen untuk komunitas dunia membantu mewujudkan keadilan sosial di masa sekarang dan masa depan. Guru-guru dan orang tua berperan penting dalam mengajarkan pentingnya ideologi keadilan sosial bagi anak-anak muda agar generasi berikutnya tidak melakukan kesalahan yang sama seperti generasi sebelumnya. Tema Hari Keadilan Sosial Sedunia 2022 Tahun ini Hari Keadilan Sosial Sedunia mengangkat tema \"Achieving Social Justice through Formal Employment\" yang artinya mencapai keadilan sosial melalui pekerjaan formal. </p><p>PBB mengungkapkan bahwa tema ini membawa misi dalam mempromosikan transisi masyarakat dari pekerjaan informal ke pekerjaan formal untuk mengurangi kemiskinan dan ketidaksetaraan. Hal ini mengacu pada kondisi ekonomi dunia yang rentan selama pandemi COVID-19, dimana lebih dari 60 persen masyarakat dunia masih bekerja di sektor informal. Pekerjaan informal cenderung tidak memiliki perlindungan sosial, tunjangan, dan dua kali berisiko memiliki penghasilan lebih kecil dibanding pekerjaan formal. Banyaknya jumlah masyarakat yang bekerja di sektor informal bukan karena pilihan, melainkan karena kurangnya kesempatan dalam perekonomian formal. Oleh karena itu, tema tahun ini mendorong seluruh komunitas dunia untuk melakukan formalisasi, yaitu meningkatkan kemampuan ekonomi formal agar dapat menyediakan kesempatan kerja yang layak serta mampu menyerap masyarakat dari sektor informal. Beberapa strategi diantaranya adalah dengan memanfaatkan partisipasi penuh perempuan dalam angkatan kerja, pemanfaatan teknologi informasi, hingga pencegahan informalisasi pekerjaan<br style=\"\"><br style=\"\">Baca selengkapnya di artikel \"Sejarah dan Tema Hari Keadilan Sosial Sedunia pada 20 Februari 2022\",&nbsp;<a href=\"https://tirto.id/go2G\" style=\"touch-action: manipulation;\">https://tirto.id/go2G</a><br></p></p>\n', 'Sejarah mencatat, Hari Keadilan Sosial Sedunia telah diperingati sejak 2009. Setiap tahunnya, peringatan Hari Keadilan Sosial Sedunia mengangkat satu tema dan pesan tertentu.', 0, '2022-02-20', 1, '2022-04-25 05:36:09', '2022-04-27 17:42:31', 1),
(33, 'Hari Perawat Nasional 2022: Tema dan Sejarah', 'hari-perawat-nasional-2022-tema-dan-sejarah', '/assets/artikel/hari-peraw16508904700.png', '<p style=\"text-align: center; line-height: 1.5;\"><img style=\"width: 355.892px; height: 427.4px;\" data-bs-filename=\"276032436_491127839342891_2638356714960767855_n.webp\" src=\"/assets/artikel/hari-peraw16508904700.png\"><br><p style=\"line-height: 1.5;\">Pada tahun ini, peringatan Hari Perawat Nasional 2022 masih tetap berlangsung di tengah pandemi Covid-19. Peringatan tersebut mengambil tema \'Perawat Bersama Rakyat Menuju Bangsa Sehat Bebas dari Covid-19\'.<br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\"><br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\">Sebagaimana diketahui, perawat mengambil peran penting selama pandemi Covid-19 berlangsung di Indonesia sejak Maret 2020 lalu. Perawat terus menjalankan tugasnya merawat pasien meski berada di tengah ancaman risiko penularan Covid-19 yang tinggi.<br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\"><br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\">Hingga 17 Maret 2022, data Lapor Covid-19 menyebutkan sebanyak 2.066 tenaga kesehatan meninggal dunia dalam menangani pandemi Covid-19. Sebanyak 67o di antaranya adalah perawat.<br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\"><br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\"><b><span style=\"font-size: 18px;\">Sejarah Hari Perawat Nasional</span></b><br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\">Sejarah Hari Perawat Nasional sendiri tak lepas dari pendirian Persatuan Perawat Nasional Indonesia (PPNI) pada 17 Maret 1974 silam. Organisasi ini dicetuskan dengan alasan tenaga keperawatan yang harus berada di bawah organisasi profesi.<br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\"></p><p style=\"line-height: 1.5;\"></p><div style=\"text-align: center;\"><img data-bs-filename=\"ilustrasi-tenaga-kesehatan-di-masa-pandemi_169.jpeg\" style=\"width: 620px;\" src=\"/assets/artikel/hari-peraw16508904701.png\"></div><div style=\"text-align: center;\"><span style=\"font-size: 11px;\">Ilustrasi. Hari Perawat Nasional diperingati setiap 17 Maret. (iStock/Kiwis)</span></div><div style=\"text-align: center;\"><span style=\"font-size: 11px;\"><br></span></div><p>Jauh sebelum itu, organisasi perawat telah eksis seiring keberadaan rumah sakit Residen Vpabast pada 1918 di Batavia. Rumah sakit itu kini dikenal sebagai RS Ciptomangunkusumo (RSCM) di Cikini, Jakarta.<br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\"><br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\">Saat itu, beberapa perkumpulan atau organisasi perawat telah tercatat. Misalnya saja Perkumpulan Kaum Verpleger fster Indonesia (PKVI), Persatuan Djuru Kesehatan Indonesia (PDKI), Persatuan Perawat Indonesia (PPI), dan Ikatan Perawat Indonesia (IPI).<br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\"><br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\">Sejumlah organisasi di atas mengadakan pertemuan di Bandung yang dipimpin oleh Maskoed Soerjasumantri. Pertemuan itu menghasilkan kesepakatan terbentuknya satu wadah bernama Persatuan Perawat Indonesia.<br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\"><br style=\"-webkit-font-smoothing: antialiased; backface-visibility: hidden;\">Peringatan Hari Perawat Nasional Indonesia kali ini menandai 48 tahun usia PPNI.<br></p></p>\n', 'Pada tahun ini, peringatan Hari Perawat Nasional 2022 masih tetap berlangsung di tengah pandemi Covid-19. Peringatan tersebut mengambil tema \'Perawat Bersama Rakyat Menuju Bangsa Sehat Bebas dari Covid-19\'.', 1, '2022-03-17', 1, '2022-04-25 05:41:10', '2022-07-15 18:13:09', 1),
(34, 'Akses Jalan Cianjur Selatan Rusak Parah, Warga Tuntut Perbaikan', 'akses-jalan-cianjur-selatan-rusak-parah-warga-tuntut-perbaikan', '/assets/artikel/akses-jala16508908150.png', '<p style=\"text-align: center; margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\"><img style=\"width: 50%;\" data-bs-filename=\"IMG-20220219-WA0020.jpg\" src=\"/assets/artikel/akses-jala16508908150.png\"><span style=\"list-style: none; border: 0px; outline: none;\"><br></span><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\"><span style=\"list-style: none; border: 0px; outline: none;\">Cianjur</span>&nbsp;&acirc;&#128;&#147; Kesal karena akses jalan provinsi di wilayah Cianjur selatan rusak parah, warga pun protes dengan menanami pohon pisang di sepanjang jalan dan menuntut adanya perbaikan.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Pasalnya,&nbsp;<a href=\"https://cianjurtoday.com/tag/jalan-provinsi\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">jalan provinsi</a>&nbsp;di Cianjur selatan mulai dari Kecamatan&nbsp;<a href=\"https://cianjurtoday.com/tag/cilaku\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">Cilaku</a>&nbsp;hingga&nbsp;<a href=\"https://cianjurtoday.com/tag/sindangbarang\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">Sindangbarang</a>&nbsp;tersebut merupakan akses vital kegiatan masyarakat.</p><div class=\"stream-item stream-item-in-post stream-item-inline-post aligncenter\" style=\"margin: 6px auto; list-style: none; border: 0px; outline: none; text-align: center; position: relative; z-index: 2; clear: both;\"></div><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Kondisi&nbsp;<a href=\"https://cianjurtoday.com/tag/jalan-rusak\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">jalan rusak</a>&nbsp;semakin parah saat hujan tiba, bahkan beberapa lokasi banyak badan jalan yang amblas dan sangat membahayakan. Mulai dari Kecamatan Cilaku, Cibeber, Campaka, Sukanagara, Pagelaran, Tanggeung, Cibinong, dan Sindangbarang.&nbsp;</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Salah seorang mahasiswa Cianjur, Agus Rama Tunggaraga mengatakan, aksi tanam pohon pisang di jalan provinsi ini sebagai bentuk protes masyarakat, akibat jalan rusak di wilayah Cianjur menuju selatan yang belum kunjung diperbaiki.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Saya asli orang Cianjur selatan, cape setiap pulang jalannya rusak begini. Makanya, saya bersama teman mahasiswa lainnya sengaja membuat aksi tanam pohon pisang di sepanjang jalan 8 kecamatan ini,&acirc;&#128;&#157; ujarnya kepada wartawan, Jumat (18/2/2022).&nbsp;</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Tak hanya itu, warga pun turut memasang foto Gubernur Jawa Barat, Ridwan Kamil dan membentangkan spanduk berisikan sejumlah ungkapan protes.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Mulai desakan agar Gubernur segera melakukan perbaikan jalan hingga imbauan hati-hati pada masyarakat saat melintasi jalan, karena kondisinya yang rusak parah.&nbsp;</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Sebagai gubernur, Ridwan Kamil harus bertanggungjawab terhadap pembangunan. Jangan hanya pencitraan di media sosial, tapi bangun yang benar infrastrukturnya. Kami sudah jenuh, jalan ke Cianjur selatan rusak parah, kami menuntut agar ada perbaikan dan pembangunan,&acirc;&#128;&#157; ungkapnya.&nbsp;</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Ia menegaskan, mahasiswa dan masyarakat Cianjur akan turun ke jalan menggelar aksi, jika Pemprov Jawa Barat tidak merespon tuntutan perbaikan jalan tersebut.&nbsp;</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Jalan ini akses utama untuk banyak kegiatan masyarakat. Kalau tidak direspon, berarti Pemprov tidak memperhatikan pembangunan daerah. Kami akan turun ke jalan menggelar aksi,&acirc;&#128;&#157; tegasnya.&nbsp;</p><h2 id=\"h-jalan-cianjur-selatan-dibiarkan-rusak-bertahun-tahun\" style=\"margin-bottom: 0.5em; list-style: none; border: 0px; outline: none; overflow-wrap: break-word; line-height: 1.4;\">Jalan Cianjur Selatan Dibiarkan Rusak Bertahun-tahun</h2><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Terpisah, warga Sindangbarang, H Abdul Rasyid menerangkan, akses jalan menuju Cianjur selatan memang sudah bertahun-tahun tidak ada perbaikan. Kalaupun ada, hanya sebatas penambalan dan biasanya tidak bertahan lama.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Sudah lama tidak ada perbaikan. Lupa saya, kapan terakhir jalan bagus. Karena sekarang kondisinya rusak parah,&acirc;&#128;&#157; imbuhnya.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Ia menuturkan, kondisi jalan rusak tersebut sering menjadi penyebab kecelakaan bagi pengendara yang melintas.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Sering yang kecelakaan, apalagi saat hujan. Lubang jalan tidak terlihat karena tertutup genangan air,&acirc;&#128;&#157; tambahnya.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Ia berharap, perbaikan akses jalan provinsi di Cianjur selatan tersebut segera mendapat perhatian pemerintah, agar bisa memberi rasa aman dan nyaman bagi pengguna jalan.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Saya berharap segera ada perbaikan, agar masyarakat bisa nyaman beraktivitas,&acirc;&#128;&#157; tutupnya.(ren/sis)</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Sumber:&nbsp;<a href=\"https://cianjurtoday.com/\" style=\"background-color: rgb(255, 255, 255); list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">CIANJURTODAY.COM</a></p></p>\n', 'Kesal karena akses jalan provinsi di wilayah Cianjur selatan rusak parah, warga pun protes dengan menanami pohon pisang di sepanjang jalan dan menuntut adanya perbaikan.', 0, '2022-02-19', 1, '2022-04-25 05:46:55', '2022-04-25 05:46:55', 1),
(35, 'Kabupaten Cianjur Selatan akan Punya 14 Kecamatan dan 161 Desa', 'kabupaten-cianjur-selatan-akan-punya-14-kecamatan-dan-161-desa', '/assets/artikel/kabupaten-16508911620.png', '<p style=\"text-align: center; margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\"><img style=\"width: 50%;\" data-bs-filename=\"Kabupaten-Cianjur-Selatan-akan-Punya-14-Kecamatan-dan-161-Desa.jpg\" src=\"/assets/artikel/kabupaten-16508911620.png\"><br><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\"><a href=\"https://cianjurtoday.com/tag/pemekaran\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">Pemekaran</a>&nbsp;Cianjur Selatan mulai masuk ke babak baru. Dewan Perwakilan Rakyat Daerah (DPRD) Provinsi Jawa Barat membentuk panitia khusus (pansus) berkaitan tiga calon daerah persiapan otonom baru (CDPOB).</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Pansus ini akan membahas terkait CDPOB, yaitu Kabupaten Garut Utara, Tasikmalaya Selatan, dan Cianjur Selatan.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Sadar Muslihat terpilih sebagai Ketua Pansus dalam rapat paripurna di Gedung DPRD Jabar, Kota Bandung, Jumat (11/2/2022).</p><div class=\"stream-item stream-item-in-post stream-item-inline-post aligncenter\" style=\"margin: 6px auto; list-style: none; border: 0px; outline: none; text-align: center; position: relative; z-index: 2; clear: both;\"></div><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Dalam rapat paripurna tersebut,&nbsp;<a href=\"https://jabarprov.go.id/\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">Pemprov Jabar</a>&nbsp;mengusulkan Kabupaten Cianjur Selatan sebagai CDPOB setelah melalui serangkaian proses persetujuan. Mulai dari tingkat desa hingga DPRD dan Pemkab Cianjur.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Gubernur Jawa Barat, Ridwan Kamil mengatakan Luas wilayah Kabupaten Cisel rencananya akan memiliki luas 2.311 Kilometer persegi.</p><div class=\"crp_related  \" style=\"padding-top: 20px; padding-right: 10px; padding-left: 10px; margin-bottom: 20px; list-style: none; border: 1px solid rgb(248, 248, 248); outline: none; border-radius: 10px; box-shadow: rgba(0, 0, 0, 0.16) 0px 2px 2px 0px;\"><h3 style=\"margin-bottom: 0.5em; list-style: none; border: 0px; outline: none; line-height: 1.4; overflow-wrap: break-word;\">Baca Juga:</h3><ul style=\"padding-left: 15px; margin-bottom: 20px; margin-left: 20px; border: 0px; outline: none; overflow-wrap: break-word;\"><li style=\"margin-bottom: 5px; list-style: none disc; border: 0px; outline: none;\"><a href=\"https://cianjurtoday.com/inilah-daftar-373-pejabat-cianjur-yang-telah-dilantik/\" target=\"_blank\" class=\"crp_link post-10430\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\"><span class=\"crp_title\" style=\"list-style: none; border: 0px; outline: none;\">Inilah Daftar 373 Pejabat Cianjur yang Telah Dilantik</span></a></li><li style=\"margin-bottom: 5px; list-style: none disc; border: 0px; outline: none;\"><a href=\"https://cianjurtoday.com/tiga-dob-jabar-disahkan-bagaimana-dengan-cianjur-selatan/\" target=\"_blank\" class=\"crp_link post-25597\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\"><span class=\"crp_title\" style=\"list-style: none; border: 0px; outline: none;\">Tiga DOB Jabar Disahkan, Bagaimana dengan Cianjur Selatan?</span></a></li><li style=\"margin-bottom: 5px; list-style: none disc; border: 0px; outline: none;\"><a href=\"https://cianjurtoday.com/pemekaran-cisel-mulai-dibahas-dprd-jabar-dan-forkopimda/\" target=\"_blank\" class=\"crp_link post-58409\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\"><span class=\"crp_title\" style=\"list-style: none; border: 0px; outline: none;\">Pemekaran Cisel Mulai Dibahas DPRD Jabar dan Forkopimda&acirc;&#128;&brvbar;</span></a></li><li style=\"margin-bottom: 5px; list-style: none disc; border: 0px; outline: none;\"><a href=\"https://cianjurtoday.com/soal-pemekaran-cipanas-dprd-harus-melibatkan-dewan-baru/\" target=\"_blank\" class=\"crp_link post-7543\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\"><span class=\"crp_title\" style=\"list-style: none; border: 0px; outline: none;\">Soal Pemekaran Cipanas, DPRD: Harus Melibatkan Dewan Baru</span></a></li><li style=\"margin-bottom: 5px; list-style: none disc; border: 0px; outline: none;\"><a href=\"https://cianjurtoday.com/pemkab-cianjur-alokasikan-anggaran-rp177-miliar-untuk-pemekaran/\" target=\"_blank\" class=\"crp_link post-58487\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\"><span class=\"crp_title\" style=\"list-style: none; border: 0px; outline: none;\">Pemkab Cianjur Alokasikan Anggaran Rp177 miliar untuk&acirc;&#128;&brvbar;</span></a></li><li style=\"margin-bottom: 5px; list-style: none disc; border: 0px; outline: none;\"><a href=\"https://cianjurtoday.com/fraksi-pkb-siap-kawal-persetujuan-bersama-pemekaran-cianjur-selatan/\" target=\"_blank\" class=\"crp_link post-19155\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\"><span class=\"crp_title\" style=\"list-style: none; border: 0px; outline: none;\">Fraksi PKB Siap Kawal Persetujuan Bersama Pemekaran Cianjur&acirc;&#128;&brvbar;</span></a></li></ul><div class=\"crp_clear\" style=\"list-style: none; border: 0px; outline: none;\"></div></div><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Di dalamnya nanti ada 14 kecamatan dan 161 desa,&acirc;&#128;&#157; Ucap Emil sapaan akrab Ridwan Kamil.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Emil menambahkan, Luas&nbsp;<a href=\"https://cianjurtoday.com/tag/kabupaten-cianjur\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">Kabupaten Cianjur</a>&nbsp;sebagai daerah induk otomatis akan menyusut menjadi 1.303 kilometer yang sebelumnya memiliki luas wilayah sekitar 3,614 kilometer persegi.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Selain itu dana sebesar Rp177,4 miliar juga akan dikucurkan Kabupaten Cianjur kepada Kabupaten Cisel setelah diresmikan menjadi daerah persiapan selama tiga tahun berturut-turut.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Kabupaten Cianjur Selatan akan berbatasan dengan Cianjur di sebelah Utara, lalu berbatasan dengan Samudera Hindia di bagian selatan. Sementara itu, di bagian barat berbatasan dengan Kabupaten Sukabumi, dan Kabupaten Bandung serta Bandung Barat di bagian timur,&acirc;&#128;&#157; ucap Emil.</p><h2 id=\"h-pmck-sambut-baik-rencana-pemekaran-cianjur-selatan\" style=\"margin-bottom: 0.5em; list-style: none; border: 0px; outline: none; overflow-wrap: break-word; line-height: 1.4;\">PMCK Sambut Baik Rencana Pemekaran Cianjur Selatan</h2><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Sebelumnya, Paguyuban Masyarakat&nbsp;<a href=\"https://cianjurtoday.com/tag/cianjur-kidul\" style=\"list-style: none; border: 0px; outline: none; transition: all 0.15s ease 0s;\">Cianjur Kidul</a>&nbsp;(PMCK) menyambut baik pengkajian calon Daerah Otonomi Baru (DOB). Pasalnya, selama bertahun-tahun, upaya pemekaran tersebut akhirnya dapat terwujud.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Namun demikian, PMCK tetap harus bersabar terlebih dahulu. Sebab, saat ini moratorium masih berlaku dan pengajuan masih membutuhkan proses yang pelaksanaanya pada tahun 2022.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">Ketua PMCK, Ceng Badri mengatakan, hal tersebut sebagai representasi aspirasi dari masyarakat Cisel dan pihaknya bersyukur bahwa keseriusan DOB kembali terdengar.</p><p style=\"margin-bottom: 25px; list-style: none; border: 0px; outline: none; line-height: 26px; overflow-wrap: break-word;\">&acirc;&#128;&#156;Kami tentunya berterima kasih kepada Pemerintah Kabupaten (Pemkab) Cianjur dan tim teknis bentukan Bupati Cianjur terkait adanya percepatan proses aspirasi masyarakat Cisel,&acirc;&#128;&#157; ujarnya kepada Cianjur Today, Jumat (3/9/2021). (arm)</p></p>\n', 'Pemekaran Cianjur Selatan mulai masuk ke babak baru. Dewan Perwakilan Rakyat Daerah (DPRD) Provinsi Jawa Barat membentuk panitia khusus (pansus) berkaitan tiga calon daerah persiapan otonom baru (CDPOB).', 2, '2022-03-09', 1, '2022-04-25 05:52:42', '2022-09-01 17:45:59', 1),
(36, 'Tes youtube', 'tes-youtube', '', '<p><br><div class=\"embed-container\"><br></div><div class=\"embed-container\"><iframe src=\"https://www.youtube.com/embed/WH1SduDRL_Y?autoplay=1&amp;fs=1&amp;iv_load_policy=&amp;showinfo=1&amp;rel=0&amp;cc_load_policy=1&amp;start=0&amp;modestbranding&amp;end=0&amp;controls=1\" frameborder=\"0\" width=\"100%\" height=\"500px\" type=\"text/html\" allowfullscreen=\"true\"></iframe></div><p></p></p>\n', 'Testing video youtube', 5, '2022-04-27', 1, '2022-04-28 00:19:02', '2022-09-01 17:44:49', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel_kategori`
--

CREATE TABLE `artikel_kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `artikel_kategori`
--

INSERT INTO `artikel_kategori` (`id`, `nama`, `slug`, `foto`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Edukasi', 'edukasi', NULL, 1, '2022-04-13 12:11:56', '2022-04-13 12:11:56'),
(3, 'Inspirasi', 'inspirasi', NULL, 1, '2022-04-17 07:46:50', '2022-04-17 07:46:50'),
(4, 'Hari Besar Nasional', 'hari-besar-nasional', NULL, 1, '2022-04-17 08:13:33', '2022-04-17 08:13:33'),
(5, 'Hari Internasional', 'hari-internasional', NULL, 1, '2022-04-24 21:15:09', '2022-04-24 21:15:09'),
(6, 'Berita', 'berita', NULL, 1, '2022-04-25 05:46:55', '2022-04-25 05:46:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel_kategori_item`
--

CREATE TABLE `artikel_kategori_item` (
  `id` int(11) NOT NULL,
  `artikel_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `artikel_kategori_item`
--

INSERT INTO `artikel_kategori_item` (`id`, `artikel_id`, `kategori_id`, `created_at`, `updated_at`) VALUES
(4, 27, 3, NULL, NULL),
(5, 28, 4, NULL, NULL),
(9, 29, 2, NULL, NULL),
(10, 30, 2, NULL, NULL),
(15, 33, 4, NULL, NULL),
(16, 34, 6, NULL, NULL),
(17, 35, 6, NULL, NULL),
(20, 32, 4, NULL, NULL),
(21, 32, 2, NULL, NULL),
(22, 32, 5, NULL, NULL),
(23, 32, 3, NULL, NULL),
(28, 36, 2, NULL, NULL),
(31, 31, 2, NULL, NULL),
(32, 31, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel_tag`
--

CREATE TABLE `artikel_tag` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `artikel_tag`
--

INSERT INTO `artikel_tag` (`id`, `nama`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Kabinet Masagi', 'kabinet-masagi', 1, '2022-04-13 12:53:46', '2022-04-13 12:53:46'),
(3, 'Bidang Keperempuanan', 'bidang-keperempuanan', 1, '2022-04-17 07:46:50', '2022-04-17 07:46:50'),
(4, 'G30S PKI', 'g30s-pki', 1, '2022-04-17 08:13:33', '2022-04-17 08:13:33');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel_tag_item`
--

CREATE TABLE `artikel_tag_item` (
  `id` int(11) NOT NULL,
  `artikel_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `artikel_tag_item`
--

INSERT INTO `artikel_tag_item` (`id`, `artikel_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(4, 27, 3, NULL, NULL),
(5, 28, 4, NULL, NULL),
(9, 29, 2, NULL, NULL),
(10, 30, 2, NULL, NULL),
(13, 33, 2, NULL, NULL),
(15, 32, 2, NULL, NULL),
(21, 31, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact_list`
--

CREATE TABLE `contact_list` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL COMMENT '1 digunakan, 0 tidak digunakan',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `contact_list`
--

INSERT INTO `contact_list` (`id`, `nama`, `icon`, `url`, `order`, `keterangan`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Location', 'fas fa-map-marker-alt', 'https://goo.gl/maps/5r4WzKbNY89GSHHe6', 1, 'Cianjur Selatan<br> Jawa Barat 43272, Indonesia.', 1, '2022-08-21 01:34:56', '2022-08-21 01:34:56'),
(2, 'Telepon', 'fas fa-phone', 'tel:+6285798132505', 2, '+6285798132505', 1, '2022-08-21 01:35:23', '2022-08-21 01:35:23'),
(3, 'Email', 'fas fa-envelope', 'mailto:admin@karmapack.my.id', 3, 'admin@karmapack.my.id', 1, '2022-08-21 01:35:47', '2022-08-21 01:35:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact_messages`
--

CREATE TABLE `contact_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `contact_messages`
--

INSERT INTO `contact_messages` (`id`, `nama`, `email`, `message`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Isep Lutpi Nur', 'iseplutpinur7@gmail.com', 'Tes via hp', NULL, '2022-08-21 08:49:29', '2022-08-21 08:49:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_telepon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_whatsapp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `nama`, `no_telepon`, `no_whatsapp`, `alamat`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 112, 'Ulfa', '085720258480', '085720258480', NULL, 1, 1, '2022-10-23 02:44:01', '2022-10-23 02:44:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `faq`
--

CREATE TABLE `faq` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jawaban` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL COMMENT '1 text, 2 link',
  `status` tinyint(1) DEFAULT NULL COMMENT '1 digunakan, 0 tidak digunakan',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `faq`
--

INSERT INTO `faq` (`id`, `nama`, `link`, `jawaban`, `type`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Do you offer discounts for students?', NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.', 1, 1, '2022-08-20 21:32:06', '2022-08-20 21:38:31'),
(2, 'Do you offer special pricing for big teams?', NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.', 1, 1, '2022-08-20 21:38:42', '2022-08-20 21:38:42'),
(3, 'What is the course refund policy?', NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.', 1, 1, '2022-08-20 21:39:30', '2022-08-20 21:39:30'),
(4, 'Do you offer discounts for non-profits?', NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.', 1, 1, '2022-08-20 21:39:39', '2022-08-20 21:39:39'),
(5, 'Link', 'https://docs.google.com/forms/d/e/1FAIpQLSdau6VwXEPJ_fiKm1SZAZf4tZ7UCZFGpejVbmfbHevdQcmA5Q/viewform', NULL, 2, 1, '2022-08-21 00:17:56', '2022-08-21 00:17:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `footer_instagrams`
--

CREATE TABLE `footer_instagrams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foto_id_gdrive` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_gdrive` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal` date DEFAULT NULL,
  `lokasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id`, `nama`, `foto`, `foto_id_gdrive`, `id_gdrive`, `slug`, `tanggal`, `lokasi`, `keterangan`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Poesaka 2021 HP', '2022-02-04_06-42-23_karmapack_image_WhatsApp_Image_2022-02-02_at_10_49_38_PM.jpeg', '101IqEbeTRlQjpM8_zsxRL17oLtN9Ys4d', '1F1QK4DlfRtA-N4cwWqozhsC3bEXQVkYw', 'poesaka-2021-hp', '2021-11-18', 'lokasi', 'Poesaka 2021', 1, NULL, NULL),
(2, 'Poesaka 2021 Aksi', '', '1KtN8BkNL6tYdyA9QCoWOeFKjHh1iota6', '1E7M9y3SYGPchJZ_a405ZyslSnZjsjKmx', 'poesaka-2021-aksi', '2021-11-18', 'lokasi', 'Poesaka 2021', 1, NULL, '2022-08-18 06:44:21'),
(3, 'Poesaka 2021 Alumni', '', '1Jwt9I0B2f6nsl06xjK8qGkW2Al-dlW61', '1Nec7rpkeyDDIrK87LBXOGX3HEo1QaUVS', 'poesaka-2021-alumni', '2021-11-18', 'lokasi', 'Poesaka 2021', 1, NULL, NULL),
(4, 'Poesaka 2021 Bersama', '', '1Avfj0C4Bpc-aDLGIdvZQ_vaPSOIb4XO-', '1XTem6ZsdzI3UFePcaC-4aOq0jEQJLrKH', 'poesaka-2021-bersama', '2021-11-18', 'lokasi', 'Poesaka 2021', 1, NULL, NULL),
(5, 'Poesaka 2021 Panitia', '', '128lESTK9ev2dPZHHKcXIBhERrn6mrU4S', '1v69PHNkZL7MnjYrzZKd6TdD6uqLwYN7h', 'poesaka-2021-panitia', '2021-11-18', 'lokasi', 'Poesaka 2021', 1, NULL, NULL),
(6, 'Poesaka 2021 Pemateri', '', '1tXN1M5xWIUioc33smp6e2ptye8i8WU6i', '1BiAWI0EEO5fzqGJ7aVhGWBGPXNNlZnS2', 'poesaka-2021-pemateri', '2021-11-18', 'lokasi', 'Poesaka 2021', 1, NULL, NULL),
(7, 'Poesaka 2021 Peserta', '', '1Avfj0C4Bpc-aDLGIdvZQ_vaPSOIb4XO-', '1iU_QYfDJm-t8yFXN4sehVBAJu5l6un6W', 'poesaka-2021-peserta', '2021-11-18', 'lokasi', 'Poesaka 2021', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri_tag_member`
--

CREATE TABLE `galeri_tag_member` (
  `id` int(11) NOT NULL,
  `galeri_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `g_forms`
--

CREATE TABLE `g_forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_urut` int(11) NOT NULL,
  `dari` date DEFAULT NULL,
  `sampai` date DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tampilkan` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1 ya, 0 Tidak',
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0 Tidak Aktif,1 Aktif,2 Ditutup',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `g_forms`
--

INSERT INTO `g_forms` (`id`, `user_id`, `nama`, `slug`, `deskripsi`, `no_urut`, `dari`, `sampai`, `link`, `foto`, `tampilkan`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'PENGUMPULAN DATA PENGURUS KARMAPACK PERIODE 2022-2023', 'pengumpulan-data-pengurus-karmapack-periode-20222023', 'Sehubungan akan adanya pembuatan struktur organisasi. Kami dari divisi Kominfo meminta akang teteh untuk mengisi format dibawah ini.', 1, '2022-08-17', '2022-08-11', 'https://docs.google.com/forms/d/e/1FAIpQLSdau6VwXEPJ_fiKm1SZAZf4tZ7UCZFGpejVbmfbHevdQcmA5Q/viewform', '20220808151008.png', 1, 1, '2022-08-08 06:55:32', '2022-08-20 07:49:46'),
(3, 1, 'Testing', 'testing', 'Testing', 2, '2022-08-25', '2022-09-03', 'https://forms.gle/emJnUVmXYZN9hRsa7', '', 0, 0, '2022-08-08 10:06:30', '2022-08-09 04:45:00'),
(4, 1, 'tes', 'tes', 'des', 1, '2022-08-13', '2022-08-25', 'http://www.zondervan.com/the-reason-for-god-discussion-guide-with-dvd', '', 0, 0, '2022-08-08 10:10:52', '2022-08-09 04:45:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hari_besar_nasionals`
--

CREATE TABLE `hari_besar_nasionals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` tinyint(1) DEFAULT NULL COMMENT '1 tetap, 0 tidak tetap',
  `hari` smallint(6) DEFAULT NULL,
  `bulan` smallint(6) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `hari_besar_nasionals`
--

INSERT INTO `hari_besar_nasionals` (`id`, `type`, `hari`, `bulan`, `tahun`, `nama`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, NULL, 'Hari Tahun Baru Masehi (Internasional)', '', NULL, NULL),
(2, 1, 3, 1, NULL, 'Hari Departemen Agama', '', NULL, NULL),
(3, 1, 5, 1, NULL, 'Hari Korps Wanita Angkatan Laut (KOWAL)', '', NULL, NULL),
(4, 1, 10, 1, NULL, 'Hari Gerakan Satu Juta Pohon (Internasional)', '', NULL, NULL),
(5, 1, 10, 1, NULL, 'Hari Tritura', '', NULL, NULL),
(6, 1, 15, 1, NULL, 'Hari Darma Samudra', '', NULL, NULL),
(7, 1, 25, 1, NULL, 'Hari Gizi Dan Makanan', '', NULL, NULL),
(8, 1, 25, 1, NULL, 'Hari Kusta (Internasional)', '', NULL, NULL),
(9, 1, 2, 2, NULL, 'Hari Lahan Basah Sedunia (Internasional)', '', NULL, NULL),
(10, 1, 4, 2, NULL, 'Hari Kanker Dunia (Internasional)', '', NULL, NULL),
(11, 1, 5, 2, NULL, 'Hari Peristiwa Kapal Tujuh Provinsi (Zeven Provinciën)', '', NULL, NULL),
(12, 1, 9, 2, NULL, 'Hari Pers Nasional (HPN)', '', NULL, NULL),
(13, 1, 9, 2, NULL, 'Hari Kavaleri', '', NULL, NULL),
(14, 1, 14, 2, NULL, 'Hari Peringatan Pemberontakan Pembela Tanah Air (PETA)', '', NULL, NULL),
(15, 1, 22, 2, NULL, 'Hari Istiqlal', '', NULL, NULL),
(16, 1, 28, 2, NULL, 'Hari Gizi Nasional Indonesia', '', NULL, NULL),
(17, 1, 1, 3, NULL, 'Hari Peringatan Peristiwa Serangan Umum di Yogyakarta', '', NULL, NULL),
(18, 1, 1, 3, NULL, 'Hari Kehakiman Nasional', '', NULL, NULL),
(19, 1, 6, 3, NULL, 'Hari KOSTRAD (Komando Strategis Angkatan Darat)', '', NULL, NULL),
(20, 1, 8, 3, NULL, 'Hari Perempuan (Internasional)', '', NULL, NULL),
(21, 1, 9, 3, NULL, 'Hari Musik Nasional', '', NULL, NULL),
(22, 1, 10, 3, NULL, 'Hari Persatuan Artis Film Indonesia (PARFI)', '', NULL, NULL),
(23, 1, 11, 3, NULL, 'Hari Surat Perintah 11 03 (Supersemar)', '', NULL, NULL),
(24, 1, 15, 3, NULL, 'Hari Hak Konsumen Sedunia (Internasional)', '', NULL, NULL),
(25, 1, 17, 3, NULL, 'Hari Perawat Nasional', '', NULL, NULL),
(26, 1, 18, 3, NULL, 'Hari Arsitektur Indonesia', 'Hari itu memang tidak dijadikan sebagai hari libur Nasional, namun mengenang para arsitektur yang telah memberi peran hebat bagi Indonesia rasanya menarik untuk dibahas. Indonesia selalu memiliki orang-orang hebat di setiap zaman dan bidangnya.Peta arsitektur Indonesia tidak terlepas dari peran para arsitek yang telah merancang dan membangun karya-karya arsitektur sehingga menjadi bagian dari kehidupan masyarakat Indonesia dan budayanya, seperti peran serta arsitektur Ir Ciputra yang suskes membangun Jaya Grup hingga sebesar sekarang, Fredich S Silaban yang berperan serta dalam membangun Monas, hingga sosok Ridwan Kamil yang kini diberikan mandat memimpin kota Bandung. Melihat kiprah mereka tentunya kita semua harus berterima kasih. Ternyata, Indonesia tidak kalah dengan negara lain dalam prestasi yang dimiliki oleh para arsitek. Banyak arsitek asal Indonesia yang dikenal hingga belahan dunia lain. Dan bagi kalian semua yang berminat menjadi arsitek semoga saja keinginan kalian semua tercapai ya. Karena Arsitek turut serta dalam pergerakan Bangsa Indonesia, “Selamat Hari Arsitek Indonesia untuk para Arsitek di Indonesia!”.', NULL, NULL),
(27, 1, 20, 3, NULL, 'Hari Dongeng Sedunia (Internasional)', '', NULL, NULL),
(28, 1, 21, 3, NULL, 'Hari Puisi Sedunia (Internasional)', '', NULL, NULL),
(29, 1, 21, 3, NULL, 'Hari Down Syndrome (Internasional)', 'Setiap tanggal 21 Maret dunia merayakan hari down syndrome atau sindroma down. Pada hari ini masyarakat diajak untuk memahami penderita sindroma ini, sekaligus memberi penghargaan pada orang tua, dokter, terapis, hingga anak-anak yang sehari-hari bergeliat dengan sindroma down.Penyandang sindroma down hidup dengan keterbatasan intelektual, masalah perilaku, dan sosialisasi. Kendala itulah yang menjadi penyulit utama mereka dalam menatap masa depan.', NULL, NULL),
(30, 1, 21, 3, NULL, 'Hari Hutan Sedunia (Internasional)', 'Hari Hutan Sedunia diperingati pertama kali pada tanggal 21 Maret 2013 berdasarkan resolusi PBB pada 28 November 2012. Peringatan ini akan dirayakan setiap tahunnya pada tanggal 21 Maret untuk saling berbagi mengenai visi misi kehutanan dan kaitannya dengan perubahan iklim di seluruh dunia serta strategi yang harus dilakukan.Setiap tahunnya 13 juta hektare hutan (luas yang kurang lebih sama dengan luas negara Inggris) menghilang dari muka bumi. Bersamaan dengan hilangnya hutan, hilang pula ekosistem yang ada di dalamnya, termasuk spesies tumbuhan dan hewan langka. 80% keanekaragaman hayati berdiam di hutan. Deforestasi menyebabkan 12 hingga 18 persen emisi karbon dunia tidak terserap, dan nilai tersebut setara dengan emisi karbon dari transportasi di seluruh dunia. Hutan juga merupakan media sekuestrasi karbon yang utama. Selain ekosistem, populasi manusia terutama masyarakat adat di sekitar hutan sangat bergantung pada hasil hutan non-kayu untuk penghidupan mereka.', NULL, NULL),
(31, 1, 22, 3, NULL, 'Hari Air Sedunia (Internasional)', 'Hari Air Sedunia (Inggris: World Day for Water) adalah perayaan yang ditujukan sebagai usaha-usaha menarik perhatian publik akan pentingnya air bersih dan usaha penyadaran untuk pengelolaan sumber-sumber air bersih yang berkelanjutan.Hari Air Sedunia diperingati setiap tanggal 22 Maret, inisiatif peringatan ini di umumkan pada Sidang Umum PBB ke-47 tanggal 22 Desember 1992 di Rio de Janeiro, Brasil.Setiap tahunnya pada Hari Air Sedunia terdapat tema khusus, contohnya pada 2009 “Air Bersama, Peluang Bersama” (Shared water, shared opportunities).Untuk Tahun 2016 tema yang diambil adalah Water and Jobs, yang memberikan penjelasan tentang hubungannya air dan pekerjaan yang dimiliki. Hal penting lain yang akan disampaikan adalah bahwa dengan kuantitas dan kualitas air yang lebih baik berhubungan dengan pekerjaan yang lebih baik pula.', NULL, NULL),
(32, 1, 23, 3, NULL, 'Hari Meteorologi Sedunia (Internasional)', 'Setiap tanggal 23 Maret diperingati sebagai Hari Meteorologi Sedunia atau World Meteorological Day. Kenapa 23 Maret? Karena pada tanggal yang sama di tahun 1950 sebuah badan spesialisasi di bidang Meteorologi di bawah naungan PBB bernama World Meteorological Organization dibentuk. Hari Meteorologi Sedunia ini diperingati oleh 188 negara anggota WMO. Sejarah pengamatan meteorologi dan geofisika di Indonesia dimulai pada tahun 1841 diawali dengan pengamatan yang dilakukan secara perorangan oleh Dr. Onnen, Kepala Rumah Sakit di Bogor. Tahun demi tahun kegiatannya berkembang sesuai dengan semakin diperlukannya data hasil pengamatan cuaca dan geofisika.', NULL, NULL),
(33, 1, 24, 3, NULL, 'Hari Peringatan Bandung Lautan Api', 'Peristiwa Bandung Lautan Api adalah peristiwa kebakaran besar yang terjadi di kota Bandung, provinsi Jawa Barat, Indonesia pada 23 Maret 1946. Dalam waktu tujuh jam, sekitar 200.000 penduduk Bandung[1] membakar rumah mereka, meninggalkan kota menuju pegunungan di daerah selatan Bandung. Hal ini dilakukan untuk mencegah tentara Sekutu dan tentara NICA Belanda untuk dapat menggunakan kota Bandung sebagai markas strategis militer dalam Perang Kemerdekaan Indonesia.', NULL, NULL),
(34, 1, 24, 3, NULL, 'Hari Tuberkulosis Sedunia (Internasional)', '', NULL, NULL),
(35, 1, 27, 3, NULL, 'Hari Women International Club (WIC)', 'Hari Women’s International Club (WIC) diperingati setiap tahun pada tanggal 27 Maret. WIC adalah sebuah Perkumpulan untuk wanita yang berdiri sejak tahun 1950 salah satunya adalah Gerakan Wanita Indonesia (Gerwani). Gerakan Wanita Indonesia atau Gerwani adalah organisasi wanita yang aktif di Indonesia pada tahun 1950-an dan 1960-an.', NULL, NULL),
(36, 1, 29, 3, NULL, 'Hari Filateli Indonesia', 'KATA filateli (dahulu ditulis philateli) berasal dari bahasa Yunani yaitu philos dan ateleia. Philos artinya teman, sedangkan ateleia artinya bebas bea. Secara harfiah, filateli dapat diartikan membebaskan teman atau kawan dari bea pos. Perwujudan dari pembebasan bea pos itu adalah berupa prangko yang telah dibayarkan oleh si pengirim dan melekatkannya pada sampul surat sebagai bukti pembayaran. Kata prangko sendiri berasal dari kata franco yang diambil dari nama seorang Italia bernama Franceso de Tassis. Dia merupakan orang yang pertama kali melakukan pengantaran pos di Eropa pada tanggal 18 Januari 1505.Peringatan Hari Filateli Indonesia berawal dari para kolektor perangko pada tanggal 29 Maret 1922 berkumpul di Batavia yang sekarang di sebut Jakarta mendirikan klub filateli dengan nama “Postzegelverzamelaars Club Batavia”. Perkumpulan ini menjadi wadah gerakan terorganisasi secara nasional di wujudkan dalam pembentukan “Nederlandsch Indische Vereeniging van Postzegel Verzamelaars” tanggal 15 Agustus 1940 sebagai lanjutan “Postzegelverzamelaar Club Batavia” dan berkedudukan di Jakarta.Sesudah Proklamasi Kemerdekaan Republik Indonesia nama perkumpulan diubah menjadi “Algemene Vereeniging Voor Philatelisten In Indonesia” pada 1953 menjadi Perkumpulan Umum philateli Indonesia. Pada 1965 menjadi Perkumpulan Philatelis Indonesia (PPI) dan akhirnya dalam tahun 1985 menjadi Perkumpulan Filatelis Indonesia (PFI).Saat ini kata filateli biasanya merujuk kepada hobi seseorang yang mengumpulkan prangko, dan pada perkembangan selanjutnya tidak hanya prangko saja yang menjadi objek untuk dikoleksi, tetapi juga benda-benda filateli lainnya seperti sampul hari pertama (first day cover), carik kenangan (souvenir sheet), mini sheet dan lain-lain. Filatelis sendiri berarti orang yang gemar mengumpulkan benda-benda filateli.Menurut sejarah, pengumpul prangko pertama adalah Dr. Gray, seorang pejabat museum di Inggris yang mencari prangko melalui media The London Times pada 1841. Namun istilah filateli sendiri baru muncul pertama kali pada 1864, setelahM. Herpin seorang pengumpul prangko asal Perancis memperkenalkan istilah philatelimelalui karangannya yang berjudul Bapteme (Baptism) dan dimuat di majalah Perancis “Collectionneur de Timbres-Poste” yang terbit pada tanggal 15 Nopember 1864.', NULL, NULL),
(37, 1, 30, 3, NULL, 'Hari Film Indonesia', 'Hari Film Nasional diperingati oleh insan perfilman Indonesia setiap tanggal 30 Maret karena pada tepatnya tanggal 30 Maret 1950 adalah hari pertama pengambilan gambar film Darah & Doa atau Long March of Siliwangi yang disutradarai oleh Usmar Ismail. Hal ini disebabkana karena film ini dinilai sebagai film lokal pertama yang bercirikan Indonesia. Selain itu film ini juga merupakan film pertama yang benar-benar disutradarai oleh orang Indonesia asli dan juga diproduksi oleh perusahaan film milik orang Indonesia asli yang bernama Perfini (Perusahaan Film Nasional Indonesia) dimana Usmar Ismail tercatat juga sebagai pendirinya. Selain itu pada tahun 1951 diresmikan pula Metropole, bioskop termegah dan terbesar pada saat itu. Pada masa ini jumlah bioskop meningkat pesat dan sebagian besar dimiliki oleh kalangan non pribumi. Pada tahun 1955 terbentuklah Persatuan Pengusaha Bioskop Seluruh Indonesia dan Gabungan Pengusaha Bioskop Seluruh Indonesia (GAPEBI) yang akhirnya melebur menjadi Gabungan Bioskop Seluruh Indonesia (GABSI).', NULL, NULL),
(38, 1, 1, 4, NULL, 'Hari Bank Dunia (Internasional)', '01 April merupakan salah satu hari penting mengenai peringatan atas lembaga dunia yang telah banyak membantu umat manusia dalam mendapatkan kenyamanan, keamanan dalam bentuk bantuan finanasial, hal itu yang mendasari Hari Bank Dunia diperingati setiap 01 April. Untuk itulah wajar jika saat ini telah banyak negera yang mengalami berbagai kemudahan dalam membangun negaranya setelah lama krisis ataupun yang sedang mengalami kondisi tidak nyaman.Hal itu ditetapkan berdasarkan Bank Dunia yang didirikan pada 01 Juli 1944 selama United Nations Monetary and Financial Conference yang berlangsung di Bretton Woods, New Hampshire, AS.Hari bank dunia adalah sebuah peringatan dibentuknya organisasi internasional yang didirikan untuk melawan kemiskinan dengan cara membantu membiayai negara di seluruh dunia yang membutuhkan. Pinjaman pertama dibuat pasca-perang Perancis untuk rekonstruksi dalam jumlah 250 juta dollar AS (USD). Saat ini berkantor pusat di Washington, DC dan memiliki kantor di lebih dari 100 negara. Saat ini memiliki 184 negara anggota, yang membuat kepemilikannya.Bank Dunia adalah lembaga internasional yang membantu negara-negara dengan pembiayaan dan nasihat keuangan. Tujuannya adalah untuk membantu negara berkembang merancang pembangunan ekonomi rencana untuk membangun infrastruktur dan ekonomi mereka untuk mengurangi kemiskinan dan meningkatkan taraf hidup bagi warga negara mereka. Hal ini juga membantu memfasilitasi investasi internasional. Bank Dunia merupakan salah satu penyandang dana terbesar untuk pendidikan. Sejak 1963, lembaga ini telah mengeluarkan 36,5 trilyun dolar AS untuk pinjaman dan hibah pendidikan.', NULL, NULL),
(39, 1, 2, 4, NULL, 'Hari Peduli Autisme Sedunia (Internasional)', '', NULL, NULL),
(40, 1, 2, 4, NULL, 'Hari Buku Anak Sedunia (Internasional)', '', NULL, NULL),
(41, 1, 6, 4, NULL, 'Hari Nelayan Indonesia', 'Tanggal 6 Aril merupakan Hari Nelayan Nasional yang telah ditetapkan sejak 57 tahun yang lalu sejak masa pemerintahan Orde Baru. Hari Nelayan Nasional ditetapkan untuk mengapresiasi jasa para nelayan Indonesia dalam upaya pemenuhan kebutuhan Protein dan Gizi seluruh masyarakat Indonesia. Di samping itu, para nelayan merupakan salah satu aset nasional dalam menunjang perekonomian nasional yang perlu mendapatkan perhatian lebih.Indonesia merupakan negara kepulauan terbesar di dunia yang memiliki garis pantai terpanjang kedua setelah Kanada dan potensi sumber daya perikanan yang melimpah. Menurut Badan Informasi Geospasial (BIG), total panjang garis pantai Indonesia adalah 99.093 kilometer. Oleh karena itu sektor perikanan menjadi tumpuan bagi sebagian masyarakat yang menggantungkan hidupnya pada usaha perikanan baik penangkapan maupun budidaya.Walaupun begitu, taraf hidup atau tingkat kesejahteraan para nelayan dan pembudidaya ikan Indonesia masih menjadi sorotan. Nelayan kecil sebagai golongan terbesar dari para nelayan di Indonesia, masih lekat dengan kemiskinan. Berdasarkan data Badan Pusat Statistik 2014, rumah tangga di Indonesia yang mengandalkan hidupnya dari menangkap ikan di perairan umum dan laut sebanyak 964.231 atau sekitar 1,5 persen dari rumah tangga di Indonesia. Dari jumlah itu, kebanyakan berada di provinsi Jawa Timur. Dari jumlah itu, rumah tangga nelayan laut yang tergolong miskin ada 23,79 %, nelayan di perairan umum 24,98 %, sedangkan budidaya 23,44 %.Rumah tangga usaha penangkapan ikan di laut memiliki pendapatan per kapita lebih besar dibandingkan dengan rumah tangga usaha penangkapan ikan di perairan umum dan rumah tangga usaha budidaya ikan. Berdasarkan data BPS, pendapatan per kapita nelayan di perairan umum adalah Rp642.350, sedangkan nelayan laut Rp737.030. Pendapatan rumah tangga nelayan di perairan umum adalah Rp2.338.600 dan nelayan laut Rp3.030.200. Berdasarkan data BPS pada bulan Maret 2015, jumlah penduduk miskin (penduduk dengan pengeluaran per kapita per bulan di bawah Garis Kemiskinan) di Indonesia mencapai 28,59 juta orang (11,22 persen), jumlah ini meningkat sebesar 0,86 juta orang dibandingkan dengan kondisi September 2014 sebesar 27,73 juta orang (10,96 persen).', NULL, NULL),
(42, 1, 7, 4, NULL, 'Hari Kesehatan (Internasional)', 'Hari Kesehatan Dunia dirayakan setiap tahun pada tanggal 7 April dan didukung oleh Organisasi Kesehatan Dunia (WHO). Pada tahun 1948, Organisasi Kesehatan Dunia mengadakan Majelis Kesehatan Dunia Pertama. Majelis ini memutuskan merayakan Hari Kesehatan Dunia pada tanggal 7 April setiap tahunnya mulai 1950. Hari Kesehatan Dunia diselenggarakan untuk memperingati pendirian WHO dan dipandang sebagai kesempatan menarik perhatian dunia untuk menyadari masalah-masalah besar kesehatan global setiap tahunnya.WHO menyelenggarakan acara di tingkat internasional, regional, dan lokal pada hari ini tergantung temanya. Sumber daya yang disediakan cukup hingga beberapa hari setelah 7 April, tanggal yang ditetapkan untuk merayakan Hari Kesehatan Dunia. Hari Kesehatan Dunia diakui oleh berbagai organisasi pemerintah dan non-pemerintah yang memiliki kepentingan dalam masalah kesehatan publik. Mereka juga mengadakan aktivitas dan menyatakan dukungan mereka di media, seperti siaran pers oleh Menteri Luar Negeri Amerika Serikat, Hillary Rodham Clinton dan Global Health Council.', NULL, NULL),
(43, 1, 9, 4, NULL, 'Hari Pertahanan Sipil (HANSIP)', 'Organisasi Pertahanan Sipil biasa disingkat Hansip adalah salah satu satuan pertahanan dan keamanan yang dibentuk oleh pemerintah di Indonesia. Berdasarkan Keppres No. 55 tahun 1972 bahwa Organisasi Pertahanan Sipil dalam sistem Hankamrata merupakan komponen Hankam dan komplemen ABRI.Organisasi Hansip dibubarkan pada 2014 oleh Presiden S.B Yudhoyono melalui Perpres Nomor 88 Tahun 2014. Hansip juga dikenal dengan sebutan Linmas.Pembinaan potensi rakyat untuk kepentingan Hankam bertujuan untuk mengikutsertakan rakyat secara tertib dan teratur dalam Pertahanan Keamanan Nasional sehingga terwujud satu bentuk Pertahanan Kemanan Nasional yang berlandaskan potensi Rakyat Semesta. Lalu menghimpun potensi rakyat dalam Pertahanan Sipil dan Perlawanan Keamanan Rakyat, serta memberikan latihan-latihan keterampilan yang bersangkutan dengan tugas kewajiban dan persiapan.Pihak militer memberikan pelatihan bagi Hansip dan memberi mereka persenjataan. Pasukan Hansip dibentuk di setiap desa, anggotanya diangkat dari masyarakat. Sistem pertahanan dan keamanan nasional Indonesia diadasarkan atas prinsip “pertahanan dan keamanan secara menyeluruh” yang berarti bahwa Angkatan Bersenjata dan masyarakat Indonesia secara keseluruhan sama-sama bertanggung jawab dapat menjaga keamanan dan pertahanan negara. Organisasi Pertahanan oleh masyarakat sipil bertanggung jawab atas hal-hal yang terkait dengan keamanan dan keteraturan dan harus membantu rakyat di pedesaan dalam kondisi darurat. Hansip berada di bawah pengawasan Bupati dan Gubernur pemerintah daerah.', NULL, NULL),
(44, 1, 9, 4, NULL, 'Hari TNI Angkatan Udara (TNI AU)', 'Tentara Nasional Indonesia Angkatan Udara (atau biasa disingkat TNI Angkatan Udara atau TNI-AU) adalah salah satu cabang angkatan perang dan merupakan bagian dari Tentara Nasional Indonesia (TNI) yang bertanggung jawab atas operasi pertahanan negara Republik Indonesia di udara.TNI Angkatan Udara pada awalnya merupakan bagian dari TNI Angkatan Darat yang dulunya bernama Tentara Keamanan Rakyat (TKR Jawatan Penerbangan). TNI Angkatan Udara dibentuk dan mulai berdiri sendiri pada tanggal 9 April 1946 bersamaan dengan dibentuknya Tentara Republik Indonesia (TRI Angkatan Udara) sesuai dengan Penetapan Pemerintah Nomor 6/SD Tahun 1946.TNI Angkatan Udara dipimpin oleh seorang Kepala Staf Angkatan Udara (KASAU) yang menjadi pemimpin tertinggi di Markas Besar Angkatan Udara (MABESAU). KASAU saat ini dijabat oleh Marsekal TNI Hadi Tjahjanto. Kekuatan TNI-AU saat ini memiliki dua komando operasi yaitu Komando Operasi Angkatan Udara I (Koops AU I) yang bermarkas di Bandara Halim Perdanakusuma, Jakarta dan Komando Operasi Angkatan Udara II (Koops AU II) yang bermarkas di Makassar.', NULL, NULL),
(45, 1, 16, 4, NULL, 'Hari KOPASSUS (Komando Pasukan Khusus)', 'Komando Pasukan Khusus yang disingkat menjadi Kopassus adalah bagian dari Komando Utama (KOTAMA) tempur yang dimiliki oleh TNI Angkatan Darat, Indonesia. Kopassus memiliki kemampuan khusus seperti bergerak cepat di setiap medan, menembak dengan tepat, pengintaian, dan anti teror. Tugas Kopasus Operasi Militer Perang (OMP) diantaranya Direct Action serangan langsung untuk menghancurkan logistik musuh, Combat SAR, Anti Teror, Advance Combat Intelligence (Operasi Inteligen Khusus).Selain itu, Tugas Kopasus Operasi Militer Selain Perang (OMSP) diantaranya Humanitarian Asistensi (bantuan kemanusiaan), AIRSO (operasi anti insurjensi, separatisme dan pemberontakan), perbantuan terhadap kepolisian/pemerintah, SAR Khusus serta Pengamanan VVIP. Prajurit Kopassus dapat mudah dikenali dengan baret merah yang disandangnya, sehingga pasukan ini sering disebut sebagai pasukan baret merah. Kopassus memiliki moto “Berani, Benar, Berhasil”.', NULL, NULL),
(46, 1, 17, 4, NULL, 'Hari Hemophilia Sedunia (Internasional)', '', NULL, NULL),
(47, 1, 18, 4, NULL, 'Hari Peringatan Konferensi Asia-Afrika (KAA)', 'Konferensi Tingkat Tinggi Asia–Afrika (disingkat KTT Asia Afrika atau KAA; kadang juga disebut Konferensi Bandung) adalah sebuah konferensi antara negara-negara Asia dan Afrika, yang kebanyakan baru saja memperoleh kemerdekaan. KAA diselenggarakan oleh Indonesia, Myanmar (dahulu Burma), Sri Lanka (dahulu Ceylon), India dan Pakistan dan dikoordinasi oleh Menteri Luar Negeri Indonesia Sunario. Pertemuan ini berlangsung antara 18 April-24 April 1955, di Gedung Merdeka, Bandung, Indonesia dengan tujuan mempromosikan kerjasama ekonomi dan kebudayaan Asia-Afrika dan melawan kolonialisme atau neokolonialisme Amerika Serikat, Uni Soviet, atau negara imperialis lainnya.Sebanyak 29 negara yang mewakili lebih dari setengah total penduduk dunia pada saat itu mengirimkan wakilnya. Konferensi ini merefleksikan apa yang mereka pandang sebagai ketidakinginan kekuatan-kekuatan Barat untuk mengkonsultasikan dengan mereka tentang keputusan-keputusan yang memengaruhi Asia pada masa Perang Dingin; kekhawatiran mereka mengenai ketegangan antara Republik Rakyat Tiongkok dan Amerika Serikat; keinginan mereka untuk membentangkan fondasi bagi hubungan yang damai antara Tiongkok dengan mereka dan pihak Barat; penentangan mereka terhadap kolonialisme, khususnya pengaruh Perancis di Afrika Utara dan kekuasaan kolonial perancis di Aljazair; dan keinginan Indonesia untuk mempromosikan hak mereka dalam pertentangan dengan Belanda mengenai Irian Barat.Sepuluh poin hasil pertemuan ini kemudian tertuang dalam apa yang disebut Dasasila Bandung, yang berisi tentang “pernyataan mengenai dukungan bagi kerukunan dan kerjasama dunia”. Dasasila Bandung ini memasukkan prinsip-prinsip dalam Piagam PBB dan prinsip-prinsip Nehru. Konferensi ini akhirnya membawa kepada terbentuknya Gerakan Non-Blok pada 1961.', NULL, NULL),
(48, 1, 19, 4, NULL, 'Hari Pertahanan Sipil (HANSIP)', '', NULL, NULL),
(49, 1, 20, 4, NULL, 'Hari Konsumen Nasional', '', NULL, NULL),
(50, 1, 21, 4, NULL, 'Hari Kartini', 'Di Indonesia tepat pada tanggal 21 April selalu diperingati sebagai Hari Kartini, figur wanita yang didaulat paling berjasa bagi kaum wanita di Indonesia untuk kiranya lebih maju. Mengingat apa yang Kartini perjuangkan kala itu dimasanya adalah dimana kaum wanita begitu tertinggal dibandingkan apa yang didapat oleh kaum pria sehingga ia mempelopori para wanita agar mendapatkan hak yang setara dengan kaum pria dapatkan khususnya hak mendapatkan pendidikan.Kiranya sudah berpuluh-puluh tahun lewat apa yang Kartini dahulu perjuangkan bisa kita bersama lihat bahwa kaum wanita saat ini berkembang menjadi sosok maupun figur yang tidak lagi dianggap sebelah mata, kaum wanita saat ini menunjukkan bahwa kemampuan kaum mereka miliki tidaklah kalah dan mampu bersaing dengan para kaum pria. Tak sedikit bermunculan sosok wanita-wanita yang berprestasi dan mengharumkan nama bangsa layaknya tak kalah dengan apa yang Kartini lakukan, bahkan saat ini Penulis pandang kaum wanita menjadi sentralis dimana lebih mendominasi dalam dunia pekerjaan.Seperti kita ketahui bahwa zaman sudah maju dan keadaan apa yang dialami Kartini dimasa lalu tentunya telah berubah, dalam suasana memperingati hari Kartini maka menjadi pertanyaan tepatnya apa, mengapa, dan tujuannya diperingati? Hari Kartini kiranya seperti hari-hari dimana dipandang sebagai momentum dimana selain dianggap penting dikarenakan aspek bersejarah namun tanggal pada hari tersebut kiranya dapat mengakomodir atau mewakili keseluruhan dari segala bentuk perjuangan yang Kartini capai untuk meningkatkan derajat kaum wanita di Indonesia. Penulis akan ambil contoh tanggal 17 Agustus diperingati sebagai Hari Kemerdekaan Republik Indonesia, kenapa bukan tanggal 1 Agustus, 7 Agustus, atau 30 Agustus saja ditetapkan, mengapa tanggal 17 Agustus karena pada momentum tersebut ada aspek sejarah berperan sebagaimana pula mewakili segala bentuk perjuangan para pahlawan bangsa sebelum-sebelumnya agar Indonesia merdeka.Kembali membahas Hari Kartini tepatnya apa yang diperingati? Ini yang Penulis pandang mayoritas masyarakat Indonesia tidak pahami lebih dalamnya dikarenakan momentum Hari Kartini hanya sekedar “simbolis”, dalam artian pada tanggal 21 April tersebut memang tidak bisa disanggah sebagai tanggal lahir R.A Kartini dan moment penting dalam jangka waktu satu tahun bagi negara Indonesia. Tahun depan 2016 pun pada tanggal yang sama maka Indonesia akan kembali memperingati Hari Kartini, begitupun di tahun-tahun berikutnya selama eksistensi bangsa Indonesia di muka dunia. Tampak seolah masyarakat Indonesia hidup dalam sugesti bahwa Hari Kartini adalah tanggal 21 April tersebut, beberapa hari sebelum, bertepatan, dan selang beberapa lama sesudah moment tersebut maka ramai-ramai orang membahasnya, lalu Hari Kartini seakan terlupakan tidak berbeda dengan moment-moment bersejarah lainnya dari bangsa Indonesia.Jikalau ditanyakan mengapa Hari Kartini diperingati kemungkinan besar orang akan menjawab merupakan sejarah Indonesia, namun jawaban sebenarnya terletak pada kata “diperingati” atau “peringatan”. Sebagai individu seringkali kita melupakan sejarah sebagaimana kalimat motivasi berkumandang “jangan menoleh kebelakang, pandanglah hari baru kedepan”.Dalam pemahaman dari kalimat tersebut dimana sebagai individu atau wujud sebuah negara jangan terlalu hanyut di masa lalu diam terbelenggu tak melakukan apapun untuk berusaha maju merubah keadaan agar lebih baik kedepan. Dengan berat hari Penulis katakan inilah cerminan bangsa Indonesia saat ini, negara tercinta kita ini seolah terbelenggu dengan masa lalunya padahal apa yang Kartini perjuangkan yaitu memberikan pembaharuan bagi Indonesia khususnya bagi kaum wanitanya.Kita terbelenggu dengan tanggal 21 April dimana kita dapat mengimplementasi Hari Kartini dalam kehidupan keseharian, kita terbelenggu oleh sosok Kartini dimana masih begitu banyak figur pahlawan wanita baik terdahulu maupun hingga sekarang yang bisa kita jadikan panutan, kita terbelenggu dan seolah tak memiliki pandangan maju untuk menciptakan Indonesia yang lebih baik seperti apa.Inilah ironi bangsa Indonesia pada Hari Kartini ini bahwa tidak sedikit yang mempeributkan banyak pahlawan wanita selain R.A Kartini akan tetapi apa tujuaanya jikalau banyak sosok yang kita anggap penting bagi bangsa namun tak ada manfaat yang kita ambil dari apa yang mereka-mereka perjuangkan. Tanyakan kepada diri kita masing-masing dan cobalah renungkan, Hari Kartini adalah peringatan bagi bangsa Indonesia sebagaimana moment-moment penting bagi bangsa ini yang terus menerus dan berulang-ulang mengetuk pintu hati kita semua untuk menciptakan bangsa Indonesia yang lebih baik kedepannya.', NULL, NULL),
(51, 1, 22, 4, NULL, 'Hari Bumi (Internasional)', 'Hari Bumi adalah hari pengamatan tentang bumi yang dicanangkan setiap tahun pada tanggal 22 April dan diperingati secara internasional. Hari Bumi dirancang untuk meningkatkan kesadaran dan apresiasi terhadap planet yang ditinggali manusia ini yaitu bumi. Dicanangkan oleh Senator Amerika Serikat Gaylord Nelson pada tahun 1970 seorang pengajar lingkungan hidup. Tanggal ini bertepatan pada musim semi di Northern Hemisphere (belahan Bumi utara) dan musim gugur di belahan Bumi selatan. PBB sendiri merayakan hari Bumi pada 20 Maret sebuah tradisi yang dicanangkan aktivis perdamaian John McConnell pada tahun 1969, adalah hari di mana matahari tepat di atas khatulistiwa yang sering disebut Ekuinoks Maret. Kini hari bumi diperingati di lebih dari 175 negara dan dikoordinasi secara global oleh Jaringan Hari Bumi (Earth Day Network).', NULL, NULL),
(52, 1, 23, 4, NULL, 'Hari Buku Sedunia (Internasional)', 'Hari Buku Sedunia, dikenal pula dengan Hari Buku dan Hak Cipta Sedunia dan Hari Buku Internasional, merupakan hari perayaan tahunan yang jatuh pada tanggal 23 April yang diadakan oleh UNESCO untuk mempromosikan peran membaca,penerbitan, dan hak cipta. Di Inggris, hari perayaan ini jatuh pada hari Kamis pertama setiap bulan Maret. Hari Buku Sedunia dirayakan pertama sekali pada tanggal 23 April 1995.Hubungan antara 23 April dengan buku pertama sekali dibuat oleh toko buku di Catalonia, Spanyol pada tahun 1923. Ide awalnya berasal dari penulis Valencia, Vicente Clavel Andrés sebagai cara untuk menghargai penulis Miguel de Cervantes yang meninggal pada tanggal tersebut. Pada tahun 1995, UNESCO memutuskan Hari Buku Sedunia dan Hari Hak Cipta Sedunia dirayakan pada tanggal 23 April, sebab tanggal tersebut juga merupakan hari kematian William Shakespeare dan Inca Garcilaso de la Vega,[2] serta hari lahir atau kematian beberapa penulis terkenal lain.', NULL, NULL),
(53, 1, 24, 4, NULL, 'Hari Angkutan Nasional', 'ANGKUTAN atau sarana transportasi bukan hanya menjadi alat bantu saja. Akan tetapi menjadi sangat vital apabila dihubungkan dengan proses pengembangan dan pembangunan wilayah. Selanjutnya apabila membandingkan tentang kondisi transportasi umum di negara kita memang stake holder kita harus banyak belajar dan meneladani totalitas bentuk bernama pelayanan.Hari Angkutan Nasional, yang jatuh pada hari ini, Minggu, 24 April 2016, tidak terlalu dikenal oleh masyarakat luas. Namun, pelayanan angkutan transportasi umum perlu menjadi perhatian penting agar masyarakat dapat berpergian dengan aman dan nyaman. Masih banyak masyarakat pengguna angkutan umum tidak peduli dan membiarkannya. Kejahatan di angkutan umum juga tetap selalu ada, sehingga sikap hati-hati dan selalu waspada tetap sangat penting. Dengan diperingatinya Hari Angkutan Nasional, masyarakat luas khususnya pengguna angkutan umum dapat merasakan suasana yang aman dan nyaman saat berpergian.Perlu sekali diperhatikan esensi yang belum bisa dipecahkan oleh kita bersama menyangkut urgenitas sarana angkutan. Yaitu, penyediaan sarana transportasi umum yang nyaman dan aman bagi masyarakat. Padahal hal tersebut merupakan hal yang vital di samping sarana infrastruktur pendukung lainnya demi memaksimalkan kegiatan ekonomi, sosial, budaya, dan pemerintahan. Mudah-mudahan dengan diperingatinya Hari Angkutan Nasional, transportasi umum kita menjadi lebih baik dan lebih manusiawi lagi ke depannya. Serta mimpi kita bersama yakni bisa menikmati layanan transportasi yang aman dan nyaman saat berpergian dapat terwujud.', NULL, NULL),
(54, 1, 24, 4, NULL, 'Hari Solidaritas Asia-Afrika', 'Selain menghasilkan tiga dokumen penting, Konferensi Asia-Afrika 2015 juga menghasilkan kesepakatan konkret untuk semakin menyinergikan gagasan-gagasan yang telah dirumuskan. Hasil kesepakatan itu terkait ditetapkannya 24 April sebagai hari Asia-Afrika dan pembangunan Asia-Africa Center di Indonesia.Penetapan tanggal 24 April itu menilik pada hari terakhir pelaksanaan KAA 1955 yang menghasilkan kesepakatan Dasasila Bandung. Sementara Bandung dipilih sebagai ibu kota solidaritas Asia-Afrika karena menjadi tempat pertama kali dilaksanakannya KAA. Selain simbol-simbol peringatan dan perayaan itu, Jokowi menyebutkan negara Asia-Afrika telah bersepakat untuk meneruskan konsolidasi dua tahun sekali.Pertemuan akan dilakukan oleh para menteri luar negeri di sela-sela sidang Perserikatan Bangsa-bangsa (PBB) di New York. Sementara dalam bidang ekonomi, negara-negara Asia dan Afrika bersepakat untuk meningkatkan investasi dan perdagangan yang terbuka. Maka untuk menindaklanjutinya, Asia-Afrika sepakat membentuk Asia Africa Business Council di Jakarta yang merupakan usulan dari forum Asian African Business Summit.', NULL, NULL),
(55, 1, 25, 4, NULL, 'Hari Malaria Sedunia (Internasional)', '', NULL, NULL),
(56, 1, 26, 4, NULL, 'Hari Kekayaan Intelektual Sedunia (Internasional)', '', NULL, NULL),
(57, 1, 27, 4, NULL, 'Hari Pemasyarakatan Indonesia', 'Lembaga Pemasyarakatan (disingkat Lapas) adalah tempat untuk melakukan pembinaan terhadap narapidana dan anak didik pemasyarakatan di Indonesia. Sebelum dikenal istilah lapas di Indonesia, tempat tersebut disebut dengan istilah penjara.Lembaga Pemasyarakatan merupakan Unit Pelaksana Teknis di bawah Direktorat Jenderal Pemasyarakatan Kementerian Hukum dan Hak Asasi Manusia (dahulu Departemen Kehakiman). Penghuni Lembaga Pemasyarakatan bisa narapidana (napi) atau Warga Binaan Pemasyarakatan (WBP) bisa juga yang statusnya masih tahanan, maksudnya orang tersebut masih berada dalam proses peradilan dan belum ditentukan bersalah atau tidak oleh hakim. Pegawai negeri sipil yang menangani pembinaan narapidana dan tahanan di lembaga pemasyarakatan disebut Petugas Pemasyarakatan, atau dahulu lebih dikenal dengan istilah sipir penjara.Konsep pemasyarakatan pertama kali digagas oleh Menteri Kehakiman Sahardjo pada tahun 1962. Ia menyatakan bahwa tugas jawatan kepenjaraan bukan hanya melaksanakan hukuman, melainkan juga tugas yang jauh lebih berat adalah mengembalikan orang-orang yang dijatuhi pidana ke dalam masyarakat. Pada tahun 2005, jumlah penghuni Lapas di Indonesia mencapai 97.671 orang, lebih besar dari kapasitas hunian yang hanya untuk 68.141 orang. Maraknya peredaran narkoba di Indonesia juga salah satu penyebab terjadinya kelebihan kapasitas pada tingkat hunian Lapas.', NULL, NULL),
(58, 1, 28, 4, NULL, 'Hari Puisi Nasional', '', NULL, NULL),
(59, 1, 28, 4, NULL, 'Hari Kesehatan dan Keselamatan Kerja (Internasional)', '', NULL, NULL),
(60, 1, 29, 4, NULL, 'Hari Tari (Internasional)', '', NULL, NULL),
(61, 1, 1, 5, NULL, 'Hari Buruh Sedunia (Internasional)', '', NULL, NULL),
(62, 1, 1, 5, NULL, 'Hari Peringatan Pembebasan Irian Barat', '', NULL, NULL),
(63, 1, 2, 5, NULL, 'Hari Pendidikan Nasional (Hardiknas)', 'Hari Pendidikan Nasional diperingati setiap tanggal 2 Mei, bertepatan dengan hari ulang tahun Ki Hadjar Dewantara, pahlawan nasional yang dihormati sebagai bapak pendidikan nasional di Indonesia. Ki Hadjar Dewantara lahir dari keluarga kaya Indonesia selama era kolonialisme Belanda, ia dikenal karena berani menentang kebijakan pendidikan pemerintah Hindia Belanda pada masa itu, yang hanya memperbolehkan anak-anak kelahiran Belanda atau orang kaya yang bisa mengenyam bangku pendidikan. Kritiknya terhadap kebijakan pemerintah kolonial menyebabkan ia diasingkan ke Belanda, dan ia kemudian mendirikan sebuah lembaga pendidikan bernama Taman Siswa setelah kembali ke Indonesia. Ki Hadjar Dewantara diangkat sebagai menteri pendidikan setelah kemerdekaan Indonesia. Filosofinya, tut wuri handayani (“di belakang memberi dorongan”), digunakan sebagai semboyan dalam dunia pendidikan Indonesia. Ia wafat pada tanggal 26 April 1959. Untuk menghormati jasa-jasanya terhadap dunia pendidikan Indonesia, pemerintah Indonesia menetapkan tanggal kelahirannya sebagai Hari Pendidikan Nasional.', NULL, NULL),
(64, 1, 3, 5, NULL, 'Hari Surya', 'Tanggal 03 Mei adalah hari surya atau hari matahari. Matahari adalah sumber energi bagi kehidupan. Matahari memiliki banyak manfaat dan peran yang sangat penting bagi kehidupan seperti: Panas Matahari memberikan suhu yang pas untuk kelangsungan hidup organisme di Bumi.	Cahaya Matahari dimanfaatkan secara langsung oleh tumbuhan berklorofil untuk melangsungkan fotosintesis, sehingga tumbuhan dapat tumbuh serta menghasilkan oksigen dan berperan sebagai sumber pangan bagi hewan dan manusia.	Pembangkit listrik tenaga Matahari adalah model baru pembangkit listrik dengan sumber energi terbaru.	Pergerakan rotasi Bumi menyebabkan ada bagian yang menerima sinar Matahari dan ada yang tidak. Hal inilah yang menciptakan adanya hari siang dan malam di Bumi.	Matahari menjadi penyatu planet-planet dan benda angkasa lain di sistem tata surya yang bergerak atau berotasi mengelilinya.																																																											', NULL, NULL),
(65, 1, 3, 5, NULL, 'Hari Kebebasan Pers Sedunia', 'Hari Kebebasan Pers Sedunia dirayakan setiap 3 Mei. Hari ini biasanya diperingati untuk membela media dari sejumlah bahaya yang mengancam kemerdekaan pers, juga mengenang para jurnalis yang gugur dalam melakukan pekerjaannya. Hari Pers Dunia diresmikan oleh Organisasi Pendidikan, Keilmuan, dan Kebudayaan PBB (UNESCO) pada 1993 setelah rekomendasi dari konferensi umum dua tahun sebelumnya.  Diselenggarakan seusai Perang Dingin, mereka ingin memastikan negara-negara Afrika menjadi lebih demokratis dan mengutamakan hak asasi manusia. Salah satunya dengan tidak membatasi pergerakan media melalui intimidasi, pengungkungan, dan sensor.', NULL, NULL),
(66, 1, 4, 5, NULL, 'Hari Pemadaman Kebakaran Internasional', 'International Firefighters’ Day (IFFD) diperingati setiap tanggal 4 Mei. Sebelumnya usulan ini dikirimkan melalui email ke seluruh dunia pada tanggal 4 Januari 1999 untuk mengenang empat orang pemadam kebakaran yang bernasib tragis saat mencoba memadamkan kebakaran hebat di Australia. Tanggal 4 Mei diperingati sebagai Firefighters’ Day dibanyak negara Eropa.International Firefighters’ Day (IFFD) merupakan waktu bagi warga dunia untuk memberikan penghargaan atas pengorbanan para pemadam kebakaran yang telah berjasa menyelamatkan masyarakat dan lingkungan. Di hari tersebut, biasanya juga diberikan penghargaan kepada mantan pemadam kebakaran yang telah memberikan kontibusinya bagi masyarakat.', NULL, NULL),
(67, 1, 5, 5, NULL, 'Hari Lembaga Sosial Desa (LSD)', '', NULL, NULL),
(68, 1, 5, 5, NULL, 'Hari Bidan (Internasional)', 'Setiap tanggal 5 Mei diperingati sebagai Hari Bidan Internasional atau Internasioanl Day of Midwife (IDM).		Selain mengurusi ibu yang tengah melahirkan, bidan juga berperan penting dalam mengontrol janin saat masih dalam kandungan, secara aktif bidan harus mampu memberikan pengetahuan seputar kesehatan kehamilan dan janin pada ibu yang mengandung.Hingga saat ini pemerintah melalui Kementerian Kesehatan terus bersinergi bersama ikatan bidan seluruh Indonesia terutama Bidan Desa untuk memperkecil angka kematian saat melahirkan. Seorang bidan adalah bagian yang berperan penting dari perjuangan seorang ibu untuk melahirkan buah hatinya ke dunia. Semoga para bidan di seluruh dunia semakin bisa bersikap profesional dan kompeten dalam melaksanakan tugas mulia dan mempersiapkan masa depan untuk anak-anak Indonesia.																																																													', NULL, NULL),
(69, 1, 8, 5, NULL, 'Hari Palang Merah Internasional', 'Gerakan Palang Merah dan Bulan Sabit Merah Internasional, atau biasa disingkat Palang Merah, merupakan kumpulan dari organisasi yang bergerak di bidang kemanusiaan. Gerakan Palang Merah terbagi menjadi Komite Internasional Palang Merah, sebagai institusi privat kemanusiaan, Federasi Internasional Komunitas Palang Merah dan Bulan Sabit Merah, yang mengatur aktivitas anggota pergerakan palang merah dan bulan sabit merah di 188 negara yang tergabung, Komunitas Nasional Palang Merah dan Bulan Sabit yang hadir di setiap negara di dunia.Setiap tahunnya sejak tahun 1948, 8 Mei diperingati sebagai Hari Palang Merah Sedunia untuk menghargai jasa penemu Gerakan Palang Merah Dunia, Henry Dunant, yang juga lahir di tanggal yang sama. Peringatan Hari Palang Merah Sedunia bertujuan untuk menginspirasi, memfasilitasi, dan juga mempromosikan seluruh aktivitas kemanusiaan yang dilakukan oleh Komite Internasional Palang Merah dan anggota Komunitas Nasional yang ikut tergabung. Selain itu, peringatan tersebut juga digunakan sebagai kesempatan untuk menghargai jasa para relawan dan staf yang berjuang menyelamatkan nyawa orang banyak.', NULL, NULL),
(70, 1, 10, 5, NULL, 'Hari Lupus Dunia', 'Hari Lupus Sedunia dirintis saat pertama kali dibuat naskah proklamasi pada tahun 2004 oleh komite internasional di Eaton, Inggris yang terdiri dari perwakilan organisasi lupus dari 13 negara berbeda. Proklamasi tersebut merupakan seruan bagi seluruh pemerintahan di seluruh dunia agar meningkatkan anggaran bagi penelitian, kepedulian dan pelayanan kesehatan pasien lupus.Lupus adalah penyakit peradangan (inflamasi) kronis yang disebabkan oleh sistem imun atau kekebalan tubuh yang menyerang sel, jaringan, dan organ tubuh sendiri. Penyakit seperti ini disebut penyakit autoimun. Lupus dapat menyerang berbagai bagian dan organ tubuh seperti kulit, sendi, sel darah, ginjal, paru-paru, jantung, otak, dan sumsum tulang belakang.Pada kondisi normal, sistem imun akan melindungi tubuh dari infeksi. Akan tetapi pada penderita lupus, sistem imun justru menyerang tubuhnya sendiri. Penyebab terjadinya lupus pada seseorang hingga saat ini belum diketahui. Sejauh ini, diduga penyakit yang lebih menyerang wanita dibandingkan dengan laki-laki ini dipengaruhi oleh beberapa faktor genetik dan lingkungan.', NULL, NULL),
(71, 1, 12, 5, NULL, 'Hari Perawat Internasional', 'Pada Januari 1974, 12 Mei dipilih untuk merayakan Hari Perawat Internasional karena itu merupakan hari ulang tahun kelahiran Florence Nightingale, yang secara luas dianggap sebagai pendiri keperawatan modern. Setiap tahun, ICN mempersiapkan dan mendistribusikan kotak Hari Perawat Internasional. Kotak tersebut berisi bahan-bahan informasi pendidikan dan publik, untuk digunakan oleh perawat di mana-mana. Pada tahun 1999, UNISON meminta ICN untuk mengubah tanggal hari peringatan ini ke tanggal lain dan mengatakan bahwa Nightingale tidak mewakili keperawatan modern. Perawat (bahasa Inggris: nurse, berasal dari bahasa Latin: nutrix yang berarti merawat atau memelihara) adalah profesi yang difokuskan pada perawatan individu, keluarga, dan masyarakat sehingga mereka dapat mencapai, mempertahankan, atau memulihkan kesehatan yang optimal dan kualitas hidup dari lahir sampai mati. Perawat bekerja dalam berbagai besar spesialisasi di mana mereka bekerja secara independen dan sebagai bagian dari sebuah tim untuk menilai, merencanakan, menerapkan dan mengevaluasi perawatan. Ilmu Keperawatan adalah bidang pengetahuan dibentuk berdasarkan kontribusi dari ilmuwan keperawatan melalui peer-review jurnal ilmiah dan praktik yang dibuktikan berbasis.', NULL, NULL),
(72, 1, 15, 5, NULL, 'Hari Keluarga Internasional', 'Hari Keluarga Internasional merupakan hari perayaan yang diperingati pada tanggal 15 Mei setiap tahun. Majelis Umum PBB pada tahun 1993 memproklamasikan hari tersebut lewat resolusi A/RES/47/237 dan mempertimbangkan kepentingan hubungan komunitas internasional dengan keluarganya. Pada hari tersebut, perayaan diperingati dengan mempromosikan kesadaran pentingnya berhubungan dengan keluarga dan meningkatkan pengetahuan terhadap proses sosial, ekonomi, dan demografi terhadap keluarga.', NULL, NULL),
(73, 1, 17, 5, NULL, 'Hari Buku Nasional', 'Selain ada peringatan Hari Buku Sedunia yang jatuh setiap 23 April, Indonesia memiliki peringatan Hari Buku Nasional yang jatuh setiap 17 Mei. Peringatan ini berlangsung sejak 2002 yang digagas Menteri Pendidikan kala itu, Abdul Malik Fadjar. Tanggal ini dipilih berdasarkan hari berdirinya Perpustakaan Nasional Republik Indonesia pada 17 Mei 1980. Peringatan hari buku kerap dikaitkan dengan minat baca, yang di Indonesia masih tergolong rendah. Dari data studi ‘Most Littered Nation in the World’ yang pernah dirilis Central Connecticut State University pada tahun 2016, Indonesia berada di peringkat ke-60 dari 61 negara. Posisi itu persis di bawah Thailand dan di atas Bostwana. Unesco juga pernah mengungkapkan minat baca masyarakat Indonesia hanya 0,001 persen, yang artinya dari 1000 orang Indonesia, hanya satu yang rajin membaca.', NULL, NULL),
(74, 1, 17, 5, NULL, 'Hari Telekomunikasi dan Informasi Sosial Sedunia', '(World Telecommunication and Information Society Day) Tepat pada tanggal 17 Mei 2006, seluruh negara-negara yang tergabung dalam Perhimpunan Telekomunikasi Sedunia (ITU) akan merayakan hari telekomunikasi sedunia. Dahulu 20 negara anggota penggagas ITU dalam pertemuan pertama International Telegraph Convention di Paris pada tanggal 17 Mei 1865 mungkin tidak membayangkan, bahwa historical efforts tersebut saat ini ditandai oleh keberadaan bidang telekomunikasi sebagai salah satu bidang kehidupan yang paling tinggi tingkat dinamikanya. Ketika masyarakat dimanapun saja dan kapan saja menggunakan telepon, memanfaatkan telepon seluler, mengirimkan pesan melalui mesin fax, saling chatting melalui internet, mendengarkan radio, menyaksikan siaran-siaran favorit di televisi, maka tanpa terasa inilah sebagian dari manfaat kehadiran ITU. Di Indonesia, bagaimana dampak politik Proklamasi 17 Agustus 1945 secara cepat kemudian dapat ditransmisikan pesan politiknya ke berbagai penjuru dunia melalui peralatan radio yang masih sangat sederhana, dan bagaimana tragedi Tsunami di Aceh dan Nias segera cepat menggugah kepedulian kemanusiaan seluruh dunia tanpa perbedaan agama, etnis, kepentingan politik, ekonomi dan budaya tersebut menuntut pengakuan jujur pada publik pada segmentasi apapun, bahwa telekomunikasi telah memberikan andil besar bagi dinamika dan pasang surutnya kehidupan bangsa Indonesia.', NULL, NULL),
(75, 1, 17, 5, NULL, 'Hari Buku Nasional', '', NULL, NULL),
(76, 1, 20, 5, NULL, 'Hari Kebangkitan Nasional', '', NULL, NULL),
(77, 1, 21, 5, NULL, 'Hari Peringatan Reformasi', '', NULL, NULL),
(78, 1, 29, 5, NULL, 'Hari Keluarga', '', NULL, NULL),
(79, 1, 31, 5, NULL, 'Hari Tanpa Tembakau Sedunia (Internasional)', '', NULL, NULL),
(80, 1, 1, 6, NULL, 'Hari Lahir Pancasila', '', NULL, NULL),
(81, 1, 1, 6, NULL, 'Hari Anak-anak Sedunia (Internasional)', '', NULL, NULL),
(82, 1, 3, 6, NULL, 'Hari Pasar Modal Indonesia', '', NULL, NULL),
(83, 1, 5, 6, NULL, 'Hari Lingkungan Hidup Sedunia (Internasional)', '', NULL, NULL),
(84, 1, 8, 6, NULL, 'Hari Laut Sedunia', '', NULL, NULL),
(85, 1, 21, 6, NULL, 'Hari Krida Pertanian', '', NULL, NULL),
(86, 1, 24, 6, NULL, 'Hari Bidan Nasional', '', NULL, NULL),
(87, 1, 26, 6, NULL, 'Hari Anti Narkoba Sedunia (Internasional)', '', NULL, NULL),
(88, 1, 29, 6, NULL, 'Hari Keluarga Berencana (KB)', '', NULL, NULL),
(89, 1, 1, 7, NULL, 'Hari Bhayangkara', '', NULL, NULL),
(90, 1, 5, 7, NULL, 'Hari Bank Indonesia', '', NULL, NULL),
(91, 1, 9, 7, NULL, 'Hari Satelit Palapa', '', NULL, NULL),
(92, 1, 12, 7, NULL, 'Hari Koperasi Indonesia', '', NULL, NULL),
(93, 1, 17, 7, NULL, 'Hari Keadilan (Internasional)', '', NULL, NULL),
(94, 1, 22, 7, NULL, 'Hari Kejaksaan', '', NULL, NULL),
(95, 1, 23, 7, NULL, 'Hari Anak Nasional', '', NULL, NULL),
(96, 1, 29, 7, NULL, 'Hari Bhakti TNI Angkatan Udara', '', NULL, NULL),
(97, 1, 1, 8, NULL, 'Hari ASI Sedunia (Internasional)', '', NULL, NULL),
(98, 1, 5, 8, NULL, 'Hari Dharma Wanita Nasional', '', NULL, NULL),
(99, 1, 8, 8, NULL, 'Hari Ulang Tahun ASEAN', '', NULL, NULL),
(100, 1, 9, 8, NULL, 'Hari Masyarakat Adat (Internasional)', '', NULL, NULL),
(101, 1, 10, 8, NULL, 'Hari Veteran Nasional', '', NULL, NULL),
(102, 1, 10, 8, NULL, 'Hari Kebangkitan Teknologi Nasional', '', NULL, NULL),
(103, 1, 12, 8, NULL, 'Hari Remaja (Internasional)', '', NULL, NULL),
(104, 1, 14, 8, NULL, 'Hari Pramuka (Praja Muda Karana)', '', NULL, NULL),
(106, 1, 18, 8, NULL, 'Hari Konstitusi Republik Indonesia', '', NULL, NULL),
(107, 1, 19, 8, NULL, 'Hari Departemen Luar Negeri Indonesia', '', NULL, NULL),
(108, 1, 21, 8, NULL, 'Hari Maritim Nasional', '', NULL, NULL),
(109, 1, 1, 9, NULL, 'Hari Jantung Dunia (Internasional)', '', NULL, NULL),
(110, 1, 1, 9, NULL, 'Hari Polisi Wanita (POLWAN)', '', NULL, NULL),
(111, 1, 3, 9, NULL, 'Hari Palang Merah Indonesia (PMI)', '', NULL, NULL),
(112, 1, 4, 9, NULL, 'Hari Pelanggan Nasional', '', NULL, NULL),
(113, 1, 8, 9, NULL, 'Hari Aksara (Internasional)', '', NULL, NULL),
(114, 1, 8, 9, NULL, 'Hari Pamong Praja', '', NULL, NULL),
(115, 1, 9, 9, NULL, 'Hari Olah Raga Nasional', '', NULL, NULL),
(116, 1, 11, 9, NULL, 'Hari Radio Republik Indonesia (RRI)', '', NULL, NULL),
(117, 1, 14, 9, NULL, 'Hari Kunjung Perpustakaan', '', NULL, NULL),
(118, 1, 15, 9, NULL, 'Hari Demokrasi (Internasional)', '', NULL, NULL),
(119, 1, 16, 9, NULL, 'Hari Ozon (Internasional)', '', NULL, NULL),
(120, 1, 17, 9, NULL, 'Hari Perhubungan Nasional', '', NULL, NULL),
(121, 1, 17, 9, NULL, 'Hari Palang Merah Nasional', '', NULL, NULL),
(122, 1, 21, 9, NULL, 'Hari Perdamaian Dunia (Internasional)', '', NULL, NULL),
(123, 1, 24, 9, NULL, 'Hari Tani Nasional', '', NULL, NULL),
(124, 1, 26, 9, NULL, 'Hari Statistik', '', NULL, NULL),
(125, 1, 27, 9, NULL, 'Hari Pos Telekomunikasi Telegraf (PTT)', '', NULL, NULL),
(126, 1, 28, 9, NULL, 'Hari Kereta Api', '', NULL, NULL),
(127, 1, 28, 9, NULL, 'Hari Jantung Sedunia (Internasional)', '', NULL, NULL),
(128, 1, 29, 9, NULL, 'Hari Sarjana Nasional', '', NULL, NULL),
(129, 1, 30, 9, NULL, 'Hari Peringatan Pemberontakan G30S/PKI', '', NULL, NULL),
(130, 1, 1, 10, NULL, 'Hari Kesaktian Pancasila', '', NULL, NULL),
(131, 1, 1, 10, NULL, 'Hari Vegetarian Sedunia (Internasional)', '', NULL, NULL),
(132, 1, 1, 10, NULL, 'Hari Lanjut Usia (Internasional)', '', NULL, NULL),
(133, 1, 2, 10, NULL, 'Hari Batik Nasional dan Hari Batik Dunia', '', NULL, NULL),
(134, 1, 5, 10, NULL, 'Hari Tentara Nasional Indonesia (TNI)', '', NULL, NULL),
(135, 1, 5, 10, NULL, 'Hari Guru Sedunia (Internasional)', '', NULL, NULL),
(136, 1, 10, 10, NULL, 'Hari Kesehatan Jiwa Sedunia (Internasional)', '', NULL, NULL),
(137, 1, 14, 10, NULL, 'Hari Penglihatan Dunia (Internasional)', '', NULL, NULL),
(138, 1, 15, 10, NULL, 'Hari Hak Asasi Binatang (Internasional)', '', NULL, NULL),
(139, 1, 16, 10, NULL, 'Hari Pangan Sedunia (Internasional)', '', NULL, NULL),
(140, 1, 16, 10, NULL, 'Hari Parlemen Indonesia', '', NULL, NULL),
(141, 1, 20, 10, NULL, 'Hari Osteoporosis Sedunia (Internasional)', '', NULL, NULL),
(142, 1, 22, 10, NULL, 'Hari Santri Nasional', '', NULL, NULL),
(143, 1, 24, 10, NULL, 'Hari Dokter Indonesia', '', NULL, NULL),
(144, 1, 24, 10, NULL, 'Hari Perserikatan Bangsa-bangsa (Internasional)', '', NULL, NULL),
(145, 1, 27, 10, NULL, 'Hari Penerbangan Nasional', '', NULL, NULL),
(146, 1, 27, 10, NULL, 'Hari Listrik Nasional', '', NULL, NULL),
(147, 1, 28, 10, NULL, 'Hari Sumpah Pemuda', '', NULL, NULL),
(148, 1, 30, 10, NULL, 'Hari Keuangan', '', NULL, NULL),
(149, 1, 5, 11, NULL, 'Hari Cinta Puspa dan Satwa Nasional', '', NULL, NULL);
INSERT INTO `hari_besar_nasionals` (`id`, `type`, `hari`, `bulan`, `tahun`, `nama`, `keterangan`, `created_at`, `updated_at`) VALUES
(150, 1, 10, 11, NULL, 'Hari Ganefo', '', NULL, NULL),
(151, 1, 10, 11, NULL, 'Hari Pahlawan', '', NULL, NULL),
(152, 1, 11, 11, NULL, 'Hari Bangunan Indonesia', '', NULL, NULL),
(153, 1, 12, 11, NULL, 'Hari Kesehatan Nasional', '', NULL, NULL),
(154, 1, 12, 11, NULL, 'Hari Ayah Nasional', '', NULL, NULL),
(155, 1, 14, 11, NULL, 'Hari Brigade Mobil (BRIMOB)', '', NULL, NULL),
(156, 1, 14, 11, NULL, 'Hari Diabetes Sedunia (Internasional)', '', NULL, NULL),
(157, 1, 20, 11, NULL, 'Hari Anak (Internasional)', '', NULL, NULL),
(158, 1, 21, 11, NULL, 'Hari Pohon (Internasional)', '', NULL, NULL),
(159, 1, 21, 11, NULL, 'Hari Televisi Sedunia (Internasional)', '', NULL, NULL),
(160, 1, 22, 11, NULL, 'Hari Perhubungan Darat Nasional', '', NULL, NULL),
(161, 1, 25, 11, NULL, 'Hari Guru (PGRI)', '', NULL, NULL),
(162, 1, 28, 11, NULL, 'Hari Menanam Pohon Indonesia', '', NULL, NULL),
(163, 1, 29, 11, NULL, 'Hari KORPRI (Korps Pegawai RI)', '', NULL, NULL),
(164, 1, 1, 12, NULL, 'Hari Artileri', '', NULL, NULL),
(165, 1, 1, 12, NULL, 'Hari AIDS Sedunia (Internasional)', '', NULL, NULL),
(166, 1, 3, 12, NULL, 'Hari Penyandang Cacat (Internasional)', '', NULL, NULL),
(167, 1, 7, 12, NULL, 'Hari Penerbangan Sipil (Internasional)', '', NULL, NULL),
(168, 1, 9, 12, NULL, 'Hari Armada Republik Indonesia', '', NULL, NULL),
(169, 1, 9, 12, NULL, 'Hari Anti Korupsi Sedunia', '', NULL, NULL),
(170, 1, 10, 12, NULL, 'Hari Hak Asasi Manusia', '', NULL, NULL),
(171, 1, 12, 12, NULL, 'Hari Transmigrasi', '', NULL, NULL),
(172, 1, 13, 12, NULL, 'Hari Nusantara', '', NULL, NULL),
(173, 1, 15, 12, NULL, 'Hari Juang Kartika TNI-AD (Hari Infanteri)', '', NULL, NULL),
(174, 1, 19, 12, NULL, 'Hari Bela Negara', '', NULL, NULL),
(175, 1, 20, 12, NULL, 'Hari Kesetiakawanan Sosial Nasional', '', NULL, NULL),
(176, 1, 22, 12, NULL, 'Hari Ibu Nasional', '', NULL, NULL),
(177, 1, 22, 12, NULL, 'Hari Sosial', '', NULL, NULL),
(178, 1, 25, 12, NULL, 'Hari Natal', '', NULL, NULL),
(179, 0, 7, 10, 2022, 'Maulid Nabi Muhammad SAW (Islam)', NULL, NULL, '2022-08-17 15:17:14'),
(180, 0, 1, 2, 2022, 'Tahun Baru Imlek (kalender Tionghoa)', NULL, NULL, '2022-08-17 15:18:35'),
(181, 0, 3, 3, 2022, 'Nyepi (Hindu)', NULL, NULL, '2022-08-17 15:19:33'),
(182, 0, NULL, NULL, NULL, 'Jumat Agung (Kristen)', '', NULL, NULL),
(183, 0, NULL, NULL, NULL, 'Paskah (Kristen) selalu bertepatan dengan hari Minggu', '', NULL, NULL),
(184, 0, NULL, NULL, NULL, 'Kenaikan Yesus Kristus (Kristen)', '', NULL, NULL),
(185, 0, NULL, NULL, NULL, 'Waisak (Buddha)', '', NULL, NULL),
(186, 0, NULL, NULL, NULL, 'Isra dan Mi’raj Nabi Muhammad SAW (Islam)', '', NULL, NULL),
(187, 0, NULL, NULL, NULL, 'Idul Fitri (Islam)', '', NULL, NULL),
(188, 0, NULL, NULL, NULL, 'Idul Adha (Islam)', '', NULL, NULL),
(189, 0, NULL, NULL, NULL, 'Tahun Baru Hijriyah (Islam)', '', NULL, NULL),
(190, 1, 17, 8, NULL, 'Hari Proklamasi Kemerdekaan Republik Indonesia', NULL, '2022-08-17 14:45:34', '2022-08-17 14:45:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2015_00_00_000000_create_settings_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(7, '2022_01_02_165137_create_permission_tables', 1),
(8, '2022_04_12_174638_create_artikel', 1),
(9, '2022_04_12_174718_create_artikel_kategori', 1),
(10, '2022_04_12_175242_create_artikel_kategori_item', 1),
(11, '2022_04_12_175321_create_artikel_tag', 1),
(12, '2022_04_12_175357_create_artikel_tag_item', 1),
(13, '2022_04_12_195512_create_galeri', 1),
(14, '2022_04_12_195521_create_galeri_tag_member', 1),
(15, '2022_04_18_042148_create_social_media', 1),
(16, '2022_04_18_075306_create_footer_instagrams_table', 1),
(17, '2022_04_23_123757_create_sessions_table', 1),
(18, '2022_08_05_141650_create_p_menu_frontend_table', 1),
(19, '2022_08_05_141650_create_p_menu_table', 1),
(20, '2022_08_05_141710_create_p_role_has_menu', 1),
(21, '2022_08_08_124459_create_g_forms_table', 1),
(22, '2022_08_08_220609_create_notif_depan_atas_table', 1),
(23, '2022_08_17_153758_create_hari_besar_nasionals_table', 1),
(24, '2022_08_18_163402_create_notif_admin_atas_table', 1),
(25, '2022_08_21_034629_contact_messages_table', 1),
(26, '2022_08_21_034837_create_faq_table', 1),
(27, '2022_08_21_034902_create_contact_list_table', 1),
(28, '2022_10_23_075942_create_customers_table', 1),
(29, '2022_10_23_080220_create_undangans_table', 1),
(30, '2022_10_23_080234_create_undangan_mempelais_table', 1),
(31, '2022_10_23_080247_create_undangan_acaras_table', 1),
(32, '2022_10_23_080259_create_undangan_galeris_table', 1),
(33, '2022_10_23_080318_create_undangan_dikunjungis_table', 1),
(34, '2022_10_23_080333_create_undangan_pesans_table', 1),
(35, '2022_10_23_080357_create_undangan_amplop_layanans_table', 1),
(36, '2022_10_23_080410_create_undangan_amplops_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notif_admin_atas`
--

CREATE TABLE `notif_admin_atas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dari` date DEFAULT NULL,
  `sampai` date DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_nama` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `notif_admin_atas`
--

INSERT INTO `notif_admin_atas` (`id`, `nama`, `deskripsi`, `dari`, `sampai`, `link`, `link_nama`, `created_at`, `updated_at`) VALUES
(1, 'situs belum siap wkwk', 'Website ini masih dalam masa pengembangan. jika anda menemukan error atau ada saran lain-nya bisa menghubungi developer', '2022-08-17', '2022-08-21', 'https://wa.me/+6285798132505', 'Klik disini', '2022-08-18 09:42:49', '2022-08-21 19:43:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `notif_depan_atas`
--

CREATE TABLE `notif_depan_atas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dari` date DEFAULT NULL,
  `sampai` date DEFAULT NULL,
  `link` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_nama` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `notif_depan_atas`
--

INSERT INTO `notif_depan_atas` (`id`, `nama`, `deskripsi`, `dari`, `sampai`, `link`, `link_nama`, `created_at`, `updated_at`) VALUES
(1, 'Situs ini masih dalam masa pengembangan.', 'Website ini masih dalam masa pengembangan. jika anda menemukan error atau ada saran lain-nya bisa menghubungi developer', '2022-08-02', '2022-08-21', 'https://wa.me/+6285798132505', 'Klik disini', '2022-08-08 15:37:14', '2022-08-21 19:43:16'),
(2, 'Testing', 'Testing wkwk', '2022-08-01', '2022-08-07', 'https://docs.google.com/forms/d/e/1FAIpQLSdau6VwXEPJ_fiKm1SZAZf4tZ7UCZFGpejVbmfbHevdQcmA5Q/viewform', 'Klik Disini', '2022-08-08 15:38:37', '2022-08-08 15:59:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `p_menu`
--

CREATE TABLE `p_menu` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `type` tinyint(1) DEFAULT 1 COMMENT '0 seeparator, 1 menu',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `p_menu`
--

INSERT INTO `p_menu` (`id`, `parent_id`, `title`, `icon`, `route`, `sequence`, `active`, `type`, `created_at`, `updated_at`) VALUES
(344, NULL, 'Administrator Menu', 'icon', 'debugbar.openhandler', 1, 1, 0, '2022-08-05 16:50:28', '2022-08-05 17:38:58'),
(345, NULL, 'Admin Dashboard', 'fas fa-tachometer-alt', 'admin.dashboard', 2, 1, 1, '2022-08-05 16:50:28', '2022-08-07 05:50:54'),
(346, NULL, 'Users', 'fas fa-users', 'admin.user', 4, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:23:25'),
(351, NULL, 'Article', 'fas fa-file-alt', NULL, 5, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:10'),
(352, 351, 'Data', NULL, 'admin.artikel.data', 6, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:10'),
(353, 351, 'Category', NULL, 'admin.artikel.kategori', 7, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:10'),
(354, 351, 'Tag', NULL, 'admin.artikel.tag', 8, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:10'),
(360, NULL, 'Galeri', 'fas fa-images', 'admin.galeri', 9, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:10'),
(361, NULL, 'Menu Management', 'fas fa-stream', NULL, 17, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:10'),
(363, NULL, 'Sosial Media', 'fas fa-share-alt', 'admin.social_media', 12, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:10'),
(364, NULL, 'Contact', 'fas fa-phone', NULL, 13, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:10'),
(367, NULL, 'User Access', 'fas fa-user-check', NULL, 20, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:11'),
(368, 367, 'Permission', NULL, 'admin.user_access.permission', 21, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:11'),
(369, 367, 'Role', NULL, 'admin.user_access.role', 22, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:11'),
(373, NULL, 'Ganti Password', 'fas fa-key', 'member.password', 31, 1, 1, '2022-08-05 16:50:28', '2022-08-22 13:40:11'),
(386, NULL, 'Logout', 'fas fa-sign-out-alt', 'logout', 32, 1, 1, '2022-08-05 16:54:09', '2022-08-22 13:40:11'),
(390, NULL, 'Dashboard', 'fas fa-tachometer-alt', 'member.dashboard', 3, 1, 1, '2022-08-06 08:16:19', '2022-08-07 05:52:03'),
(392, NULL, 'Google Forms', 'fas fa-user-edit', 'admin.pendaftaran.gform', 10, 1, 1, '2022-08-08 09:14:54', '2022-08-22 13:40:23'),
(393, NULL, 'Utility', 'fas fa-tools', NULL, 23, 1, 1, '2022-08-08 15:41:26', '2022-08-22 13:40:11'),
(394, 393, 'Frontend Notification', NULL, 'admin.utility.notif_depan_atas', 25, 1, 1, '2022-08-08 15:41:53', '2022-08-22 13:40:11'),
(397, NULL, 'Setting', 'fas fa-wrench', NULL, 27, 1, 1, '2022-08-14 14:10:57', '2022-08-22 13:40:11'),
(398, 397, 'Admin', NULL, 'admin.setting.admin', 28, 1, 1, '2022-08-14 14:11:42', '2022-08-22 13:40:11'),
(399, 397, 'Front', NULL, 'admin.setting.front', 29, 1, 1, '2022-08-14 14:52:45', '2022-08-22 13:40:11'),
(400, 397, 'Home', NULL, 'admin.setting.home', 30, 1, 1, '2022-08-16 07:55:41', '2022-08-22 13:40:11'),
(401, 393, 'Hari Besar Nasional', NULL, 'admin.utility.hari_besar_nasional', 26, 1, 1, '2022-08-17 14:19:05', '2022-08-22 13:40:11'),
(402, 393, 'Admin Notification', NULL, 'admin.utility.notif_admin_atas', 24, 1, 1, '2022-08-18 09:42:00', '2022-08-22 13:40:11'),
(404, 403, 'Anggota', NULL, 'admin.lapooran.anggota', 41, 1, 1, '2022-08-18 11:55:08', '2022-08-20 07:04:25'),
(405, 361, 'Admin', NULL, 'admin.menu.admin', 18, 1, 1, '2022-08-20 07:12:45', '2022-08-22 13:40:11'),
(406, 361, 'Frontend', NULL, 'admin.menu.frontend', 19, 1, 1, '2022-08-20 07:16:07', '2022-08-22 13:40:11'),
(407, 364, 'Message', NULL, 'admin.kontak.message', 14, 1, 1, '2022-08-21 01:38:20', '2022-08-22 13:40:10'),
(408, 364, 'FAQ', NULL, 'admin.kontak.faq', 15, 1, 1, '2022-08-21 01:39:18', '2022-08-22 13:40:10'),
(409, 364, 'List', NULL, 'admin.kontak.list', 16, 1, 1, '2022-08-21 01:40:08', '2022-08-22 13:40:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `p_menu_frontends`
--

CREATE TABLE `p_menu_frontends` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `active` tinyint(1) DEFAULT 1,
  `type` tinyint(1) DEFAULT 1 COMMENT '0 seeparator, 1 menu',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `p_menu_frontends`
--

INSERT INTO `p_menu_frontends` (`id`, `parent_id`, `title`, `icon`, `route`, `sequence`, `active`, `type`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Home', NULL, '__base_url__', 1, 1, 1, '2022-08-20 07:26:10', '2022-08-20 07:30:13'),
(2, NULL, 'Tentang Kami', NULL, '#', 2, 0, 1, '2022-08-20 07:30:39', '2022-09-01 17:45:51'),
(16, NULL, 'Galery', NULL, 'galeri', 3, 1, 1, '2022-08-20 07:46:53', '2022-09-01 17:45:51'),
(18, NULL, 'Contak', NULL, 'kontak', 5, 1, 1, '2022-08-20 07:47:10', '2022-09-01 17:45:51'),
(19, NULL, 'FAQ', NULL, 'kontak.faq', 6, 1, 1, '2022-08-22 13:45:46', '2022-09-01 17:45:51'),
(20, NULL, 'Article', NULL, 'artikel', 4, 1, 1, '2022-09-01 17:45:45', '2022-09-01 17:45:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `p_model_has_permissions`
--

CREATE TABLE `p_model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `p_model_has_roles`
--

CREATE TABLE `p_model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `p_model_has_roles`
--

INSERT INTO `p_model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 112);

-- --------------------------------------------------------

--
-- Struktur dari tabel `p_permissions`
--

CREATE TABLE `p_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `p_permissions`
--

INSERT INTO `p_permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin.dashboard', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(2, 'admin.user', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(3, 'admin.user.excel', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(4, 'admin.user.insert', 'web', '2022-08-04 09:05:41', '2022-08-06 09:14:59'),
(5, 'admin.user.delete', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(6, 'admin.user.update', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(7, 'admin.address.province', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(9, 'admin.address.province.insert', 'web', '2022-08-04 09:05:41', '2022-08-06 16:52:49'),
(10, 'admin.address.province.delete', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(11, 'admin.address.province.update', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(12, 'admin.address.regencie', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(14, 'admin.address.regencie.insert', 'web', '2022-08-04 09:05:41', '2022-08-06 16:53:26'),
(15, 'admin.address.regencie.delete', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(16, 'admin.address.regencie.update', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(17, 'admin.address.district', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(19, 'admin.address.district.insert', 'web', '2022-08-04 09:05:42', '2022-08-06 16:53:54'),
(20, 'admin.address.district.delete', 'web', '2022-08-04 09:05:42', '2022-08-06 16:53:49'),
(21, 'admin.address.district.update', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(22, 'admin.address.village', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(24, 'admin.address.village.insert', 'web', '2022-08-04 09:05:42', '2022-08-06 16:54:04'),
(25, 'admin.address.village.delete', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(26, 'admin.address.village.update', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(27, 'admin.artikel.data', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(30, 'admin.artikel.data.delete', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(31, 'admin.artikel.data.insert', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(32, 'admin.artikel.data.update', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(33, 'admin.artikel.kategori', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(35, 'admin.artikel.kategori.insert', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(36, 'admin.artikel.kategori.delete', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(37, 'admin.artikel.kategori.update', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(38, 'admin.artikel.tag', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(40, 'admin.artikel.tag.insert', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(41, 'admin.artikel.tag.delete', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(42, 'admin.artikel.tag.update', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(43, 'admin.pengurus.periode', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(46, 'admin.pengurus.periode.active', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(47, 'admin.pengurus.periode.member', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(48, 'admin.pengurus.periode.detail', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(49, 'admin.pengurus.periode.delete', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(50, 'admin.pengurus.periode.insert', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(51, 'admin.pengurus.periode.update', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(54, 'admin.pengurus.jabatan.update', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(55, 'admin.pengurus.jabatan', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(56, 'admin.pengurus.jabatan.insert', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(57, 'admin.pengurus.jabatan.delete', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(59, 'admin.pengurus.jabatan.member', 'web', '2022-08-04 09:05:42', '2022-08-04 09:05:42'),
(60, 'admin.pengurus.jabatan.member.save', 'web', '2022-08-04 09:05:43', '2022-08-06 14:31:08'),
(61, 'admin.galeri', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(63, 'admin.galeri.insert', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(64, 'admin.galeri.delete', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(65, 'admin.galeri.update', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(66, 'admin.social_media', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(67, 'admin.social_media.insert', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(68, 'admin.social_media.delete', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(69, 'admin.social_media.update', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(70, 'admin.contact', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(71, 'admin.contact.insert', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(72, 'admin.contact.delete', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(73, 'admin.contact.update', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(74, 'admin.footer_instagram', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(75, 'admin.footer_instagram.insert', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(76, 'admin.footer_instagram.delete', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(77, 'admin.footer_instagram.update', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(78, 'admin.profile.pendidikan_jenis', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(79, 'admin.profile.pendidikan_jenis.insert', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(80, 'admin.profile.pendidikan_jenis.delete', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(81, 'admin.profile.pendidikan_jenis.update', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(82, 'admin.profile.kontak_tipe', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(83, 'admin.profile.kontak_tipe.insert', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(84, 'admin.profile.kontak_tipe.delete', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(85, 'admin.profile.kontak_tipe.update', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(86, 'admin.username_validation', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(87, 'admin.username_validation.select2', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(88, 'admin.username_validation.save', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(89, 'admin.pendaftaran', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(90, 'admin.pendaftaran.get_one', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(91, 'admin.pendaftaran.insert', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(92, 'admin.pendaftaran.delete', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(93, 'admin.pendaftaran.update', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(94, 'admin.pendaftaran.sensus', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(95, 'admin.pendaftaran.sensus.excel', 'web', '2022-08-04 09:05:43', '2022-08-04 09:05:43'),
(96, 'admin.pendaftaran.sensus.status', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(97, 'admin.user_access.permission', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(99, 'admin.user_access.permission.insert', 'web', '2022-08-04 09:05:44', '2022-08-07 08:43:41'),
(100, 'admin.user_access.permission.delete', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(101, 'admin.user_access.permission.update', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(102, 'admin.user_access.role', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(103, 'admin.user_access.role.insert', 'web', '2022-08-04 09:05:44', '2022-08-07 08:37:35'),
(107, 'admin.user_access.role.update', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(108, 'admin.user_access.role.delete', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(109, 'member.dashboard', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(110, 'member.profile', 'web', '2022-08-04 09:05:44', '2022-08-04 09:05:44'),
(135, 'member.password', 'web', '2022-08-04 09:05:45', '2022-08-04 09:05:45'),
(136, 'member.password.save', 'web', '2022-08-04 09:05:45', '2022-08-04 09:05:45'),
(137, 'admin.menu.admin', 'web', '2022-08-04 17:27:17', '2022-08-20 07:13:15'),
(139, 'admin.menu.admin.update', 'web', '2022-08-05 12:03:54', '2022-08-20 07:13:37'),
(140, 'admin.menu.admin.save', 'web', '2022-08-05 14:03:40', '2022-08-20 07:13:32'),
(141, 'admin.menu.admin.insert', 'web', '2022-08-05 14:03:46', '2022-08-20 07:13:26'),
(143, 'admin.menu.admin.delete', 'web', '2022-08-05 16:07:03', '2022-08-20 07:13:21'),
(145, 'admin.profile.save_another', 'web', '2022-08-06 07:48:58', '2022-08-06 07:48:58'),
(146, 'admin.pengurus.periode.set_role', 'web', '2022-08-08 14:06:58', '2022-08-08 14:06:58'),
(147, 'admin.pendaftaran.gform', 'web', '2022-08-08 14:07:44', '2022-08-08 14:07:44'),
(148, 'admin.pendaftaran.gform.insert', 'web', '2022-08-08 14:08:04', '2022-08-08 14:08:04'),
(149, 'admin.pendaftaran.gform.update', 'web', '2022-08-08 14:08:12', '2022-08-08 14:08:12'),
(150, 'admin.pendaftaran.gform.delete', 'web', '2022-08-08 14:08:18', '2022-08-08 14:08:18'),
(151, 'admin.kata_alumni', 'web', '2022-08-09 08:19:19', '2022-08-09 08:19:19'),
(152, 'admin.kata_alumni.insert', 'web', '2022-08-09 08:19:25', '2022-08-09 08:19:25'),
(153, 'admin.kata_alumni.update', 'web', '2022-08-09 08:19:30', '2022-08-09 08:19:30'),
(154, 'admin.kata_alumni.delete', 'web', '2022-08-09 08:19:35', '2022-08-09 08:19:35'),
(155, 'member.kata_alumni', 'web', '2022-08-09 08:22:56', '2022-08-09 08:22:56'),
(156, 'admin.kontak.faq', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(157, 'admin.kontak.faq.insert', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(158, 'admin.kontak.faq.update', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(159, 'admin.kontak.faq.delete', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(160, 'admin.kontak.faq.setting', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(161, 'admin.kontak.list', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(162, 'admin.kontak.list.insert', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(163, 'admin.kontak.list.update', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(164, 'admin.kontak.list.delete', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(165, 'admin.kontak.list.setting', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(166, 'admin.kontak.message', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41'),
(167, 'admin.kontak.message.setting', 'web', '2022-08-04 09:05:41', '2022-08-04 09:05:41');

-- --------------------------------------------------------

--
-- Struktur dari tabel `p_roles`
--

CREATE TABLE `p_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `p_roles`
--

INSERT INTO `p_roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'web', '2022-08-04 09:05:41', '2022-08-06 07:36:10'),
(2, 'Customer', 'web', '2022-08-04 09:05:41', '2022-08-05 17:47:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `p_role_has_menu`
--

CREATE TABLE `p_role_has_menu` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `menu_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `p_role_has_permissions`
--

CREATE TABLE `p_role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('ZmUahufwmVuPKwCOAkk6hKG31iGFWQku87JIjMhq', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiRmxHanRmMG9DdGl1U0h6Y2RYUm1haUtpZUZTaElMSnhac0lBU21hcyI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czozMjoiaHR0cDovLzEyNy4wLjAuMTo4MDAwL2FkbWluL3VzZXIiO31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozNToiaHR0cDovLzEyNy4wLjAuMTo4MDAwL3d1bGFuLXpoYWZmYXIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1666543330);

-- --------------------------------------------------------

--
-- Struktur dari tabel `settings`
--

CREATE TABLE `settings` (
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `social_media`
--

CREATE TABLE `social_media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `social_media`
--

INSERT INTO `social_media` (`id`, `nama`, `icon`, `url`, `order`, `keterangan`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Facebook', 'fab fa-facebook-f', 'https://www.facebook.com/karmapack.id', 1, 'Facebook Utama', 1, '2022-04-17 23:56:15', '2022-04-17 23:56:15'),
(2, 'Youtube', 'fab fa-youtube', 'https://www.youtube.com/channel/UCYLkZIjHmDkQH7j7qfVIHbg', 2, 'Youtube Utama', 1, '2022-04-17 23:59:57', '2022-04-17 23:59:57'),
(3, 'Whatsapp', 'fab fa-whatsapp', 'https://api.whatsapp.com/send?phone=+6285798132505&amp;text=Assalamualaikum wr wb.', 3, 'Whatsapp Utama', 1, '2022-04-18 00:00:40', '2022-04-18 00:00:40'),
(4, 'Instagram', 'fab fa-instagram', 'https://www.instagram.com/orda_karmapack', 4, 'Instagram Utama', 1, '2022-04-18 00:02:06', '2022-04-18 00:02:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangans`
--

CREATE TABLE `undangans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kontak` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start` date DEFAULT NULL,
  `expired` date DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_hitung_mundur` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `undangans`
--

INSERT INTO `undangans` (`id`, `customer_id`, `title`, `kontak`, `start`, `expired`, `url`, `tanggal_hitung_mundur`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'Wulan & Zhaffar', '6285720258480', NULL, NULL, 'wulan-zhaffar', '2022-12-11 10:00:00', 1, 1, '2022-10-23 02:44:54', '2022-10-23 02:44:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangan_acaras`
--

CREATE TABLE `undangan_acaras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `undangan_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_google_maps` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `undangan_acaras`
--

INSERT INTO `undangan_acaras` (`id`, `undangan_id`, `nama`, `tanggal`, `alamat`, `link_google_maps`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'Akad nikah', '2022-12-11 10:00:00', 'Taman kopi kolmas<br>\nJambudipa, Kec. Cisarua,<br>\nBandung Barat, Jawa Barat 40551', 'https://goo.gl/maps/NMkUDt1zHGBh5ZoN9', 1, 1, '2022-10-23 02:59:31', '2022-10-23 02:59:31'),
(2, 1, 'Resepsi', '2022-12-11 12:30:00', 'Taman kopi kolmas<br>\nJambudipa, Kec. Cisarua,<br>\nBandung Barat, Jawa Barat 40551', 'https://goo.gl/maps/NMkUDt1zHGBh5ZoN9', 1, 1, '2022-10-23 02:44:01', '2022-10-23 02:44:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangan_amplops`
--

CREATE TABLE `undangan_amplops` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `undangan_id` bigint(20) UNSIGNED DEFAULT NULL,
  `layanan_id` bigint(20) UNSIGNED DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangan_amplop_layanans`
--

CREATE TABLE `undangan_amplop_layanans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangan_dikunjungis`
--

CREATE TABLE `undangan_dikunjungis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `undangan_id` bigint(20) UNSIGNED DEFAULT NULL,
  `kepada` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangan_galeris`
--

CREATE TABLE `undangan_galeris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `undangan_id` bigint(20) UNSIGNED DEFAULT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `undangan_galeris`
--

INSERT INTO `undangan_galeris` (`id`, `undangan_id`, `judul`, `kode`, `file`, `sequence`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(14, 1, 'galeri 1', 'GALERI', 'wulan-zhaffar-GALERI-1.jpeg', 1, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(15, 1, 'galeri 2', 'GALERI', 'wulan-zhaffar-GALERI-2.jpeg', 2, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(16, 1, 'galeri 3', 'GALERI', 'wulan-zhaffar-GALERI-3.jpeg', 3, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(17, 1, 'galeri 4', 'GALERI', 'wulan-zhaffar-GALERI-4.jpeg', 4, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(18, 1, 'galeri 5', 'GALERI', 'wulan-zhaffar-GALERI-5.jpeg', 5, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(19, 1, 'galeri 6', 'GALERI', 'wulan-zhaffar-GALERI-6.jpeg', 6, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(20, 1, 'mempelai_pria', 'MEMPELAI_PRIA', 'wulan-zhaffar-MEMPELAI_PRIA.jpg', 7, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(21, 1, 'mempelai_wanita', 'MEMPELAI_WANITA', 'wulan-zhaffar-MEMPELAI_WANITA.jpg', 8, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(22, 1, 'sampul_acara', 'SAMPUL_ACARA', 'wulan-zhaffar-SAMPUL_ACARA.jpeg', 9, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(23, 1, 'sampul_acara_hp', 'SAMPUL_ACARA_HP', 'wulan-zhaffar-SAMPUL_ACARA_HP.jpeg', 10, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(24, 1, 'sampul_belakang', 'SAMPUL_BELAKANG', 'wulan-zhaffar-SAMPUL_BELAKANG.jpeg', 11, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(25, 1, 'sampul_depan', 'SAMPUL_DEPAN', 'wulan-zhaffar-SAMPUL_DEPAN.jpeg', 12, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00'),
(26, 1, 'SAMPUL_PASANGAN', 'SAMPUL_PASANGAN', 'wulan-zhaffar-SAMPUL_PASANGAN.jpeg', 13, 1, 1, '2022-10-23 14:30:41', '2022-10-22 17:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangan_mempelais`
--

CREATE TABLE `undangan_mempelais` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `undangan_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_panggilan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_orang_tua` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sequence` int(11) DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `undangan_mempelais`
--

INSERT INTO `undangan_mempelais` (`id`, `undangan_id`, `title`, `foto`, `nama_lengkap`, `nama_panggilan`, `nama_orang_tua`, `alamat`, `sequence`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'Wanita', 'wulan-zhaffar-MEMPELAI_WANITA.jpg', 'Wulan Sari', 'Wulan', 'Putri ketiga dari Bpk. Dadang Mahmudin & Ibu Titin Rosmiati', NULL, 1, 1, 1, '2022-10-23 02:44:01', '2022-10-23 02:44:01'),
(2, 1, 'Pria', 'wulan-zhaffar-MEMPELAI_PRIA.jpg', 'Muzhaffar Nur Hidayat', 'Zhaffar', 'Putra Pertama dari Bpk. H. Mohammad Hatta Amirulloh & Ibu Junaedah', NULL, 2, 1, 1, '2022-10-23 02:44:01', '2022-10-23 02:44:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `undangan_pesans`
--

CREATE TABLE `undangan_pesans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `undangan_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pesan` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `undangan_pesans`
--

INSERT INTO `undangan_pesans` (`id`, `undangan_id`, `nama`, `pesan`, `keterangan`, `tanggal`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'Rizky Adi', 'Semoga menjadi keluarga samawa yaa', 'attend', '2022-10-01 11:21:48', NULL, NULL, NULL, NULL),
(2, 1, 'Bang Billy', 'Mantap jan… 👍 Happy Wedding brader.. 🍻Maapin ya ga bisa hadir.. 🙏Semoga menjadi keluarga yang SAMAWA.. 💑 dan.. Cepet dpt momongan 👶', 'not attending', '2022-10-13 11:23:20', NULL, NULL, NULL, NULL),
(3, 1, 'Adit', 'Semoga langgeng dan menjadi pasangan yang SAMAWA..\nSelalu di berikan keberkahan dalam menjalani rumah tangga.\nSelalu di berikan rezeky yang lancar dan berkah..\nAamiin', 'attend', '2022-10-01 11:24:08', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telepon` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `no_telepon`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `active`, `created_at`, `updated_at`) VALUES
(1, 'Isep Lutpi Nur', 'iseplutpinur7@gmail.com', '0000000000000001', NULL, '$2y$10$DsI7ChQu4aIwEwc0CTlCnO66pBuIukicAIA/oIKwHD4AIGzIHmHZO', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-08-28 13:49:57'),
(112, 'Ulfa', 'ulfa@gmail.com', '085720258480', NULL, '$2y$10$DsI7ChQu4aIwEwc0CTlCnO66pBuIukicAIA/oIKwHD4AIGzIHmHZO', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2022-10-23 02:20:29');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `artikel_slug_unique` (`slug`),
  ADD KEY `artikel_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `artikel_kategori`
--
ALTER TABLE `artikel_kategori`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `artikel_kategori_slug_unique` (`slug`);

--
-- Indeks untuk tabel `artikel_kategori_item`
--
ALTER TABLE `artikel_kategori_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artikel_kategori_item_artikel_id_foreign` (`artikel_id`),
  ADD KEY `artikel_kategori_item_kategori_id_foreign` (`kategori_id`);

--
-- Indeks untuk tabel `artikel_tag`
--
ALTER TABLE `artikel_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `artikel_tag_slug_unique` (`slug`);

--
-- Indeks untuk tabel `artikel_tag_item`
--
ALTER TABLE `artikel_tag_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artikel_tag_item_artikel_id_foreign` (`artikel_id`),
  ADD KEY `artikel_tag_item_tag_id_foreign` (`tag_id`);

--
-- Indeks untuk tabel `contact_list`
--
ALTER TABLE `contact_list`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `contact_messages`
--
ALTER TABLE `contact_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customers_user_id_foreign` (`user_id`),
  ADD KEY `customers_updated_by_foreign` (`updated_by`),
  ADD KEY `customers_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `footer_instagrams`
--
ALTER TABLE `footer_instagrams`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `galeri_tag_member`
--
ALTER TABLE `galeri_tag_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galeri_tag_member_galeri_id_foreign` (`galeri_id`),
  ADD KEY `galeri_tag_member_tag_id_foreign` (`tag_id`);

--
-- Indeks untuk tabel `g_forms`
--
ALTER TABLE `g_forms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `g_forms_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `hari_besar_nasionals`
--
ALTER TABLE `hari_besar_nasionals`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `notif_admin_atas`
--
ALTER TABLE `notif_admin_atas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `notif_depan_atas`
--
ALTER TABLE `notif_depan_atas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `p_menu`
--
ALTER TABLE `p_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `p_menu_frontends`
--
ALTER TABLE `p_menu_frontends`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `p_model_has_permissions`
--
ALTER TABLE `p_model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `p_model_has_roles`
--
ALTER TABLE `p_model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indeks untuk tabel `p_permissions`
--
ALTER TABLE `p_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `p_permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indeks untuk tabel `p_roles`
--
ALTER TABLE `p_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `p_roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indeks untuk tabel `p_role_has_menu`
--
ALTER TABLE `p_role_has_menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `p_role_has_menu_role_id_foreign` (`role_id`),
  ADD KEY `p_role_has_menu_menu_id_foreign` (`menu_id`);

--
-- Indeks untuk tabel `p_role_has_permissions`
--
ALTER TABLE `p_role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `p_role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indeks untuk tabel `settings`
--
ALTER TABLE `settings`
  ADD UNIQUE KEY `settings_user_id_key_unique` (`user_id`,`key`);

--
-- Indeks untuk tabel `social_media`
--
ALTER TABLE `social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `undangans`
--
ALTER TABLE `undangans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `undangans_url_unique` (`url`),
  ADD KEY `undangans_customer_id_foreign` (`customer_id`),
  ADD KEY `undangans_updated_by_foreign` (`updated_by`),
  ADD KEY `undangans_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `undangan_acaras`
--
ALTER TABLE `undangan_acaras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `undangan_acaras_undangan_id_foreign` (`undangan_id`),
  ADD KEY `undangan_acaras_updated_by_foreign` (`updated_by`),
  ADD KEY `undangan_acaras_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `undangan_amplops`
--
ALTER TABLE `undangan_amplops`
  ADD PRIMARY KEY (`id`),
  ADD KEY `undangan_amplops_layanan_id_foreign` (`layanan_id`),
  ADD KEY `undangan_amplops_undangan_id_foreign` (`undangan_id`),
  ADD KEY `undangan_amplops_updated_by_foreign` (`updated_by`),
  ADD KEY `undangan_amplops_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `undangan_amplop_layanans`
--
ALTER TABLE `undangan_amplop_layanans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `undangan_amplop_layanans_updated_by_foreign` (`updated_by`),
  ADD KEY `undangan_amplop_layanans_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `undangan_dikunjungis`
--
ALTER TABLE `undangan_dikunjungis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `undangan_dikunjungis_undangan_id_foreign` (`undangan_id`),
  ADD KEY `undangan_dikunjungis_updated_by_foreign` (`updated_by`),
  ADD KEY `undangan_dikunjungis_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `undangan_galeris`
--
ALTER TABLE `undangan_galeris`
  ADD PRIMARY KEY (`id`),
  ADD KEY `undangan_galeris_undangan_id_foreign` (`undangan_id`),
  ADD KEY `undangan_galeris_updated_by_foreign` (`updated_by`),
  ADD KEY `undangan_galeris_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `undangan_mempelais`
--
ALTER TABLE `undangan_mempelais`
  ADD PRIMARY KEY (`id`),
  ADD KEY `undangan_mempelais_undangan_id_foreign` (`undangan_id`),
  ADD KEY `undangan_mempelais_updated_by_foreign` (`updated_by`),
  ADD KEY `undangan_mempelais_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `undangan_pesans`
--
ALTER TABLE `undangan_pesans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `undangan_pesans_undangan_id_foreign` (`undangan_id`),
  ADD KEY `undangan_pesans_updated_by_foreign` (`updated_by`),
  ADD KEY `undangan_pesans_created_by_foreign` (`created_by`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_no_telepon_unique` (`no_telepon`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `artikel_kategori`
--
ALTER TABLE `artikel_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `artikel_kategori_item`
--
ALTER TABLE `artikel_kategori_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `artikel_tag`
--
ALTER TABLE `artikel_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `artikel_tag_item`
--
ALTER TABLE `artikel_tag_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `contact_list`
--
ALTER TABLE `contact_list`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `contact_messages`
--
ALTER TABLE `contact_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `faq`
--
ALTER TABLE `faq`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `footer_instagrams`
--
ALTER TABLE `footer_instagrams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `galeri_tag_member`
--
ALTER TABLE `galeri_tag_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `g_forms`
--
ALTER TABLE `g_forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `hari_besar_nasionals`
--
ALTER TABLE `hari_besar_nasionals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `notif_admin_atas`
--
ALTER TABLE `notif_admin_atas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `notif_depan_atas`
--
ALTER TABLE `notif_depan_atas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `p_menu`
--
ALTER TABLE `p_menu`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=410;

--
-- AUTO_INCREMENT untuk tabel `p_menu_frontends`
--
ALTER TABLE `p_menu_frontends`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `p_permissions`
--
ALTER TABLE `p_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT untuk tabel `p_roles`
--
ALTER TABLE `p_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `p_role_has_menu`
--
ALTER TABLE `p_role_has_menu`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `social_media`
--
ALTER TABLE `social_media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `undangans`
--
ALTER TABLE `undangans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `undangan_acaras`
--
ALTER TABLE `undangan_acaras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `undangan_amplops`
--
ALTER TABLE `undangan_amplops`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `undangan_amplop_layanans`
--
ALTER TABLE `undangan_amplop_layanans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `undangan_dikunjungis`
--
ALTER TABLE `undangan_dikunjungis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `undangan_galeris`
--
ALTER TABLE `undangan_galeris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `undangan_mempelais`
--
ALTER TABLE `undangan_mempelais`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `undangan_pesans`
--
ALTER TABLE `undangan_pesans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `artikel_kategori_item`
--
ALTER TABLE `artikel_kategori_item`
  ADD CONSTRAINT `artikel_kategori_item_artikel_id_foreign` FOREIGN KEY (`artikel_id`) REFERENCES `artikel` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `artikel_kategori_item_kategori_id_foreign` FOREIGN KEY (`kategori_id`) REFERENCES `artikel_kategori` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `artikel_tag_item`
--
ALTER TABLE `artikel_tag_item`
  ADD CONSTRAINT `artikel_tag_item_artikel_id_foreign` FOREIGN KEY (`artikel_id`) REFERENCES `artikel` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `artikel_tag_item_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `artikel_tag` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `customers_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `customers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `galeri_tag_member`
--
ALTER TABLE `galeri_tag_member`
  ADD CONSTRAINT `galeri_tag_member_galeri_id_foreign` FOREIGN KEY (`galeri_id`) REFERENCES `galeri` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `galeri_tag_member_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `artikel_tag` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `g_forms`
--
ALTER TABLE `g_forms`
  ADD CONSTRAINT `g_forms_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `p_model_has_permissions`
--
ALTER TABLE `p_model_has_permissions`
  ADD CONSTRAINT `p_model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `p_permissions` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `p_model_has_roles`
--
ALTER TABLE `p_model_has_roles`
  ADD CONSTRAINT `p_model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `p_roles` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `p_role_has_menu`
--
ALTER TABLE `p_role_has_menu`
  ADD CONSTRAINT `p_role_has_menu_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `p_menu` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `p_role_has_menu_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `p_roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `p_role_has_permissions`
--
ALTER TABLE `p_role_has_permissions`
  ADD CONSTRAINT `p_role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `p_permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `p_role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `p_roles` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `undangans`
--
ALTER TABLE `undangans`
  ADD CONSTRAINT `undangans_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangans_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangans_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `undangan_acaras`
--
ALTER TABLE `undangan_acaras`
  ADD CONSTRAINT `undangan_acaras_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_acaras_undangan_id_foreign` FOREIGN KEY (`undangan_id`) REFERENCES `undangans` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_acaras_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `undangan_amplops`
--
ALTER TABLE `undangan_amplops`
  ADD CONSTRAINT `undangan_amplops_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_amplops_layanan_id_foreign` FOREIGN KEY (`layanan_id`) REFERENCES `undangan_amplop_layanans` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_amplops_undangan_id_foreign` FOREIGN KEY (`undangan_id`) REFERENCES `undangans` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_amplops_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `undangan_amplop_layanans`
--
ALTER TABLE `undangan_amplop_layanans`
  ADD CONSTRAINT `undangan_amplop_layanans_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_amplop_layanans_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `undangan_dikunjungis`
--
ALTER TABLE `undangan_dikunjungis`
  ADD CONSTRAINT `undangan_dikunjungis_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_dikunjungis_undangan_id_foreign` FOREIGN KEY (`undangan_id`) REFERENCES `undangans` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_dikunjungis_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `undangan_galeris`
--
ALTER TABLE `undangan_galeris`
  ADD CONSTRAINT `undangan_galeris_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_galeris_undangan_id_foreign` FOREIGN KEY (`undangan_id`) REFERENCES `undangans` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_galeris_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `undangan_mempelais`
--
ALTER TABLE `undangan_mempelais`
  ADD CONSTRAINT `undangan_mempelais_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_mempelais_undangan_id_foreign` FOREIGN KEY (`undangan_id`) REFERENCES `undangans` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_mempelais_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `undangan_pesans`
--
ALTER TABLE `undangan_pesans`
  ADD CONSTRAINT `undangan_pesans_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_pesans_undangan_id_foreign` FOREIGN KEY (`undangan_id`) REFERENCES `undangans` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `undangan_pesans_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
