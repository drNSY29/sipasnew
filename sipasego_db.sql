-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2023 at 08:32 AM
-- Server version: 5.7.43
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sipasego_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_disposisi`
--

CREATE TABLE `tbl_disposisi` (
  `id_disposisi` int(10) NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `isi_disposisi` mediumtext NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `batas_waktu` date NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_surat` int(10) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_disposisi`
--

INSERT INTO `tbl_disposisi` (`id_disposisi`, `tujuan`, `isi_disposisi`, `sifat`, `batas_waktu`, `catatan`, `id_surat`, `id_user`) VALUES
(4, 'Sdr. Adi Guna Darmadi', 'Infokan kemudian Arsipkan', 'Biasa', '2019-11-29', 'BIASA', 17, 1),
(5, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'TindakLAnjuti dan untuk diketahui serta di arsipkan', 'Segera', '2020-12-31', 'BIASA', 18, 1),
(6, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk diketahui lalu arsipkan', 'Biasa', '2020-12-31', 'BIASA', 19, 1),
(7, 'Sdr. Adi Guna Darmadi', 'Untuk Diinfokan', 'Biasa', '2020-12-31', 'BIASA', 20, 1),
(8, 'Sdr. Pepy IB', 'Segera di Publikasi Di website Pemerintah', 'Segera', '2020-12-31', 'BIASA', 21, 1),
(9, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diketahui dan diarsipkan', 'Biasa', '2020-12-31', 'BIASA', 22, 1),
(10, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Sampaikan Jika ada data Inovasi Pelayanan Pbulik', 'Biasa', '2020-12-31', 'BIASA', 23, 1),
(11, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Dihadiri', 'Biasa', '2020-12-31', 'BIASA', 24, 1),
(12, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'UNtuk DIketahui', 'Biasa', '2020-12-31', 'BIASA', 25, 1),
(13, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk DIhadiri', 'Biasa', '2020-12-31', 'BIASA', 26, 1),
(14, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'DIhadiri', 'Biasa', '2020-12-31', 'BIASA', 27, 1),
(15, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk Diproses Bahan EudiensinEvaluasi SPBE 2020', 'Biasa', '2020-12-31', 'BIASA', 28, 1),
(16, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk DIfasilitasi ZOom Meeting', 'Biasa', '2020-12-31', 'BIASA', 29, 1),
(17, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk Diketahui dan diantisipasi implementasi beltim', 'Biasa', '2020-01-31', 'BIASA', 30, 1),
(18, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'dicoba aku dan passwordnya koordinasikan dengan BpD/Sekda mengimplementasikan dibeltim', 'Biasa', '2020-01-31', 'BIASA', 31, 1),
(19, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Dijaga jadwal step-step pelaksanaan evaluasi SPBE', 'Biasa', '2020-07-31', 'BIASA', 32, 1),
(20, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dipedomani', 'Biasa', '2020-01-31', 'BIASA', 33, 1),
(21, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk Dipedomani', 'Segera', '2020-03-31', 'BIASA', 34, 1),
(22, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diketahui dan tindak lanjuti', 'Biasa', '2020-03-31', 'BIASA', 35, 1),
(23, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dikoordinasikan dengan kasubag pelayanan publik setda teknis pelaksanaan', 'Segera', '2020-10-30', 'BIASA', 36, 1),
(24, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Jadwal wawancara spbe 2020 untuk kab. beltim untuk disiapkan data', 'Penting', '2020-10-30', 'BIASA', 37, 1),
(25, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Fasilitasi JAringan Internet', 'Segera', '2020-11-30', 'BIASA', 38, 1),
(26, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'DIsiapkan Fasilitas Vidcon PAk Kadis', 'Segera', '2020-11-17', 'BIASA', 39, 1),
(27, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diketahui dan arsip', 'Biasa', '2020-04-30', 'BIASA', 40, 1),
(28, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk diketahui dan dipedomani', 'Penting', '2020-12-31', 'BIASA', 41, 1),
(29, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diketahui dan dipedomani', 'Penting', '2020-04-30', 'BIASA', 42, 1),
(30, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'dikoordinasikan usulan data di bidang egov', 'Segera', '2020-02-28', 'BIASA', 43, 1),
(31, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'dibantu asistensi pengelolaan website dispora', 'Biasa', '2020-02-28', 'BIASA', 44, 1),
(32, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dapat dihadiri', 'Penting', '2020-03-09', 'BIASA', 45, 1),
(33, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diarsipkan', 'Segera', '2020-01-16', 'BIASA', 46, 1),
(34, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'koordinasikan skopd bersangkutan terkait teknis pemasangan', 'Biasa', '2020-01-31', 'BIASA', 47, 1),
(35, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dibuatkan tanggapan atas realisasi kegiatan', 'Penting', '2020-07-31', 'BIASA', 48, 1),
(36, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'verifikasi dan tindak lanjut', 'Penting', '2020-07-31', 'BIASA', 49, 1),
(37, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk kita hadiri bersama', 'Penting', '2020-08-31', 'BIASA', 50, 1),
(38, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'dibantu alokasi server instalasi dan konfirmasi sikd', 'Segera', '2020-02-28', 'BIASA', 51, 1),
(39, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'dikaji dan difasilitasi', 'Segera', '2020-01-31', 'BIASA', 52, 1),
(40, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'dapat dihadiri waktunya', 'Segera', '2020-02-12', 'BIASA', 53, 1),
(41, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'koordinasikan teknis acaranya bantu dampingi saat penginstalan aplikasi sikd', 'Segera', '2020-03-31', 'BIASA', 54, 1),
(42, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diantisipasi pada saat pelaksanaan', 'Segera', '2020-03-31', 'BIASA', 55, 1),
(43, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dibantu sesuai perangkat yang ada', 'Segera', '2020-07-31', 'BIASA', 56, 1),
(44, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk difasilitasi hosting domain atau subdomain dan register aplikasinya', 'Segera', '2020-06-30', 'BIASA', 57, 1),
(45, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diketahui', 'Biasa', '2020-02-28', 'BIASA', 58, 1),
(46, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'untuk difasilitasi hosting aplikasi da register', 'Segera', '2020-06-30', 'BIASA', 59, 1),
(47, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dikoordinasikan lebih lanjut dengan bkpsdm dan bantu fasiitasi', 'Penting', '2020-08-11', 'BIASA', 60, 1),
(48, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'bahan dokumentasi evaluasi SPBE', 'Biasa', '2020-08-31', 'BIASA', 61, 1),
(49, 'Sdr. Adi Guna Darmadi', 'Arsipkan', 'Biasa', '2020-08-18', 'BIASA', 62, 1),
(50, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk disampaikan 3 orang panitia tim penilai yang sudah disepakati sebeumnya', 'Segera', '2020-08-31', 'BIASA', 63, 1),
(51, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'diverifikasi koordinasikan dengan DLH terkait permohonan ini', 'Segera', '2020-08-31', 'BIASA', 64, 1),
(52, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'verifikasi dan tindak lanjuti', 'Segera', '2020-08-31', 'BIASA', 65, 1),
(53, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diketahui dan diarsipkan', 'Biasa', '2020-01-31', 'BIASA', 66, 1),
(54, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dipenuhi data dimaksud yang ada di bidang e-gov. lalu koordinasikan dengan bidag KIPS', 'Penting', '2020-06-26', 'BIASA', 67, 1),
(55, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'untuk dikoordinasikan lebih lanjut dengan opd atau bidang terkai tkendala permasalahan yang ada', 'Penting', '2020-06-30', 'BIASA', 68, 1),
(56, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'untuk dikaji dan dikoordinasikan fasilitasi internet wifi', 'Biasa', '2020-01-30', 'BIASA', 69, 1),
(57, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'dikoordinasikan dan srvey lokasi', 'Biasa', '2020-02-28', 'BIASA', 70, 1),
(58, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'koordinasikan lebih lanjut mengenai titik lokasi yang tepat dengan kantor kecamatan atau bidang aset atau icon', 'Biasa', '2020-01-31', 'BIASA', 71, 1),
(59, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk difasilitasi hosting subdomain pemkab beltim dan koordinasikan', 'Biasa', '2020-08-31', 'BIASA', 73, 1),
(60, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'survey perangkat server yang dimaksud apakah sudah masuk dalam pengembangan jaringan kita.', 'Biasa', '2020-01-31', 'BIASA', 72, 1),
(61, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'dikoordinasikan lebih lanjut teknis pelaksanaan dengan bagian terkait', 'Segera', '2020-04-30', 'BIASA', 74, 1),
(62, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'diteruskan ke bidang IKP', 'Biasa', '2020-03-31', 'BIASA', 75, 1),
(63, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk disiapkan pada waktu pelaksanaan', 'Biasa', '2020-04-30', 'BIASA', 76, 1),
(64, 'Sdr. Adi Guna Darmadi', 'Arsipkan', 'Biasa', '2020-06-30', 'BIASA', 77, 1),
(65, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dipersiapkan peralatan vidcon', 'Segera', '2020-08-07', 'BIASA', 78, 1),
(66, 'Sdr. Pepy IB', 'untuk dibantu perbaiki', 'Biasa', '2020-04-30', 'BIASA', 79, 1),
(67, 'Sdr. Pepy IB', 'SUrvey dan Perbaikan', 'Biasa', '2020-01-31', 'BIASA', 80, 1),
(68, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'untuk diperbiki dan dibantu, kemudian arsipkan', 'Penting', '2020-02-28', 'BIASA', 81, 1),
(69, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dipertimbangkan dalam pelaksanaan perluasan jaringan 2020', 'Penting', '2020-11-30', 'BIASA', 82, 1),
(70, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dibantu sistem pengelolaan data dan informasi kepegawaian', 'Biasa', '2019-11-29', 'BIASA', 83, 1),
(71, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'cek dilapangan', 'Biasa', '2020-04-03', 'BIASA', 84, 1),
(72, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'diinformasikan ke puskesmas terkait kendala/masalah teknis jaringan', 'Biasa', '2020-05-29', 'BIASA', 85, 1),
(73, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'disurvey dan penambahan perangkat AP jika peralatan tersedia', 'Biasa', '2020-02-28', 'BIASA', 86, 1),
(74, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'dikoordinasikan terkait perangkat konesi internet yang ada di lokasi dan alternatif lainnya', 'Biasa', '2020-02-28', 'BIASA', 87, 1),
(75, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'dikoordinasikan dengan action leader', 'Biasa', '2020-04-30', 'BIASA', 88, 1),
(76, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'untuk dibantu', 'Biasa', '2020-02-28', 'BIASA', 89, 1),
(77, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk ditindak lanjuti dengan kantor camat manggar', 'Biasa', '2020-04-30', 'BIASA', 90, 1),
(78, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'nodin untuk menghadiri undangan rakor a.n royan dan caesar siapkan bahan rakortek', 'Biasa', '2020-01-17', 'BIASA', 91, 1),
(79, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diketahui / koordinasi dan tindak lanjuti sesuai fungsi diskominfo', 'Biasa', '2020-06-30', 'BIASA', 92, 1),
(80, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk difasilitasi sapras Internet ', 'Penting', '2020-12-02', 'Penting', 93, 1),
(81, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Fasilitasi', 'Biasa', '2020-11-16', 'BIASA', 94, 1),
(82, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dikoordinasikan dengan Dindik dan cek ketersediaan peralatan', 'Penting', '2020-11-16', 'Penting', 95, 1),
(83, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dihadiri', 'Biasa', '2020-10-27', 'BIASA', 96, 1),
(84, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dibantu fasilitasi alat penguat sinyal intenet', 'Biasa', '2020-09-30', 'BIASA', 98, 1),
(85, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'koordinasikan dan cek ketersediaan peralatan dan jaringan di lokasi', 'Biasa', '2020-10-14', 'BIASA', 99, 1),
(86, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'instruksi kadin untuk menugaskan heru dan jionda', 'Penting', '2020-10-14', 'Penting', 100, 1),
(87, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diantisipasi/bantuan fasilitasi vidcon', 'Penting', '2020-10-12', 'Penting', 101, 1),
(88, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk Kita Hadiri Bersama Pada Waktu Pelaksanaan', 'Biasa', '2020-07-30', 'BIASA', 102, 1),
(89, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dikoordinasikan dan cek ketersediaan dan kesiapan peralatan', 'Penting', '2020-08-04', 'BIASA', 103, 1),
(90, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dikoordinasikan mengenai sistem/aplikasi e-farmasi', 'Penting', '2020-10-05', 'Penting', 104, 1),
(91, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk difasilitasi.koordinasi', 'Penting', '2020-10-06', 'Penting', 105, 1),
(93, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dibantu fasilitasi vidcon dan koordinasikan', 'Penting', '2020-09-24', 'Penting', 107, 1),
(94, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan Adi GUna Darmadi', 'untuk pedoman dan arsipkan', 'Penting', '2020-12-19', 'Penting', 108, 1),
(95, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dibantu dan dikoordinasikan', 'Penting', '2020-09-24', 'Penting', 109, 1),
(96, 'Kasie. Pengembangan dan Pengelolaan Aplikasi dan saudara pepy', 'untuk dibantu jika perangkat /peralatan tersedia dari tgl 11-15 Januari 2021', 'Penting', '2021-01-15', 'Penting', 110, 1),
(97, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dibantu di fasilitasi', 'Penting', '2020-12-11', 'Penting', 111, 1),
(98, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk disiapkan peralatan dan tim lapangan (IKP dan Egov)', 'Penting', '2020-12-29', 'Penting', 112, 1),
(99, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'bantu sekretariat menyiapkan peralatn vicon', 'Penting', '2020-12-21', 'Penting', 113, 1),
(100, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk diketahui dan arsip', 'Biasa', '2021-01-05', 'BIASA', 114, 1),
(101, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk diketahui dan diinformasikan ke opd melalui website kabupaten', 'Biasa', '2021-01-29', 'BIASA', 115, 1),
(102, 'Sdr. Adi Guna Darmadi', 'Arsipkan', 'Biasa', '2021-01-05', 'BIASA', 117, 1),
(103, 'kemana aja', 'kerjain ya', 'Penting', '2022-01-06', 'in kerjain', 0, 1),
(104, 'asdasd', 'asdasd', 'Penting', '2022-01-06', 'asdasd', 0, 1),
(105, 'asdasd', 'asdasd', 'Penting', '2022-01-06', 'asdasd', 0, 1),
(106, 'asdasd', 'asdasd', 'Rahasia', '2022-01-06', 'asdasd', 0, 1),
(107, 'asdasd', 'asdasd', 'Biasa', '2022-01-06', 'asdasd', 0, 1),
(108, 'kasie infrastruktur teknologi dan kasie pengembangan pengelolaan aplikasi', 'untuk disurvey dan cek kemungkinan pemasangan jaringan', 'Biasa', '2022-01-31', 'disurvey', 120, 1),
(109, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk ditindaklanjuti admin daerah sipd', 'Segera', '2022-01-21', 'segera', 121, 1),
(110, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk ditindaklanjuti', 'Segera', '2022-01-21', 'segera', 122, 1),
(111, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk ditindaklanjuti', 'Segera', '2022-01-21', 'segera', 123, 1),
(112, 'Adi Guna Darmadi', 'Arsip', 'Segera', '2022-01-07', 'segera', 146, 1),
(113, 'kasie infrastruktur teknologi ', 'Untuk dibantu fasilitasi', 'Penting', '2022-01-07', 'penting', 147, 1),
(114, 'kasie infrastruktur teknologi dan kasie pengembangan pengelolaan aplikasi', 'untuk dibantu fasilitasi undangannya melalui vicon', 'Segera', '2022-01-12', 'segera', 148, 1),
(115, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'UNTUK ADMIN SIPD', 'Penting', '2022-01-10', 'penting', 149, 1),
(116, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dikoordinasikan lebih lanjut untuk pengembangan website pkk perunit atau secara umum', 'Segera', '2022-01-31', 'segera', 150, 1),
(117, 'Adi Guna Darmadi', 'untuk diarsipkan di bidang', 'Biasa', '2022-01-07', 'biasa', 151, 1),
(118, 'Adi Guna Darmadi', 'untuk diarsipkkan di bidag', 'Biasa', '2022-01-03', 'biasa', 152, 1),
(119, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk dilanjuti administrator SIPD', 'Penting', '2022-01-11', 'penting', 153, 1),
(120, 'Jefri', 'fasilitasi dan arsip', 'Segera', '2022-01-17', 'segera', 143, 1),
(121, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk ditindak lanjuti admin daerah sipd', 'Penting', '2022-01-18', 'penting', 145, 1),
(122, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'untuk Ditindaklanjuto admin SIPD Daerah', 'Penting', '2022-01-12', 'penting', 156, 1),
(123, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk ditindaklanjuti admin Daerah SIPD', 'Segera', '2022-01-21', 'segera', 158, 1),
(124, 'Adi Guna Darmadi', 'Untuk diketahui, dan Arsipkan', 'Penting', '2022-01-28', 'penting', 206, 1),
(125, 'kasie infrastruktur teknologi dan kasie pengembangan pengelolaan aplikasi', 'Koordinasikan dengan IKP terkait pelaksanaan streaming', 'Penting', '2022-01-27', 'penting', 210, 1),
(126, 'Adi Guna Darmadi', 'diteruskan ke bidang kips', 'Segera', '2022-01-24', 'segera', 211, 1),
(127, 'Adi Guna Darmadi', 'untuk diketahui pegawai di bidang', 'Segera', '2022-01-31', 'segera', 212, 1),
(128, 'Adi Guna Darmadi', 'untuk diketahui pegawai', 'Segera', '2022-01-31', 'segera', 213, 1),
(129, 'Saudara Caesar dan Saudara Gilang', 'untuk dihadiri bersama fotocopy kemudian teruskan ke bid. IKP dan KIPS', 'Segera', '2022-01-24', 'segera', 215, 1),
(130, 'Saudara Caesar dan Saudara Gilang', 'untuk dihadiri bersama', 'Segera', '2022-01-25', 'segera', 214, 1),
(131, 'Saudara Caesar dan Pepy', 'Untuk Dapat Difasilitasi dan dikoordinasikan dengan kecamatan manggar', 'Segera', '2022-01-27', 'segera', 223, 1),
(132, 'Adi Guna Darmadi', 'FOtocopy dan teruskan ke KIPS', 'Segera', '2022-01-26', 'segera', 221, 1),
(133, 'Adi Guna Darmadi', 'untuk diketahui oleh pegawaibidang', 'Segera', '2022-01-26', 'segera', 220, 1),
(134, 'Adi Guna Darmadi', 'arsip', 'Segera', '2022-01-26', 'segera', 222, 1),
(135, 'Adi Guna Darmadi', 'Arsipkan', 'Segera', '2022-01-26', 'segera', 216, 1),
(136, 'Adi Guna Darmadi', 'Arsipkan', 'Segera', '2022-01-26', 'segera', 226, 1),
(137, 'Saudara Caesar F.M', 'untuk dianalisa lebih lanjut pengembangan fitur aplikasi pada e-lacak', 'Segera', '2022-01-31', 'segera', 225, 1),
(138, 'Jefri dan peppy', 'untuk diantisipasi dukungan fasilitas akses internet', 'Segera', '2022-01-28', 'segera', 227, 1),
(139, 'Saudara Caesar F.M', '-untuk disiapkan data informasi yang menyiapkan nilai spbe 2021 hanya dapat kita capai 2,15 cukup. sebagai bahan rapat evaluasi bersama tim koordinasi pelaksana spbe/tim asesor internal.\r\n-arsip surat pemberitahuan spbe sebagai hasil evaluasi\r\n-terutama saran dan petunjuk bapak asisten adm', 'Penting', '2022-01-27', 'segera', 224, 1),
(140, 'Saudara Caesar F.M Sub.Koord pengembangan Aplikasi', 'untuk dikoordinasikan lebih lanjut dengan pengelola aplikasi pada dinkes mengenai teknis impllementasi dan hosting', 'Segera', '2022-02-04', 'segera', 231, 1),
(141, 'Saudara Jefri dan Helmi', 'u/ dikoordinasikan lebih lanjut teknis pelaksanaan, cari tau untuk contact person panitia', 'Segera', '2022-02-14', 'segera', 230, 1),
(143, 'Saudara Caesar F.M', 'untuk dimasukkan ke daftar rencana pembangunan/pengembangan aplikasi/website', 'Segera', '2022-03-31', 'segera', 237, 1),
(144, 'Jefri dan Helmi', 'untuk dikoordinasikan dengan panitia pelaksana cp. bambang sutrisno 0877-2277-6437', 'Segera', '2022-02-17', 'segera', 239, 1),
(145, 'Saudara Pepy', 'untuk dilakukan survey lapangan bersama disdukcapil', 'Segera', '2022-02-18', 'segera', 242, 1),
(146, 'Adi Guna Darmadi', 'arsip', 'Biasa', '2022-02-14', 'biasa', 240, 1),
(147, 'Adi Guna Darmadi', 'arsip', 'Biasa', '2022-02-10', 'biasa', 236, 1),
(148, 'Adi Guna Darmadi', 'agendakan dan arsip', 'Segera', '2022-02-16', 'segera', 238, 1),
(149, 'Adi Guna Darmadi', 'tidak ada pedomannya, arsipkan', 'Biasa', '2022-02-17', 'biasa', 244, 1),
(150, 'Adi Guna Darmadi', 'agendakan dan arsip', 'Segera', '2022-02-22', 'segera', 246, 1),
(151, 'Adi Guna Darmadi', 'arsipkan', 'Segera', '2022-02-17', 'segera', 243, 1),
(152, 'Saudara Helmi', 'Buat Daftar Layanan Yang ada di Bid. e-gov', 'Segera', '2022-02-18', 'segera', 245, 1),
(153, 'Saudara Helmi', 'di list kebutuhan pengembagan kompetensi pegawai/kawan bidang e-gov sesuai format', 'Segera', '2022-02-21', 'segera', 247, 1),
(154, 'saudara Pepy dkk', 'survey dilapangan tindak lanjuti jika memungkinkan', 'Segera', '2022-02-16', 'segera', 235, 1),
(155, 'Adi Guna Darmadi', 'arsip', 'Biasa', '2022-02-18', 'biasa', 249, 1),
(156, 'Saudara Caesar dan Pepy', 'untuk dibuatkan daftar RKB untuk tahun 2023 khusus barang2 bidang egov termasuk yg di ecatalog', 'Segera', '2022-12-30', 'segera', 256, 1),
(157, 'Saudara Caesar dan Pepy', 'untuk dikaji dalam layanan hosting kominfo', 'Segera', '2022-02-28', 'segera', 254, 1),
(158, 'Adi Guna Darmadi', 'infoarmasikan dan arsip', 'Segera', '2022-02-28', 'segera', 252, 1),
(159, 'Adi Guna Darmadi', 'arsip', 'Segera', '2022-02-25', 'segera', 255, 1),
(160, 'saudara Pepy dkk', 'untuk dibantu fasilitasi dan dikoordinasikan dibuat daftar opd yang sudah terkoneksi dengan jarkomdat', 'Segera', '2022-02-28', 'segera', 253, 1),
(161, 'Adi Guna Darmadi', 'agendakan dan arsipkan', 'Segera', '2022-03-07', 'segera', 257, 1),
(162, 'Saudara Caesar dan Pepy', 'untuk dibuatkan daftar RKB TA 2023', 'Segera', '2022-03-31', 'segera', 261, 1),
(163, 'Adi Guna Darmadi', 'arsipkan', 'Segera', '2022-03-02', 'segera', 262, 1),
(164, 'Adi Guna Darmadi', 'arsipkan', 'Segera', '2022-03-04', 'segera', 260, 1),
(165, 'Saudara Helmi dan TIM', 'Untuk di fasilitasi koordinasikan dengan panitia kegiatan', 'Segera', '2022-03-07', 'segera', 265, 1),
(166, 'Adi Guna Darmadi', 'arsip', 'Segera', '2022-03-09', 'segera', 264, 1),
(167, 'Saudara Caesar F.M', 'untuk admin ditindak lanjuti', 'Segera', '2022-03-18', 'segera', 268, 1),
(168, 'pepy dan kawan', 'untuk dikoordinasikan lebih lanjut dengan desa', 'Segera', '2022-03-18', 'segera', 267, 1),
(169, 'Adi Guna Darmadi', 'arsipkan', 'Segera', '2022-03-16', 'segera', 275, 1),
(170, 'Saudara Caesar F.M', 'untuk admin untuk ditindaklanjuti', 'Segera', '2022-03-16', 'segera', 274, 1),
(171, 'pepy dan kawan', 'untuk dikorrdinasikan survey lapangan bersama tim', 'Segera', '2022-03-31', 'segera', 273, 1),
(172, 'Saudara Caesar F.M atau prakom yang lainnya', 'untuk dihadiri', 'Segera', '2022-03-22', 'segera', 279, 1),
(173, 'Adi Guna Darmadi', 'untuk diteruskan ke bidang IKP. tentang peliputan dan teknis acara secara luring', 'Segera', '2022-03-22', 'segera', 281, 1),
(174, 'Adi Guna Darmadi', 'arsipkan', 'Segera', '2022-03-22', 'segera', 278, 1),
(175, 'Jefri dan Helmi', 'untuk dibantu fasilitasi', 'Segera', '2022-03-25', 'segera', 285, 1),
(176, 'Saudara Caesar F.M', 'untuk kita hadiri dan disipkan bahan-bahan untuk pelaporan', 'Penting', '2022-03-25', 'segera', 284, 1),
(177, 'Saudara Caesar dan Pepy', 'untuk dikaji dan dipelajari lebih lanjut dan koordinasikan dengan sekolah dan dindik beltim', 'Segera', '2022-03-31', 'segera', 286, 1),
(178, 'Saudara Caesar dan Pepy', 'untuk disampaikan data penyambungan/jaringan internet ke desa terutama desa baru , desa mekar jaya dan desa kurnia jaya', 'Segera', '2022-03-31', 'segera', 287, 1),
(179, 'Saudara Caesar F.M', 'untuk row data penanggung jawab website opd, lalu rsipkan', 'Segera', '2022-03-31', 'segera', 291, 1),
(180, 'Saudara Caesar F.M', 'untu row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 290, 1),
(181, 'Saudara Caesar F.M', 'untuk row data penanggung jawab website opd lalu arsip', 'Segera', '2022-03-31', 'segera', 292, 1),
(182, 'Saudara Caesar F.M', 'diinformasikan ke opd harus sekretaris dinas untuk penanggung jawab, untuk row data penanggung jawab website opd lalu arsip', 'Segera', '2022-03-31', 'segera', 293, 1),
(183, 'pepy dan kawan', 'untuk cek lokasi', 'Segera', '2022-03-31', 'segera', 294, 1),
(184, 'Saudara Caesar F.M', 'untuk row data penanggung jawab website opd lalu arsip', 'Segera', '2022-03-31', 'segera', 295, 1),
(185, 'Saudara Caesar F.M', 'untuk diteruskan BP4D dengan Surat Pengantar koordinasikan berkenaan dengan tugas/kewenangan Admin Daerah SIPD', 'Segera', '2022-03-31', 'segera', 307, 1),
(186, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 306, 1),
(187, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 305, 1),
(188, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 304, 1),
(189, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 303, 1),
(190, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 302, 1),
(191, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 301, 1),
(192, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 300, 1),
(193, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 299, 1),
(194, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 298, 1),
(195, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 297, 1),
(196, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 296, 1),
(197, 'Saudara Caesar F.M', 'row data penanggung jawab website opd, dan satukan dengan data dari dinkes', 'Segera', '2022-03-31', 'segera', 308, 1),
(198, 'Saudara Caesar F.M', 'row data penanggung jawab website opd', 'Segera', '2022-03-31', 'segera', 309, 1),
(199, 'Saudara Caesar dan Pepy dkk', 'untuk dikoordinasikan lebih lanjut', 'Segera', '2022-04-28', 'segera', 338, 1),
(200, 'Adi Guna Darmadi', 'arsip, ', 'Segera', '2022-04-21', 'segera', 337, 1),
(201, 'Adi Guna Darmadi', 'arsip', 'Segera', '2022-04-21', 'segera', 334, 1),
(202, 'Adi Guna Darmadi', 'arsip', 'Segera', '2022-04-21', 'segera', 335, 1),
(203, 'Saudara Caesar F.M', 'untuk dikaji dan dikoordinasikan', 'Segera', '2022-04-29', 'segera', 330, 1),
(204, 'Saudara Caesar F.M / Jefry', 'untuk dikoordinasikan dengan panita dinsos lalu fasilitasi', 'Segera', '2022-06-10', 'segera', 365, 1),
(205, 'Saudara Caesar F.M', 'untuk disiapkat, dan sdr. adi buat surat tugad jika diperlukan', 'Segera', '2022-06-20', 'segera', 385, 1),
(206, 'Saudara Caesar dan Pepy', 'untuk dilengkapi pengisian data di dokumen dimaksud, sistem/aplikasiygdigunakan oleh kominfo', 'Segera', '2022-06-20', 'segera', 386, 1),
(207, 'Saudara Caesar F.M', 'untuk dapat diinformasikan ke komunitas digital beltim (Relawan TIK, berar,jastip)', 'Segera', '2022-06-30', 'segera', 393, 1),
(208, 'Adi Guna Darmadi', 'untuk diteruskan surat ini/undangan ke bidang IKP', 'Segera', '2022-06-28', 'segera', 397, 1),
(209, 'pepy dan kawan', 'untuk difasilitasi', 'Segera', '2022-06-30', 'segera', 396, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_disposisi_nota_dinas`
--

CREATE TABLE `tbl_disposisi_nota_dinas` (
  `id_disposisi` int(11) NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `isi_disposisi` mediumtext NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `batas_waktu` date NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_surat` int(10) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_disposisi_nota_dinas`
--

INSERT INTO `tbl_disposisi_nota_dinas` (`id_disposisi`, `tujuan`, `isi_disposisi`, `sifat`, `batas_waktu`, `catatan`, `id_surat`, `id_user`) VALUES
(1, 'Kasie. Pengembangan dan Pengelolaan Aplikasi', 'Untuk admin Daerah SIPD di  tindak lanjuti', 'Segera', '2022-01-21', 'penting', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_instansi`
--

CREATE TABLE `tbl_instansi` (
  `id_instansi` tinyint(1) NOT NULL,
  `institusi` varchar(150) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `status` varchar(150) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `kepsek` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `website` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `logo` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_instansi`
--

INSERT INTO `tbl_instansi` (`id_instansi`, `institusi`, `nama`, `status`, `alamat`, `kepsek`, `nip`, `website`, `email`, `logo`, `id_user`) VALUES
(1, 'Pemerintah Kabupaten Belitung Timur', 'Dinas Komunikasi Dan Informatika Kab. Belitung Timur', 'Aktif', 'Perkantoran Terpadu Dsn. Manggarawan Desa Padang Kecamatan Manggar', 'CAESAR FRIADI MELAWIANDRI, S.T., M.Eng.', '19810911 200604 1 015', 'http://www.diskominfo.beltim.go.id', 'diskominfo@beltim.go.id', 'download.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_klasifikasi`
--

CREATE TABLE `tbl_klasifikasi` (
  `id_klasifikasi` int(5) NOT NULL,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_klasifikasi`
--

INSERT INTO `tbl_klasifikasi` (`id_klasifikasi`, `kode`, `nama`, `uraian`, `id_user`) VALUES
(1, '420', 'PENDIDIKAN', 'PENDIDIKAN', 1),
(2, '420.1', 'Pendidikan Khusus Klasifikasi disini Pendidikan Putra/I Irja', 'Pendidikan Khusus Klasifikasi disini Pendidikan Putra/I Irja', 1),
(3, '421', 'Sekolah', 'Sekolah', 1),
(4, '421.1', 'Pra Sekolah', 'Pra Sekolah', 1),
(5, '421.2', 'Sekolah Dasar', 'Sekolah Dasar', 1),
(6, '421.3', 'Sekolah Menengah', 'Sekolah Menengah', 1),
(7, '421.4', 'Sekolah Tinggi', 'Sekolah Tinggi', 1),
(8, '421.5', 'Sekolah Kejuruan', 'Sekolah Kejuruan', 1),
(9, '421.6', 'Kegiatan Sekolah, Dies Natalis Lustrum', 'Kegiatan Sekolah, Dies Natalis Lustrum', 1),
(10, '421.7', 'Kegiatan Pelajar', 'Kegiatan Pelajar', 1),
(11, '421.71', 'Reuni Darmawisata', 'Reuni Darmawisata', 1),
(12, '421.72', 'Pelajar Teladan', 'Pelajar Teladan', 1),
(13, '421.73', 'Resimen Mahasiswa', 'Resimen Mahasiswa', 1),
(14, '421.8', 'Sekolah Pendidikan Luar Biasa', 'Sekolah Pendidikan Luar Biasa', 1),
(15, '421.9', 'PLS / Pemberantasan Buta Huruf', 'PLS / Pemberantasan Buta Huruf', 1),
(16, '422', 'Administrasi Sekolah', 'Administrasi Sekolah', 1),
(17, '422.1', 'Persyaratan Masuk Sekolah, Testing, Ujian,Pendaftaran, Mapras', 'Persyaratan Masuk Sekolah, Testing, Ujian,Pendaftaran, Mapras', 1),
(18, '422.2', 'Tahun Pelajaran', 'Tahun Pelajaran', 1),
(19, '422.3', 'Hari Libur', 'Hari Libur', 1),
(20, '422.4', 'Uang Sekolah, Klasifikasi Disini SPP', 'Uang Sekolah, Klasifikasi Disini SPP', 1),
(21, '422.5', 'Beasiswa', 'Beasiswa', 1),
(22, '423', 'Metode Belajar', 'Metode Belajar', 1),
(23, '423.1', 'Kuliah', 'Kuliah', 1),
(24, '423.2', 'Ceramah, Simposium', 'Ceramah, Simposium', 1),
(25, '423.3', 'Diskusi', 'Diskusi', 1),
(26, '423.4', 'Kuliah Lapangan, Widyawisata, KKN, Studi Tur', 'Kuliah Lapangan, Widyawisata, KKN, Studi Tur', 1),
(27, '423.5', 'Kurikulum', 'Kurikulum', 1),
(28, '423.6', 'Karya Tulis', 'Karya Tulis', 1),
(29, '423.7', 'Ujian', 'Ujian', 1),
(30, '424', 'Tenaga Pengajar, Guru, Dosen, Dekan, Rektor', 'Tenaga Pengajar, Guru, Dosen, Dekan, Rektor', 1),
(31, '425', 'Sarana Pendidikan', 'Sarana Pendidikan', 1),
(32, '425.1', 'Gedung', 'Gedung', 1),
(33, '425.11', 'Gedung Sekolah', 'Gedung Sekolah', 1),
(34, '425.12', 'Kampus', 'Kampus', 1),
(35, '425.13', 'Pusat Kegiatan Mahasiswa', 'Pusat Kegiatan Mahasiswa', 1),
(36, '425.2', 'Buku', 'Buku', 1),
(37, '425.3', 'Perlengkapan Sekolah', 'Perlengkapan Sekolah', 1),
(38, '426', 'Keolahragaan', 'Keolahragaan', 1),
(39, '426.1', 'Cabang Olah Raga', 'Cabang Olah Raga', 1),
(40, '426.2', 'Sarana', 'Sarana', 1),
(41, '426.21', 'Gedung Olah Raga', 'Gedung Olah Raga', 1),
(42, '426.22', 'Stadion', 'Stadion', 1),
(43, '426.23', 'Lapangan', 'Lapangan', 1),
(44, '426.24', 'Kolam renang', 'Kolam renang', 1),
(45, '426.3', 'Pesta Olah Raga, Klasifikasi nya: PON, Porsade, Olimpiade,', 'Pesta Olah Raga, Klasifikasi nya: PON, Porsade, Olimpiade,', 1),
(46, '426.4', 'KONI', 'KONI', 1),
(47, '427', 'Kepramukaan Meliputi: Organisasi dan Kegiatan Remaja', 'Kepramukaan Meliputi: Organisasi dan Kegiatan Remaja', 1),
(48, '428', 'Kepramukaan', 'Kepramukaan', 1),
(49, '429', 'Pendidikan Kedinasan Untuk Depdagri', 'Pendidikan Kedinasan Untuk Depdagri', 1),
(50, '338', 'Himbauan ', 'Berisi tentang Himbauan. ', 1),
(51, '100', 'Bidang Pemerintahan', 'Berkaitan Dengan Pemerintahan', 1),
(52, '41', 'Media Elektronik', 'Media Elektronik', 1),
(53, '067', 'Pelayanan Publik', 'Pelayanan Umum/Pelayanan Publik/ Analisis', 1),
(54, '005', 'Undangan', 'Berkaitan Dengan UNdangan', 1),
(55, '900', 'Keuangan', 'Berhubungan dengan Anggaran Keuangan', 1),
(56, '443', 'Penyakit Menular', 'Pencegahan atau Pemberantasan', 1),
(57, '727', 'Bidang Pemilihan Umum', 'KPU pemilihan Umum', 1),
(58, '470', 'Kependudukan', 'Kependudukan', 1),
(59, '700', 'pengawasan', 'pengawasan pemerintahan / inspektorat', 1),
(60, '893', 'Pendidikan dan Pelatihan', '893.1 Lemhanas (pendidikan dan pelatihan struktural,spati,spamen)/\r/\n893.2 SPAMA, ADUMLA, ADUM/\r/\n893.4 DIKLAT TEKNIK, FUNGSIONAL DAN MANAJEMEN PEMERINTAHAN/\r/\n893.5 DIKLAT LAINNYA', 1),
(61, '331', 'Kepolisian', '331.1 Kepolisian Pamong Praja/\r/\n331.2 Kamra/\r/\n331.3 Kamling/\r/\n331.4 Jaga wana', 1),
(62, '800', 'Kepegawaian', 'klasifikasi dan kebijaksanaan pegawai', 1),
(63, '028', 'Inventaris', 'Inventaris SKPD atau pemerintah daerah', 1),
(64, '070', 'Penelitian', 'penelitian', 1),
(65, '510', 'Perdagangan', 'Perdagangan', 1),
(66, '320', 'Kemiliteran', 'Kemiliteran', 1),
(67, '020', 'Peralatan', 'Peralatan', 1),
(68, '140', 'Pemerintahan Desa/Kelurahan', 'Pemerintahan Desa/Kelurahan', 1),
(69, '482', 'Radio', 'Radio RRI, Luar Negeri, Non RRI', 1),
(70, '555', 'internet,satelit', 'internet, satelit', 1),
(71, '660', 'Tata Lingkungan ', 'penataan lingkungan ', 1),
(72, '706', 'Bidang Organisasi/ketatalaksanaan', 'tentang organisasiseta ketatalaksanaan', 1),
(73, '047', 'Tentang Website', 'Berkas tentang website', 1),
(74, '011', 'Urusan DALAM KAntor', 'Urusan dalam gedung Kantor', 1),
(75, '180', 'HUKUM', 'HUKUM kerjasama', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nota_dinas_keluar`
--

CREATE TABLE `tbl_nota_dinas_keluar` (
  `id_surat` int(11) NOT NULL,
  `no_agenda` int(11) NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nota_dinas_keluar`
--

INSERT INTO `tbl_nota_dinas_keluar` (`id_surat`, `no_agenda`, `tujuan`, `no_surat`, `isi`, `kode`, `tgl_surat`, `tgl_catat`, `file`, `keterangan`, `id_user`) VALUES
(1, 1, 'Kepala Dinas Komunikasi dan Informatika C.q Sekdin', '021/01/DISKOMINFO/III/2023', 'Permohonan Penyediaan ATK', '021', '2023-01-09', '2023-01-12', '2313-Nodin ATK Januari.pdf', 'Segera', 5),
(2, 2, 'Kepala Dinas Komunikasi dan Informatika ', '090/01/DISKOMINFO/III/2023', 'Mohon Penerbitan Surat tugas dan SPPD studi tiru ke sumedang', '090', '2023-01-12', '2023-01-12', '892-Nodin ST dan SPPD Studi Tiru ke SUmedang.pdf', 'segera', 5),
(3, 3, 'Kepala Dinas Komunikasi dan Informatika ', '090/02/DISKOMINFO/III/2023', 'Penyampaian Nama Peserta BIMTEK Karya Tulis Ilmiah dan Mohon Penerbitan Surat Tugas', '090', '2023-01-19', '2023-01-19', '671-Nodin Penyampaian Nama Bimtek Karya Tulis Ilmiah dan Surat Tugas.pdf', 'biasa', 5),
(4, 4, 'Kepala Dinas Komunikasi dan Informatika ', '090/03.a/DISKOMINFO/III/2023', 'Mohon Penerbitan Surat Tugas  Moch. Gilang', '090', '2023-01-03', '2023-03-03', '1860-Nodin Keluar Penerbitan Surat Tugas.pdf', 'biasa', 5),
(5, 5, 'Kepala Dinas Komunikasi dan Informatika ', '090/03/DISKOMINFO/III/2023', 'Nodin Penerbitan Surat Tugas Jefri', '090', '2023-01-04', '2023-03-03', '935-Nodin Surat Tugas Jefri 4 Januari.pdf', 'biasa', 5),
(6, 6, 'Kepala Dinas Komunikasi dan Informatika ', '090/05.a/DISKOMINFO/III/2023', 'Penerbitan Surat Tugas Gilang 5 Januari 2023', '090', '2023-01-05', '2023-03-03', '7776-Nodin Surat Tugas Gilang 5 januari.pdf', 'biasa', 5),
(7, 7, 'Kepala Dinas Komunikasi dan Informatika ', '090/02.a/DISKOMINFO/III/2023', 'Penerbitan Surat Tugas Ke Icon 6 Januari', '090', '2023-01-06', '2023-03-03', '9187-Nodin Keluar Surat Tugas ke Icon+ 6 Januari.pdf', 'biasa', 5),
(8, 8, 'Kepala Dinas Komunikasi dan Informatika ', '090/06.a/DISKOMINFO/III/2023', 'Penerbitan Surat Tugas Saman F 10 Januari', '090', '2023-01-10', '2023-03-03', '6986-Nodin Penerbitan surat tugas saman 10 januari.pdf', 'biasa', 5),
(9, 9, 'Kepala Dinas Komunikasi dan Informatika ', '090/06.b/DISKOMINFO/III/2023', 'Nodin Penerbitan Surat Tugas Saman F 13 Januari', '090', '2023-01-13', '2023-03-03', '7468-Nodin Penerbitan Surat Tugas Saman 13 Januari.pdf', 'biasa', 5),
(10, 10, 'Kepala Dinas Komunikasi dan Informatika ', '090/15/DISKOMINFO/III/2023', 'Nodin Penerbitan Surat Tugas 13 Februari pesiapan streaming dialog kebangsaan', '090', '2023-02-13', '2023-03-03', '528-Nodin surat Tugas live streaming 13 februari.pdf', 'biasa', 5),
(11, 11, 'Kepala Dinas Komunikasi dan Informatika ', '090/14/DISKOMINFO/III/2023', 'Penerbitan Surat Tugas Pelepasan dan perbaikan AP di Sp Pesak dan Dendang', '090', '2023-02-14', '2023-03-03', '9697-Nodin Pelepasan dan perbaikan di sp pesak dan dendang.pdf', 'biasa', 5),
(12, 12, 'Kepala Dinas Komunikasi dan Informatika ', '090/05/DISKOMINFO/III/2023', 'Mohon Penerbitan Surat Tugas Menjemput Tamu Ke Bandara', '090', '2023-01-18', '2023-03-06', '4208-Nota Dinas Surat Tugas Menjemut Tamu 18 Januari.pdf', 'biasa', 5),
(13, 13, 'Kepala Dinas Komunikasi dan Informatika ', '090/16/DISKOMINFO/III/2023', 'Mohon Penerbitan Surat Tugas', '090', '2023-02-21', '2023-03-10', '6525-Nodin Surat tugas TTE sekretariat dprd bg helmi.pdf', 'segera', 5),
(14, 14, 'Kepala Dinas Komunikasi dan Informatika ', 'KI.00.00/113/ND-DISKOMINFO/2023', 'Permohonan ATK Bulan April 2023', 'KI.00.00', '2023-04-03', '2023-04-11', '5923-Nodin ATK April 2023.pdf', 'biasa', 5),
(15, 15, 'Kepala Dinas Komunikasi dan Informatika ', 'KI.00.00/146/ND-DISKOMINFO/2023', 'NOta Dinas ATK Bulan MEi', 'KI.00.00', '2023-05-23', '2023-06-08', '3207-Nodin ATK Mei 2023.pdf', 'biasa', 5),
(16, 16, 'Kepala Dinas Komunikasi dan Informatika ', 'KI.01.00/156/ND-DISKOMINFO/2023', 'Nota Dinas PErmohonan ST dan SPPD ke Blitar dan Nganjuk', 'KI.01.00', '2023-05-31', '2023-06-08', '8122-Nodin Keluar ST dan SPPD bg Jefri ke Blitar dan nganjuk.pdf', 'Penting', 5),
(17, 17, 'Kepala Dinas Komunikasi dan Informatika ', 'KI.01.00/159/ND-DISKOMINFO/2023', 'Nota Dinas Permohonan ST dan SPPD ke SUrabaya', 'KI.01.00', '2023-06-07', '2023-06-08', '6938-Nodin ST dan SPPD Ke Surabaya Forum Smart City.pdf', 'penting', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nota_dinas_masuk`
--

CREATE TABLE `tbl_nota_dinas_masuk` (
  `id_surat` int(11) NOT NULL,
  `no_agenda` int(11) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `asal_surat` varchar(250) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `indeks` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_nota_dinas_masuk`
--

INSERT INTO `tbl_nota_dinas_masuk` (`id_surat`, `no_agenda`, `no_surat`, `asal_surat`, `isi`, `kode`, `indeks`, `tgl_surat`, `tgl_diterima`, `file`, `keterangan`, `id_user`) VALUES
(1, 22, '050/03/ND-Diskominfo/I/2022', 'Kepala Dinas Kominfo', 'perubahan Akun SIPD Pak Bayu', '050', 'ND-Kominfo2022', '2022-01-14', '2022-01-17', '4404-nota dinas kepala diskominfo perubahan akun sipd.pdf', 'penting', 1),
(2, 16, '027/01/ND/DISKOMINFO/I/2022', 'Sekretaris Dinas Kominfo', 'Nota Dinas Kebutuhan ATK', '021', '021.ATK', '2022-01-12', '2022-01-18', '6807-nota dinas atk januari 2022.pdf', 'biasa', 1),
(3, 18, '027/02/ND/DISKOMINFO/I/2022', 'Sekretaris Dinas Kominfo', 'RUP Manual dan Entry SIRUP', '027', '027.rup', '2022-01-12', '2022-01-18', '', 'segera', 1),
(4, 19, '800/50/DISKOMINFO/I/2022', 'Sekretaris Dinas Kominfo', 'Penyampaian Nama Pengelolaan Website Diskominfo', '800', '800.adminweb', '2022-07-08', '2022-07-08', '1738-Nodin Sekdin admin web.pdf', 'penting', 1),
(5, 20, '046/49/ND-DISKOMINFO/IV/2022', 'Kepala Bidang Keamanan Informasi, Persandian dan Statistik', 'permohonan input narasi/bahan paparan perbidang untuk pelaksanaan kegiatan  Diskominfo Goes To School', '046', '046.sandi', '2022-10-03', '2022-10-03', '6908-Nota Dinas KIPS Kegiatan Goes To School.pdf', 'penting', 1),
(6, 21, '050/95/ND-DISKOMINFO/I/2022', 'Sekretaris Dinas Kominfo', 'Permintaan Indikator Kinerja Urusan', '050', '050.indikatorkinerja', '2022-10-13', '2022-10-13', '', 'penting', 1),
(7, 22, '900/122/ND-Diskominfo/I/2022', 'Nota Dinas Kadiskominfo', 'Penatausahaan Keuangan Menjelang Akhir Tahun', '900', '900.keuangan', '2022-11-25', '2022-11-25', '77-Nota dinas penatausahaan keuangan menjelang akhir tahun.pdf', 'penting', 1),
(8, 1, '050/05/DISKOMINFO/I/2023', 'Nota Dinas SekDIN diskominfo', 'Undangan Mengikuti Sosialisasi Aplikasi Srikandi', '005', '005.undangan', '2023-01-26', '2023-01-26', '7058-Nodin sekdin undangan sosialisasi srikandi.pdf', 'segera', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sett`
--

CREATE TABLE `tbl_sett` (
  `id_sett` tinyint(1) NOT NULL,
  `surat_masuk` tinyint(2) NOT NULL,
  `surat_keluar` tinyint(2) NOT NULL,
  `nota_dinas_masuk` tinyint(11) NOT NULL,
  `nota_dinas_keluar` tinyint(4) NOT NULL,
  `referensi` tinyint(2) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sett`
--

INSERT INTO `tbl_sett` (`id_sett`, `surat_masuk`, `surat_keluar`, `nota_dinas_masuk`, `nota_dinas_keluar`, `referensi`, `id_user`) VALUES
(1, 10, 10, 10, 10, 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_surat_keluar`
--

CREATE TABLE `tbl_surat_keluar` (
  `id_surat` int(10) NOT NULL,
  `no_agenda` int(10) NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_surat_keluar`
--

INSERT INTO `tbl_surat_keluar` (`id_surat`, `no_agenda`, `tujuan`, `no_surat`, `isi`, `kode`, `tgl_surat`, `tgl_catat`, `file`, `keterangan`, `id_user`) VALUES
(6, 1, 'Dinas Kesehatan dan Puskesmas se Kab. Belitung Timur', '047/049/DISKOMINFO/III/2020', 'Penyampaian Akun data.covid19.go.id', '047', '2020-04-24', '2021-01-04', '', 'Penting', 1),
(7, 2, 'Bppelitbangda Kab. Belitung Timur', '555/085/KOMINFO/III/2020', 'Tahapan Asesmen Daring Program Gerakan Menuju Smart City', '005.smartcity', '2020-09-24', '2021-01-04', '', 'Penting', 1),
(8, 3, 'Setda Kabag. Umum', '011/089/KOMINFO/III/2020', 'Peminjaman Ruang Rapat Bupati', '011', '2020-09-28', '2021-01-04', '', 'Penting', 1),
(9, 4, 'Seluruh OPD Kab. Belitung Timur', '555/081/KOMINFO/III/2020', 'Pemberitahuan Penurunan Kapasitas Bandwidth Pelangi Net di SKPD', '555', '2020-09-04', '2021-01-04', '', 'Penting', 1),
(10, 5, 'Kepala BP4D, Inspektur, BPKPD, BKPSDM, DPMPTSPP, Discapil, Dispus, bag. organasi, Hukum barjas, Puskesmas Mengkubang,  ', '555/074/KOMINFO/III/2020', 'Permohonan Penjelasan dan Data Dukung Evaluasi Internal SPBE Tahun 2020', '555', '2020-08-24', '2021-01-04', '', 'Penting', 1),
(11, 6, 'Setda', '555/071/KOMINFO/III/2020', 'Evaluasi Mandiri SPBE 2020', '555', '2020-08-04', '2021-01-04', '', 'Biasa', 1),
(12, 7, 'Setda', '005/070/KOMINFO/III/2020', 'Undangan Rapat Koordinasi Evaluasi Mandiri SPBE Tahun 2020', '005', '2020-08-04', '2021-01-04', '', 'Penting', 1),
(13, 8, 'Kepala BKPSDM', '800/073/DISKOMINFO/III/2020', 'Penyampaian Tim Penilai SKB Tambahan ', '800', '2020-08-24', '2021-01-04', '', 'Penting', 1),
(14, 9, 'Kepala B4D, BPKPD, BKPSDM, Inspektur, Bag. Orginasasi, Bag. Hukum, Bag. Pengadaan BArjas', '005/1318/KOMINFO/III/2020', 'Undangan Wawancara SPBE', '005', '2020-10-20', '2021-01-04', '', 'Biasa', 1),
(15, 10, 'Kantor Pengadilan Agama TanjungPandan', '555/14/KOMINFO/III/2020', 'Surat Keterangan Informasi dan Telekomunikasi', '555', '2020-10-26', '2021-01-04', '', 'Penting', 1),
(16, 11, 'Sekretaris DPRD', '005/1514/KOMINFO/III/2020', 'Permintaan Data Untuk Pembuatan Akun SIPD', '005', '2020-11-20', '2021-01-04', '', 'Penting', 1),
(17, 12, 'Kepala Dinas Kominfo Kab. Sleman', '555/106/KOMINFO/III/2020', 'Permohonan Menerima Kunjungan Kerja', '555', '2020-11-10', '2021-01-04', '', 'Penting', 1),
(18, 13, 'Kepala Badan Pemeriksa Keuangan Perwakilan Provinsi Kep. Babel', '555.4/105/KOMINFO/III/2020', 'Penyampaian data Sistem Informasi Keuangan dan Pelayanan Publik pada Pemda', '555.4', '2020-11-06', '2021-01-04', '', 'Penting', 1),
(19, 14, 'Sekretaris DAerah Cq. Kabag. Tata Pemerintahan dan Kerjasama', '180/101/KOMINFO/III/2020', 'Permohonan Koreksi Draf Nota Kesepahaman', '180', '2020-11-02', '2021-01-04', '', 'Penting', 1),
(20, 15, 'Bupati Belitung Timur', '555.4/100/KOMINFO/III/2020', 'Penyampaian Hasil Asesmen Gerakan Menuju Smart City 2020', '555.4', '2020-11-02', '2021-01-04', '', 'Penting', 1),
(21, 1, 'Kepala Dinas Sosial, Pemberdayaan Masyarakat dan Desa Kab. Beltim', '005/003/KOMINFO/III/2021', 'Permintaan Data Untuk Pembuatan Akun SIPD', '005', '2021-01-05', '2021-01-05', '', 'Penting', 1),
(22, 1, 'Kepala BKPSDM dan Kabag. Organisasi Kab.Belitung Timur', '005/45/DISKOMINFO/III/2022', 'Undangan Rapat Koordinasi Implementasi e-Office', '049', '2022-03-09', '2022-03-10', '8393-Surat Keluar Diskominfo Undangan Rapat e-office.pdf', 'penting', 1),
(23, 2, 'Inspektur Kab. Belitung Timur', '005/46/DISKOMINFO/III/2022', 'undangan rapat koordinasi implementasi WBS', '049', '2022-03-09', '2022-03-10', '8623-surat keluar diskominfo undangan rapat implementasi wbs.pdf', 'penting', 1),
(24, 3, 'Setda, SetDPRD, Inspektur, Bappelitbangda, BKPSDM', '005/18/KOMINFO/III/2022', 'Rapat Koordinasi Persiapan Kunjungan Kerja', '005', '2022-01-26', '2022-03-15', '7016-Undangan Rapt Koordinasi kunker sumedang.pdf', 'penting', 1),
(25, 4, 'Ka Diskominfo Sumedang', '555/17/DISKOMINFO/III/2022', 'permohonan menerima kunker', '555', '2022-01-26', '2022-03-15', '5178-permohonan menerima kunker sumedang.pdf', 'penting', 1),
(26, 5, 'Setda, SetDPRD, Inspektur, Bappelitbangda, BKPSDM', '555/19/DISKOMINFO/III/2022', 'Pendampingan untuk Kunker ke DIskominfo Sumedang', '555', '2022-01-26', '2022-03-15', '8027-perihal pendampingan kunker sumedang.pdf', 'penting', 1),
(27, 6, 'Seluruh OPD dan UPT', '050/55/DISKOMINFO/III/2022', 'Permintaan data Penanggung Jawab Website OPD', '050', '2022-03-25', '2022-03-25', '9427-surat keluar diskominfo permintaa data penanggung jawab website opd.pdf', 'penting', 1),
(28, 7, 'Setda, Dishub, DinsosPMD, DPUPR, DLH, Camat Dendang, pesak, damar, gantung, renggiang, kampit,  puskesmas kampit, gantung, renggiang, pesak, dendang', '005/71/DISKOMINFO/III/2022', 'Pelatihan Website', '893', '2022-04-08', '2022-05-19', '5304-surat keluar diskominfo undangan pelatihan website.pdf', 'penting', 1),
(29, 8, 'Ka Diskominfo Belitung', '555/77/KOMINFO/III/2022', 'Kunjungan Kerja SISKEUDES', '489', '2022-04-18', '2022-05-19', '6195-surat keluar kunker ke belitung siskeudes.pdf', 'penting', 1),
(30, 9, 'Dinsos PMD', '050/97/DISKOMINFO/III/2022', 'bantuan dalam upaya efisiensi dan aktifitas anggaran belanja ', '050', '2022-05-13', '2022-05-19', '7218-surat keluar ke dinsospmd siskeudes.pdf', 'penting', 1),
(31, 10, 'Kepala BKPSDM ', '005/95/KOMINFO/III/2022', 'rapat pembahasan aplikasi ekinerja', '005', '2022-05-13', '2022-05-19', '7592-surat keluar ke bkpsdm rapat ekinerja.pdf', 'penting', 1),
(32, 11, 'Kantor Camat dan Kantor Desa Se Kab. Belitung Timur', '005/103/DISKOMINFO/III/2022', 'Kunjungan Monev Implementasi TIK', '005', '2022-05-20', '2022-06-07', '708-Surat Keluar Kunjungan Monev TIK.pdf', 'penting', 1),
(33, 12, 'Setwan, Bappelitbangda, Dindik, Disdukcapil, DLH, Dinas Perikanan, Upt RSUD muh Zein', '005/154/DISKOMINFO/III/2022', 'Undangan Pelatihan Mobile Programming Developer', '005', '2022-07-25', '2022-07-25', '8281-DIskominfo undangan pelatihan mobile programming developer.pdf', 'Undangan Pelatihan Prakom', 1),
(34, 13, 'Dinas Lingkungan Hidup', '005/217/DISKOMINFO/III/2022', 'Undangan Rapat Finalisasi WEB KELEKAK', '005', '2022-09-27', '2022-09-27', '9363-Surat Keluar Diskominfo Undangan Finalisasi Web KELEKAK.pdf', 'biasa', 1),
(35, 14, 'asisten bid. Pemerntahan, bp4d, bpkpd, diskominfo, disdukcapil, disbudpar,dlh,dinkes, disnaker', '005/1033/kominfo/III/2022', 'undangan evaluasi smart city', '005', '2022-10-05', '2022-10-05', '8637-Surat Kelua Kop Sekda Undangan Evaluasi Smart City.pdf', 'penting', 1),
(36, 15, 'Pemerintahan Desa Se Kab. Belitung Timur', '005/299/KOMINFO/III/2022', 'Undangan Sosialisasi SIDEKA NG dan Internet Desa', '005', '2022-11-29', '2022-11-29', '3552-Surat Keluar SIDEKA NG dan Internet Desa.pdf', 'Penting', 1),
(37, 1, 'GM SBU Palembang PT. Indonesia Comnet Plus', '016/21/KOMINFO/III/2023', 'Penghentian Layanan IP Transit dan Metronet Desa', '016', '2023-01-25', '2023-01-25', '6011-Surat Keluar ke GM SBU Palembang PT ICON - penghentian layanan ip transit dan metronet desa.pdf', 'penting', 5),
(38, 2, 'GM SBU Palembang PT. Indonesia Comnet Plus', '016/20.a/KOMINFO/III/2023', 'Permohonan Rapat Koordinasi', '016', '2023-01-19', '2023-03-06', '4045-Surat Keluar ke GM SBU ICON+.pdf', 'penting', 5),
(39, 3, 'Direktur Utama BAKTI KOMINFO', 'KI.02.01.00/10/DISKOMINFO/2023', 'Permohonan Peningkatan Infrastruktur Telekomunikasi', 'KI.02.01.00', '2023-02-14', '2023-03-06', '5860-surat keluar srikandi permohonan peningkatan infrastruktur telekomunikasi.pdf', 'penting', 5),
(40, 4, 'GM SBU Palembang PT. Indonesia Comnet Plus', 'KI.05.00/8/DISKOMINFO/2023', 'Usulan Lokasi Pemasangan CCTV', 'KI.05.00', '2023-03-13', '2023-03-06', '1753-Surat Keluar Srikandi usulan lokasi pemasangan CCTV.pdf', 'penting', 5),
(41, 5, 'Kepala Desa Se-BelTim', 'KI.01.02/7/DISKOMINFO/2023', 'Pemberitahuan Pelepasan Perangkat', 'KI.01.02', '2023-02-13', '2023-03-06', '8238-surat keluar srikandi pemberitahuan pelepasan perangkat.pdf', 'penting', 5),
(42, 6, 'Kepala Desa Lalang, Padang, Bentaian Jaya, Aik Madu, Renggiang, Jangkang', 'KI.02.04/16/DISKOMINFO/2023', 'Undangan BimTek SIDEKA-NG', 'KI.02.04', '2023-02-27', '2023-03-06', '6203-surat keluar srikandi Undangan Bimtek SIDEKA-NG.pdf', 'penting', 5),
(43, 7, 'Dinas Tenaga Kerja Koperasi UKM', 'KI.01.02/23/DISKOMINFO/2023', 'Undangan Pelatihan Admin Aplikasi Pundok UMKM Kite', 'KI.01.02', '2023-03-08', '2023-03-08', '3382-Surat Keluar Srikandi Undangan Pelatihan Admin Aplikasi Pundok UMKM Kite.pdf', 'penting', 5),
(44, 8, 'Kepala BKPSDM ', 'KI.05.00/30/DISKOMINFO/2023', 'Undangan Pembahasan Teknis', 'KI.05.00', '2023-03-14', '2023-03-27', '6802-surat keluar undangan teknis silagak.pdf', 'Segera', 5),
(45, 9, 'Kabag. Hukum Setda', 'KI.03.00/35/DISKOMINFO/2023', 'Undangan Pembahasan Aplikasi\r\nPembentukan Produk Hukum Daerah', 'KI.03.00', '2023-03-24', '2023-03-27', '9575-Surat Keluar undangan Pembahasan Aplikasi Pembentukan Produk Hukum Daerah.pdf', 'penting', 5),
(46, 10, 'Kepala Dinas Lingkungan Hidup', 'KI.03.00/36/DISKOMINFO/2023', 'Undangan Rapat Aplikasi SPLH dan\r\nPersampahan', 'KI.03.00', '2023-03-24', '2023-03-27', '3636-Surat Keluar Undanga Pembahasan SPLH dan Persampahan.pdf', 'penting', 5),
(47, 11, 'Kepala Bagian Umum Setda', 'KI.03.00/38/DISKOMINFO/2023', 'Rapat Pembahasan Teknis Pengembangan Aplikasi Website Asrama milik Pemerintah Daerah', 'KI.03.00', '2023-04-04', '2023-04-11', '5243-Surat Keluar Undangan Pembahasan Aplikasi Asrama.pdf', 'penting', 5),
(48, 12, 'Inspektorat dan Dukcapil', 'KI.03.00/39/DISKOMINFO/2023', 'Rapat Persiapan Audit TIK tahun 2023', 'KI.03.00', '2023-04-06', '2023-04-11', '8709-Surat Keluar undangan Audit TIK 2023.pdf', 'penting', 5),
(49, 14, 'Seluruh OPD ', 'KI.03.00/45/DISKOMINFO/2023', 'Sosialisasi Petunjuk Pengisian Form\r\nSurvey Penyusunan Arsitektur SPBE', 'KI.03.00', '2023-05-23', '2023-05-23', '6279-Surat Keluar Undangan Sosialiasi Pengisian Form Survey Penyusunan Arsitektur SPBE.pdf', 'penting', 5),
(50, 13, 'Seluruh OPD ', 'KI.03.00/126/B/BUPATI/2023', 'Undangan Kick Off Meeting\r\nPenyusunan Arsitektur SPBE', 'KI.03.00', '2023-05-10', '2023-06-08', '3371-Undangan Kick Off Meeting Penyusunan Arsitektur SPBE.pdf', 'Penting', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_surat_masuk`
--

CREATE TABLE `tbl_surat_masuk` (
  `id_surat` int(10) NOT NULL,
  `no_agenda` int(10) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `asal_surat` varchar(250) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `indeks` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_surat_masuk`
--

INSERT INTO `tbl_surat_masuk` (`id_surat`, `no_agenda`, `no_surat`, `asal_surat`, `isi`, `kode`, `indeks`, `tgl_surat`, `tgl_diterima`, `file`, `keterangan`, `id_user`) VALUES
(16, 654, '005/527/DPRD-BELTIM/XI/2020', 'DPRD Belitung Timur', 'Undangan Pembahasan Raperda', '001', 'A2', '2020-11-16', '2020-11-17', '', 'Segera', 1),
(17, 1, '537/1178/VIII', 'Gubernur Kepulauan Bangka Belitung', 'Himbauan Gubernur Untuk Mendukung Program Pengurangan Produk Berbahan Plastik', '338', '338.H', '2019-12-13', '2020-11-18', '278-Himbauan Gubernur.pdf', 'Biasa', 1),
(18, 409, '633/III/2020', 'Setda', 'Permintaan Data Terkait SPBE', '100', '100.SPBE', '2020-06-25', '2020-11-18', '903-Permintaan data SPBE.pdf', 'Segera', 1),
(19, 371, '400/ /II/2020', 'Setda', 'Surat Pengantar Penyampaian SUrat KEpala BSSN tentang Panduan Pemanfaatan Media Vidcon', '41', '41.SP', '2020-04-28', '2020-11-18', '1524-SP. Panduan Vidcon dari BSSN.pdf', 'Biasa', 1),
(20, 258, '451/011/II/2020', 'Bupati Belitung Timur', 'Surat Edaran Standar Zakat Fitrah Tahun 1441H/2020M', '100', '100.SE', '2020-04-20', '2020-11-18', '7478-Edaran Bupati tentang zakat.pdf', 'Biasa', 1),
(21, 423, '706/178/VI/2020', 'Setda', 'Publikasi Laporan Kinerja Pemkab. Belitung Timur Tahun 2019', '41', '41.Publikasi', '2020-07-03', '2020-11-18', '4650-Publikasi Media Elektronik tentang Kinerja Pemkab.pdf', 'Biasa', 1),
(22, 27, '045.2/034/VII/2020', 'Setda', 'Surat Pengantar Penyampaian Surat dari Kemendagri tentang IMplementasi SPBE', '41', '41.SP', '2020-01-09', '2020-11-18', '6892-SP. Implementasi SPBE.pdf', 'Biasa', 1),
(23, 158, '54/VI/2020', 'Setda', 'Penjaringan Inovasi Pelayanan Publik', '067', '067.Inovasi', '2020-02-10', '2020-11-18', '2781-Penjaringan Inovasi Pelayanan Publik.pdf', 'Biasa', 1),
(24, 196, '99/VI/2020', 'Setda', 'Sosialisasi dan Fasilitasi Penyusunan Poposal Inovasi Pelayanan Publik', '067', '067.Inovasi', '2020-03-11', '2020-11-18', '9514-Sosialisasi Inovasi Pelayanan Publik.pdf', 'Segera', 1),
(25, 48, '700/26/INPT/I/2020', 'Setda', 'Pemberitahuan Pelaksanaan Pemeriksaan LKPD TA.2019 oleh BPKRI perwakilan Kep Babel', '100', '100.LKPD', '2020-01-21', '2020-11-18', '2407-BPK LKPD 2019.pdf', 'Penting', 1),
(26, 84, '005/0468/DISKOMINFO', 'Setda Prov. Kep. BAngka Belitung', 'Undangan Rapat Koordinasi', '005', '005.SetdaProv', '2020-02-05', '2020-11-18', '5863-Undangan Rakor Setda Prov.pdf', 'Segera', 1),
(27, 153, '900/203/14/2020', 'Setda', 'undangan SISMONTEPRA', '005', '005.Steda', '2020-02-11', '2020-11-18', '4042-Undangan SisMonTepRa.pdf', 'Segera', 1),
(28, 2, '555/1129/V/2020', 'Setda', 'Penyampaian DAta Dukung Evaluasi Internal SPBE Th.2020', '41', '41.EvaluasiInternalSPBE2020', '2020-08-27', '2020-11-18', '287-Evaluasi Internal SPBE th 2020.pdf', 'Biasa', 1),
(29, 2, '706/224/VI/2020', 'Setda', 'Fasilitasi Zoom Meeting pada pelaksanaan evaluasi sakip dan reformasi birokrasi th.2020', '41', '41.ZoomMeeting', '2020-08-25', '2020-11-18', '9492-Fasilitasi Zoom Meeting Evaluasi SAKIP.pdf', 'Biasa', 1),
(30, 74, '910/090/IV/2020', 'Setda', 'Surat Pengantar Penyampaian Surat Mendagri tentang Percepatan Implementasi SIPD', '41', '41.SP', '2020-01-20', '2020-11-18', '6815-SP. Setda IMplementasi SIPD.pdf', 'Biasa', 1),
(31, 124, '045.2/168/VII/2020', 'Setda', 'Surat pengantar penyampaian surat kemendagri perihal penyerahann akun dan password SIPD', '41', '41.SP', '2020-01-04', '2020-11-18', '7582-SP Penyampaian Akun dan Password SIPD.pdf', 'Biasa', 1),
(32, 420, '045.2/874/VII/2020', 'Setda', 'Surat Pengantar Penyampaian Pelaksanaan Evaluasi SPBE th 2020 di DISKOMINFO', '41', '41.SP', '2020-06-30', '2020-11-18', '9660-SP. pelaksanaan Evaluasi SPBE.pdf', 'Biasa', 1),
(33, 104, '900/115/IV/2020', 'Setda', 'Persyaratan Pelaksanaan Pengadaan Barang dan Jasa di Kab. Beltim', '900', '900.setdabarjas', '2020-01-24', '2020-11-18', '9238-Setda Barjas.pdf', 'Biasa', 1),
(34, 227, '443.2//440/VIII/2020', 'Setda', 'Pemberitahuan Untuk Menginventarisir pegawai di lingkungan selama 14 hari', '443', '443.2.Pemberantasan', '2020-03-24', '2020-11-18', '1650-S. PEmberitahuan Pencegahan COvid19 Menginventarisir pegawai.pdf', 'Segera', 1),
(35, 225, '112/VI/2020', 'Setda', 'KIPP(Kopentensi Inovasi Pelayanan Publik) 2020', '41', '41.KIPP', '2020-03-20', '2020-11-18', '1241-KIPP.pdf', 'Biasa', 1),
(36, 674, 'B/106/PP.00.04/2020', 'Kemenpan RB', 'Pemberitahuan Pelaksanaan Evaluasi Pelayanan Publik Berbasis Elektronik th 2020', '100', '100.PPBE', '2020-10-21', '2020-11-18', '3672-Pemberitahuan Pelaksanaan Evaluasi PPBE.pdf', 'Biasa', 1),
(37, 120, '400/1270.b/II/2020', 'Setda', 'SUrat Pengantar terkait pelaksanaan wawancara evaluasi spbe th 2020', '41', '41.SP', '2020-09-30', '2020-11-18', '2734-SP pelaksanaan wawancara spbe.pdf', 'Segera', 1),
(38, 666, '590/PL.02.4/1906/KPU-Kab/XI/2020', 'KPU Beltim', 'Permohonan Fasilitasi JAringan Internet', '727', '727.PelangiNet', '2020-11-03', '2020-11-18', '5208-KPU Pelangi Net.pdf', 'Segera', 1),
(39, 685, '005/524/DPRD-Beltim/XI/2020', 'DPRD Belitung Timur', 'Undangan Zoom MeetingRapat PAripurna XXI Masa PErsidangan III th 2020 tentang RAPBD', '005', '005.DPRDZoom', '2020-11-16', '2020-11-18', '4548-UNdangan DPRD Zoom MEeting RAPBD.pdf', 'Penting', 1),
(40, 244, '470/230/DUKCAPIL/IV/2020', 'Dinas Kependudukan dan Pencatatan SIpil', 'Pemberitahuan Buku Data Kependudukan Smester II th 2019', '470', '470.BUkuDataKependudukan', '2020-04-01', '2020-11-19', '1989-Pemberitahuan Buku Data Kependudukan Smester II th 2019.pdf', 'Biasa', 1),
(41, 252, '700/155/INPT/I/2020', 'Inspektorat', 'pelaksanaan reviu atas pengadaan  barang jasa dalam rangka percepatan penanganan COVID19', '700', '700.Covid19', '2020-04-15', '2020-11-19', '5976-pelaksanaan reviu atas pengadaan  barang jasa dalam rangka percepatan penanganan COVID19.pdf', 'Penting', 1),
(42, 359, '700/161/INPT/I/2020', 'Inspektorat', 'pemberitahuan pendampingan kepada kejaksaan terkait relokasi anggaran untuk Covid 19', '700', '700.Covid19', '2020-04-17', '2020-11-19', '1505-pemberitahuan pendampingan kepada kejaksaan terkait relokasi anggaran untuk Covid 19.pdf', 'Penting', 1),
(43, 124, '893/085/BKPSDM/IV/2020', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Penyampaian usulan data kebutuhan pengembangan kompetensi tahun 2020-2021', '893', '893.UsulanPengembanganKomptens', '2020-01-30', '2020-11-19', '3743-Penyampaian usulan data kebutuhan pengembangan kompetensi tahun 2020-2021.pdf', 'Biasa', 1),
(44, 157, '800/084/DISPORA/I/2020', 'Dinas  Kepemudaan dan Olahraga', 'Mohon bantuan pelatihan petugas pengelolaan website dispora a.n Rodiansyah', '893', '893.pelatihanwebsite', '2020-02-11', '2020-11-19', '1387-bimbingan pelatihan pengelolaan website.pdf', 'Biasa', 1),
(45, 245, '005/329/DISHUB-I/2020', 'Dinas Perhubungan', 'undangan laporan hasil pemeriksaan terkait retribusi menara telekomunikasi', '005', '005.dishub', '2020-03-06', '2020-11-19', '8198-undangan laporan hasil pemeriksaan terkait retribusi menara telekomunikasi.pdf', 'Penting', 1),
(46, 40, '050/49/Bappelitbangda/V/2020', 'Badan Perencanaan Pembangunan, Penelitian dan Pengembangan Daerah', 'undangan persiapan rapat koordinasi gubernur kep babel', '005', '005.Bapelitbangda', '2020-01-15', '2020-11-19', '7230-undangan persiapan rapat koordinasi gubernur kep babel.pdf', 'Penting', 1),
(47, 1, '331.1/01/SATPOL-PP-II/I/2020', 'Satpol PP', 'permohonan penggunaan tower', '331', '331.tower', '2020-01-02', '2020-11-19', '4940-permohonan penggunaan tower.pdf', 'Biasa', 1),
(48, 512, '900/762/BPKPD-VI/2020', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Permintaan penjelasanpelaksanaan APBD anggaran 2019', '900', '900.BPKPD', '2020-07-27', '2020-11-19', '4154-Permintaan penjelasanpelaksanaan APBD anggaran 2019.pdf', 'Penting', 1),
(49, 455, '470/410/DISDUKCAPIL/IV/2020', 'Dinas Kependudukan dan Pencatatan SIpil', 'permohonan akun email go.id untuk kepala dinas pak murdiasono', '470', '470.emailkadin', '2020-07-28', '2020-11-19', '9376-permohonan akun email go.id untuk kepala dinas pak murdiasono.pdf', 'Penting', 1),
(50, 502, '800/580/BKPSDM/II/2020', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'undangan rapat koordinasi persiapan skb cpns formasi th 2019 kab. belitung timur', '005', '005.bkpsdm', '2020-08-24', '2020-11-19', '1421-undangan rapat koordinasi persiapan skb cpns formasi th 2019 kab. belitung timur.pdf', 'Penting', 1),
(51, 8, '045/65/DISPUS/2020', 'Dinas PErpustakaan', 'permohonan penginstalan dan penitipan server aplikasi sistem informasi kearsipan dinamis', '045', '045.sikd', '2020-02-21', '2020-11-19', '7043-permohonan penginstalan dan penitipan server aplikasi sistem informasi kearsipan dinamis.pdf', 'Segera', 1),
(52, 35, '470/29/DISDUKCAPIL/IV/2020', 'Dinas Kependudukan dan Pencatatan SIpil', 'permohonan akses user vpn ', '470', '470.uservpn', '2020-01-14', '2020-11-19', '659-permohonan hak akser vpn.pdf', 'Penting', 1),
(53, 150, '800/122/BKPSDM/II/2020', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'menugaskan pegawai untuk menghadiri undangan terkait pembahasan implementasi sistem pencatatan kehadiran pegawai berbasis website', '005', '005.bkpsdm', '2020-02-10', '2020-11-19', '7589-undangan pembahasan implementasi sistem pencatatan kehadiran.pdf', 'Segera', 1),
(54, 260, '045/82/DISPUS/2020', 'Dinas PErpustakaan', 'mohon bantuan fasilitasi koneksi Jaringan dan pendampingan penginstalan aplikasi ', '045', '045.sikd', '2020-03-05', '2020-11-19', '7190-Fasiitasi SIKD.pdf', 'Penting', 1),
(55, 61, '800/042/BKPSDM/II/2020', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'mohon bantuan penambahan bandwidth untuk kapasitas 200 orang selama kegiatas cpns ', '800', '800.cpns', '2020-01-20', '2020-11-19', '6197-fasilitasi bandwidth selama tes cpns.pdf', 'Penting', 1),
(56, 482, '028/0768/DINDIK/I/2020', 'Dinas Pendidikan', 'Peminjaman Perangkat Jaringan komputer  berupa /\r/\nKabel LAN Sebanyak tiga Buah dengan Panjang lima meter/\r/\nHubSwitch sebanyak satu Buah/\r/\nAcces Point Sebanyak dua Buah', '028', '028.PinjamAlat', '2020-06-25', '2020-11-19', '1841-Pinjam ALat.pdf', 'Penting', 1),
(57, 386, '421/0616/DINDIK/III/2020', 'Dinas Pendidikan', 'Permohonan Fasilitasi Hosting untuk Aplikasi Mutasi Siswa', '421', '421.Sekolah', '2020-06-04', '2020-11-19', '1572-fasilitasi Hosting aplikasi mutasi siswa.pdf', 'Penting', 1),
(58, 132, '800/150/BKPSDM/II/2020', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'mohon pendampingan koordinasi pengembangan Aplikasi SIKDA tanggal 20 s.d 22 Februari di BKPSDM kota tangerang', '800', '800.pendampingan', '2020-02-19', '2020-11-19', '8452-pendampingan aplikasi sikda ke tangerang.pdf', 'Biasa', 1),
(59, 385, '800/385/BKPSDM/II/2020', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Permohonan Fasilitasi Aplikasi untuk mengelola cuti pegawai di lingkungan kab. belitung timur', '800', '800.aplikasi', '2020-06-08', '2020-11-19', '6377-Fasilitasi APlikasi Cuti Pegawai.pdf', 'Biasa', 1),
(60, 459, '800/522/BKPSDM/II/2020', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'mohon bantuan difasilitasi pelaksanaan skb cpns', '800', '800.cpns', '2020-07-30', '2020-11-19', '1990-Fasilitasi JAringan untuk tes CPNS.pdf', 'Penting', 1),
(61, 482, '900/814/BPKPD-I/2020', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Surat Pengantar Penyampaian dokumen pendukung peniliaian evaluasi mandiri pelaksaananaanSPBE th 2020 pada BPKPD beltim,', '900', '900.SPBKPPD', '2020-08-11', '2020-11-19', '7721-S.PEngantar Pendukung Penilaian SPBE.pdf', 'Biasa', 1),
(62, 540, '431/373/DISBUDPAR-II/2020', 'Dinas Kebudayaan dan Pariwisata', 'MOhon disepensasi Jionda F', '840', '840.dispensasi', '2020-08-18', '2020-11-19', '5063-dispensasi jionda.pdf', 'Biasa', 1),
(63, 539, '800/568/BKPSDM/II/2020', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'MOhon Bantuan tim penilai SKB tambahan', '800', '800.cpns', '2020-08-19', '2020-11-19', '4817-mohon bantuan tim penilai skb tambahan.pdf', 'Penting', 1),
(64, 35, '016/268/DLH-I/VII/2020', 'Dinas Lingkungan Hidup', 'Penambahan titik hotspot pelangi net', '016', '016.Pelanginet', '2020-08-04', '2020-11-19', '5112-permohonan penambahan hotspot pelangi net di DLH.pdf', 'Penting', 1),
(65, 467, '470/423/DISDUKCAPIL/IV/2020', 'Dinas Kependudukan dan Pencatatan SIpil', 'Permohonan Perubahan User VPN sebelumnya pak OKtori Menjadi Pak Mudiarsono', '470', '470.uservpn', '2020-08-04', '2020-11-19', '7377-Permohonan PErubahan User VPN.pdf', 'Penting', 1),
(66, 38, '470/27/DISDUKCAPIL/V/2020', 'Dinas Kependudukan dan Pencatatan SIpil', 'Perjanjian Kerjasama tentang pemanfaatan data kependudukan', '470', '470.kerjasamaDataKependudukan', '2020-01-13', '2020-11-19', '9516-perjanjian kerjasama pemanfaatan data kependudukan.pdf', 'Biasa', 1),
(67, 478, '070/360/III/Bappelitbangda/2020', 'Badan Perencanaan Pembangunan, Penelitian dan Pengembangan Daerah', 'Permohonan Pengisian data dari kementrian riset dan teknologi', '070', '070.kuisioner', '2020-06-22', '2020-11-19', '3849-KUISIONER Kementrian riset dan teknologi.pdf', 'Penting', 1),
(68, 407, '510/358/DPMPTSPP.5', 'Dinas Penanaman Modal Pelayanan Terpadu Satu Pintu dan Perdagangan', 'Permasalahan Koneksi ke server Pelangi Net terkait aplikasi SIMONHAR dalam hal pengiriman data harian di tiga pasar mengalami gagal update harga.', '510', '510.koneksi', '2020-06-25', '2020-11-19', '2707-Aplikasi SIMONHAR Gagal Koneksi ke Pelanginet.pdf', 'Penting', 1),
(69, 118, 'B/13/I/2020', 'Komandan Rayon Militer 414-03/Gantung', 'permohonan bantuan berupa jaringan internet wifi di kantor', '320', '320.jaringan', '2020-01-30', '2020-11-19', '3282-permohonan bantuan berupa jaringan internet wifi di kantor koramil gantong.pdf', 'Biasa', 1),
(70, 166, '421/842/SMKN1SR/II/2020', 'SMK N 1 Simpang Renggiang', 'Permohonan Pemasangan JAringan Internet Sekolah', '421', '421.Sekolah', '2020-02-12', '2020-11-19', '2794-Permohonan Pemasangan JAringan Internet Sekolah.pdf', 'Biasa', 1),
(71, 69, '020/SKU/07/PLB/2020', 'PT. Indonesia Comnets Plus', 'Permohonan Izin penanaman tiang dan pemasangan box di kantor camat renggiang dan kantor camat simpang pesak', '020', '020.alatIcon', '2020-01-17', '2020-11-19', '6036-Permohonan Izin penanaman tiang dan pemasangan box di kantor camat renggiang dan kantor camat simpang pesak.pdf', 'Biasa', 1),
(72, 91, '140/08/DDG/I/2020', 'Kantor Desa Dendang', 'Permohonan bantuan menyambungkan akses jaringan internet milik pemkab beltim pada tempat kantor desa, pelabuhan dendang, dan BPD Dendang.', '140', '140.Dendang', '2020-01-15', '2020-11-23', '306-Permohonan bantuan menyambungkan akses jaringan internet milik pemkab beltim pada tempat kantor desa, pelabuhan dendang, dan BPD Dendang..pdf', 'Biasa', 1),
(73, 532, '049/319/PF/MY/VIII/2020', 'Kantor Desa Mayang', 'Permohonan fasilitasi hosting dan subdomain Desa Mayang', '140', '140.Mayang', '2020-08-12', '2020-11-23', '3054-Permohonan fasilitasi hosting dan subdomain Desa Mayang.pdf', 'Biasa', 1),
(74, 343, '005/212/DPRD-BELTIM/IV/2020', 'DPRD Belitung Timur', 'Undangan Akses Paripurna Penyampaian LAporan Keterangan PErtanggung Jawaban(LKPJ) Bupati Beltim th2019 secara Online ', '005', '005.DPRDZoom', '2020-04-07', '2020-11-23', '5046-Undangan Akses Paripurna Penyampaian LAporan Keterangan PErtanggung Jawaban(LKPJ) Bupati Beltim th2019 secara Online.pdf', 'Segera', 1),
(75, 240, '482/177/DPRD-BELTIIM/III/2020', 'DPRD Belitung Timur', 'DPRD meminta bantuan diskominfo melaui radio belitung timur menyiarkan informasi tentang berita pelaksanaan kegiatan kelembagaan DPRD ', '482', '482.DPRD', '2020-03-03', '2020-11-23', '5201-DPRD meminta bantuan diskominfo melaui radio belitung timur menyiarkan informasi tentang berita pelaksanaan kegiatan kelembagaan DPRD.pdf', 'Biasa', 1),
(76, 369, '005/234/DPRD-Beltim/IV/2020', 'DPRD Belitung Timur', 'Undangan Zoom Meeting Penyampaian DPRD terkait LKPJ Bupati Beltim Th 2019', '005', '005.DPRDZoom', '2020-04-28', '2020-11-23', '9859-Undangan Zoom Meeting Penyampaian DPRD terkait LKPJ Bupati Beltim Th 2019.pdf', 'Biasa', 1),
(77, 484, '005/266/DPRD-BELTIM/VI/2020', 'DPRD Belitung Timur', 'Undangan Rapat Kerja Komisi I Pembahasan Raperda Tentang PErtanggungjawaban pelaksanaan APBD ta2019', '005', '005.dprd', '2020-06-29', '2020-11-23', '6928-Undangan Rapat Kerja Komisi I Pembahasan Raperda Tentang PErtanggungjawaban pelaksanaan APBD ta2019.pdf', 'Penting', 1),
(78, 469, '005/358/DPRD-Beltim/VIII/2020', 'DPRD Belitung Timur', 'Undangan Vidcon PEmbahasan Raperda Masa Persidangan II tahun 2020', '005', '005.DPRDZoom', '2020-08-06', '2020-11-23', '7706-Undangan Vidcon PEmbahasan Raperda Masa Persidangan II tahun 2020.pdf', 'Penting', 1),
(79, 348, '800/961/PKM-Reng/IV/2020', 'UPT Puskesmas Simpang Renggiang', 'Permohonan Perbaikan WIFI TU puskesmas renggiang', '800', '800.wifi', '2020-04-09', '2020-11-23', '3064-Permohonan Perbaikan WIFI TU puskesmas renggiang.pdf', 'Biasa', 1),
(80, 119, '084.PKM-SP/I/2020', 'UPT Puskesmas Simpang Pesak', 'permohonan memperbaiki jaringan WIFI', '800', '800.wifi', '2020-01-31', '2020-11-23', '3556-permohonan memperbaiki jaringan WIFI.pdf', 'Biasa', 1),
(81, 128, '800/285/PKM-Reng/II/2020', 'UPT Puskesmas Simpang Renggiang', 'Permohonan Perbaikan Wifi di Puskesmas', '800', '800.wifi', '2020-02-28', '2020-11-23', '240-Permohonan Perbaikan Wifi di Puskesmas.pdf', 'Biasa', 1),
(82, 25, '445/037/PKM-KK/I/2020', 'UPT Puskesmas Kelapa Kampit', 'permohonan pemasangan pelangi net di puskesmas yang baru dan yang lama.', '800', '800.wifi', '2020-01-09', '2020-11-23', '5577-permohonan pemasangan pelangi net di puskesmas yang baru dan yang lama..pdf', 'Penting', 1),
(83, 1570, '03/PIMIV/RSU Beltim', 'UPT RSUD', 'Permohonan bantuan pembuatan Aplikasi SISDAKRS', '03', '03.PIM', '2019-10-21', '2020-11-23', '8018-Permohonan bantuan pembuatan Aplikasi SISDAKRS.pdf', 'Biasa', 1),
(84, 333, '800/888/PKM-RENG/IV/2020', 'UPT Puskesmas Simpang Renggiang', 'Permohonan Perbaikan WIFI', '800', '800.wifi', '2020-04-02', '2020-11-23', '6417-Permohonan Perbaikan WIFI.pdf', 'Biasa', 1),
(85, 372, '800/1094/PKM-RENG/IV/2020', 'UPT Puskesmas Simpang Renggiang', 'Permohonan PErbaikan WIFI untuk e-puskesmas', '800', '800.wifi', '2020-04-30', '2020-11-23', '3594-Permohonan PErbaikan WIFI untuk e-puskesmas.pdf', 'Biasa', 1),
(86, 132, '016/46/CMT.DMR.VI/II/2020', 'Kecamatan Damar', 'permohonan penambahan access point jaringan pelangi net', '016', '016.Pelanginet', '2020-02-04', '2020-11-23', '9963-permohonan penambahan access point jaringan pelangi net.pdf', 'Biasa', 1),
(87, 138, '028/53/IV/2020', 'Kecamatan Kelapa Kampit', 'permohonan bantuan pemasangan jaringan di gedung serbaguna', '028', '028.PinjamAlat', '2020-02-06', '2020-11-23', '9114-permohonan bantuan pemasangan jaringan di gedung serbaguna.pdf', 'Biasa', 1),
(88, 339, '100/150/KCM.MDR-I/IV/2020', 'Kecamatan Manggar', 'Permohonan BAntuan Pembuatan Aplikasi SIMVENAN KADES', '100', '100.camat', '2020-04-03', '2020-11-23', '4675-Permohonan BAntuan Pembuatan Aplikasi SIMVENAN KADES.pdf', 'Biasa', 1),
(89, 100, '137/SP/II/2020', 'Kecamatan Simpang Pesak', 'mohon bantuan pemasangan alat wifi', '800', '800.wifi', '2020-02-20', '2020-11-23', '1548-mohon bantuan pemasangan alat wifi.pdf', 'Biasa', 1),
(90, 362, '555.4/178/KEC.MGR-I/IV/2020', 'Kecamatan Manggar', 'permohonan domain dan hosting website kecamatan manggar guna informasi covid19', '555', '555.4.hostingdomain', '2020-04-22', '2020-11-23', '7444-permohonan domain dan hosting website kecamatan manggar guna informasi covid19.pdf', 'Biasa', 1),
(91, 46, '005/0021/I', 'Gubernur Kepulauan Bangka Belitung', 'Undangan Rakor GUbernur', '005', '005.gubernur', '2020-01-13', '2020-11-23', '9996-Undangan Rakor GUbernur.pdf', 'Penting', 1),
(92, 383, '552/0719/DISHUB', 'Gubernur Kepulauan Bangka Belitung', 'Aplikasi Fight Covid 19', '555', '555.aplikasi', '2020-05-18', '2020-11-23', '8069-Aplikasi Fight Covid 19.pdf', 'Penting', 1),
(93, 724, '692/PL.02.4-SD/1906/KPU-Kab/XI/2020', 'KPU Beltim', 'Permohonan Fasilitasi Jaringan Internet Pada Debat Publike Ke III tanggal 2 Desember 2020', '727', '727.PelangiNet', '2020-11-27', '2020-12-07', '2944-Permohonan Fasilitasi Jaringan Internet Pada Debat Publike Ke III tanggal 2 Desember 2020.pdf', 'Penting', 1),
(94, 682, '632/PL.02.4/1906/KPU-Kab/XI/2020', 'KPU Beltim', 'Permohonan Fasilitasi Jaringan  Internet pada debat kedua pada tanggal 16 November 2020', '727', '727.PelangiNet', '2020-11-12', '2020-12-07', '2133-Permohonan Fasilitasi Jaringan  Internet pada debat kedua pada tanggal 16 November 2020.pdf', 'Penting', 1),
(95, 658, '028/1569/DINDIK/I/2020', 'Dinas Pendidikan', 'Peminjaman Perangkat Jaringan Komputer, Kabel LAN 1 Buah, AP 2 Buah, Switch 1 Buah', '028', '028.PinjamAlat', '2020-11-02', '2020-12-07', '3720-Peminjaman Perangkat Jaringan Komputer, Kabel LAN 1 Buah, AP 2 Buah, Switch 1 Buah.pdf', 'Penting', 1),
(96, 54, '900/1043/BPKPD-II/X/2020', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'mohon fasilitasi sarana penunjang Bandwidth untuk kelancaran acara sosialisasi SIPD', '016', '016.Pelanginet', '2020-10-26', '2020-12-07', '166-mohon fasilitasi sarana penunjang Bandwidth untuk kelancaran acara sosialisasi SIPD.pdf', 'Penting', 1),
(97, 648, '900/1044/BPKPD-II/X/2020', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Undangan pemegang akun admin daerahSosialiasi SIPD', '005', '005.bpkpd', '2020-10-26', '2020-12-07', '6898-Undangan pemegang akun admin daerahSosialiasi SIPD.pdf', 'Penting', 1),
(98, 562, 'B-1126/L.9.14.1/cum.1/09/2020', 'Kejaksaan Negeri Belitung Timur', 'Permohonan Bantuan Penguatan Sinyal Internet di kejaksaan Negeri Belitung TImur', '016', '016.Pelanginet', '2020-09-24', '2020-12-07', '8022-Permohonan Bantuan Penguatan Sinyal Internet di kejaksaan Negeri Belitung TImur.pdf', 'Biasa', 1),
(99, 617, '442/1294/DKPPKB-IV/X/2020', 'Dinas Kesehatan , Pengendalian Penduduk dan Keluarga Berencana', 'Permohonan Akses Pelangi Net ke Gudang Farmasi', '016', '016.Pelanginet', '2020-10-12', '2020-12-07', '6253-Permohonan Akses Pelangi Net ke Gudang Farmasi.pdf', 'Biasa', 1),
(100, 620, '005/479/DPRD-Beltim/X/2020', 'DPRD Belitung Timur', 'Mohon Bantuan Pendampingan koordinaasi pelaksanaan SPBE ke Diskominfo Provinsi', '005', '005.dprd', '2020-10-13', '2020-12-14', '4492-Mohon Bantuan Pendampingan koordinaasi pelaksanaan SPBE ke Diskominfo Provinsi.pdf', 'Penting', 1),
(101, 600, '660/1280/DLH-II/X/2020', 'Setda', 'undagan vidcn dengan  google meet tentang kosultasi publik yang ke 2 KLHS RPJMD Kab. Beltim', '660', '660.vidcon', '2020-10-05', '2020-12-14', '6164-undagan vidcn dengan  google meet tentang kosultasi publik yang ke 2 KLHS RPJMD Kab. Beltim.pdf', 'Penting', 1),
(102, 447, '706/203/VI/2020', 'Setda', 'undangan rapat koordinasi penyusunan rancangan road map tahap ke 3 (2020-2024)', '706', '706.SETDA', '2020-07-27', '2020-12-14', '5614-undangan rapat koordinasi penyusunan rancangan road map tahap ke 3 (2020-2024).pdf', 'Biasa', 1),
(103, 572, '028/1438/DINDIK/2020', 'Dinas Pendidikan', 'Peminjaman Perangkat Jaringan Komputer Kabel LAN sebanyak 1 buah lebih kurang 30 meter serta AP sebanyak 2 buah', '028', '028.PinjamAlat', '2020-09-30', '2020-12-14', '665-Peminjaman Perangkat Jaringan Komputer Kabel LAN sebanyak 1 buah lebih kurang 30 meter serta AP sebanyak 2 buah.pdf', 'Biasa', 1),
(104, 584, '440/1237/DKPPKB-IV/IX/2020', 'Dinas Kesehatan , Pengendalian Penduduk dan Keluarga Berencana', 'permohonan bantuan fasilitas server untuk aplikasi e-farmasi', '41', '41.dinkes', '2020-10-02', '2020-12-14', '9522-permohonan bantuan fasilitas server untuk aplikasi e-farmasi.pdf', 'Penting', 1),
(105, 546, '470/C20/DISDUKCAPIL/IV/2020', 'Dinas Kependudukan dan Pencatatan SIpil', 'permohonan akun email kios pelayanan administrasi kependudukan desa', '470', '470.emailadmindukdesa', '2020-09-15', '2020-12-14', '3076-permohonan akun email kios pelayanan administrasi kependudukan desa.pdf', 'Penting', 1),
(107, 556, '700/303/INPT/2020', 'Inspektorat', 'Mohon untuk fasilitasi join zoom meeting', '700', '700.zoom', '2020-09-22', '2020-12-14', '7907-Mohon untuk fasilitasi join zoom meeting.pdf', 'Penting', 1),
(108, 692, '900/10/BPKPD-V/XII/2020', 'Setda', 'SUrat Edaran tentang penyampaian batas akhir SPM TA 2020', '900', '900.BPKPD', '2020-12-07', '2020-12-14', '8898-SUrat Edaran tentang penyampaian batas akhir SPM TA 2020.pdf', 'Penting', 1),
(109, 553, '424/PL.02.2-SD/1906/KPU-Kab/IX/2020', 'KPU Beltim', 'Permohonan Fasilitasi Jaringan Internet  guna debat publik ', '727', '727.PelangiNet', '2020-09-22', '2020-12-14', '4371-Permohonan Fasilitasi Jaringan Internet  guna debat publik.pdf', 'Penting', 1),
(110, 165, '028/1821/DINDIK/I/2020', 'Dinas Pendidikan', 'Permohonan Peminjaman Perangkar Jarkom', '028', '028.PinjamAlat', '2020-12-23', '2021-01-04', '1460-Permohonan Peminjaman Perangkar Jarkom.pdf', 'Penting', 1),
(111, 739, '754/PL.02-SD/1906/KPU-Kab/XII/2020', 'KPU Beltim', 'Permohonan DUkungan Internet Guna Kelancaran Aplikasi SIREKAP', '727', '727.PelangiNet', '2020-12-08', '2021-01-04', '2072-moho dukung siREKAP.pdf', 'Penting', 1),
(112, 761, '400/1620/II/2020', 'Setda', 'DUkungan Penyelenggaraan Ceramah USt. Dasad LAtif', '400', '400.Setda', '2020-12-28', '2021-01-04', '4389-DUkungan Penyelenggaraan Ceramah USt. Dasad LAtif.pdf', 'Penting', 1),
(113, 690, '005/589/DPRD-Beltim/XII/2020', 'DPRD Belitung Timur', 'Undangan Zoom Rapat Paripurna XXIV Hasil Reses', '005', '005.DPRDZoom', '2020-12-18', '2021-01-04', '4132-Undangan Zoom Rapat Paripurna XXIV Hasil Reses.pdf', 'Penting', 1),
(114, 1, '555/1631/IV/2020', 'Setda', 'Surat Pengantar Permohonan Perpanjangan Tower XL Axiata', '331', '331.tower', '2020-12-30', '2021-01-04', '8436-Surat Pengantar Permohonan Perpanjangan Tower XL Axiata.pdf', 'Penting', 1),
(115, 3, '045.2/1623/VII/2020', 'Setda', 'Surat Pengantar atas surat dari kemendagri tentang pemberitahuan pemberhentian sementara aksek aplikasi sipd', '045', '045.sipd', '2020-12-30', '2021-01-05', '3703-Surat Pengantar atas surat dari kemendagri tentang pemberitahuan pemberhentian sementara aksek aplikasi sipd.pdf', 'Biasa', 1),
(116, 6, '01 Tahun 2021', 'Kepala DInas ', 'SK Pengangkatan PPK', 'SK', 'SK.PPK', '2021-01-04', '2021-01-05', '8137-SK PPK_compressed.pdf', 'Penting', 1),
(117, 4, '045/1623/DISPUS/2020', 'Setda', 'Laporan Pelaksanaan SE MenPanRB No1 TH.2020 ttg penyelamatan dan Pelestarian arsip negara periode 2014-2019', '045', '045.arsip', '2020-12-29', '2021-01-05', '8029-Laporan Pelaksanaan SE MenPanRB No1 TH.2020 ttg penyelamatan dan Pelestarian arsip negara periode 2014-2019.pdf', 'Biasa', 1),
(118, 2, '001/KPP/I/2021', 'Kepala DInas ', 'Permintaan Data Capaian Kinerja TA.2020', 'Notadinas', 'Notadinas', '2021-01-04', '2021-01-05', '', 'Biasa', 1),
(120, 19, '551/056/DISHUB-II/2022', 'Dinas Perhubungan ', 'pemasangan jaringan di balai uji kendaraan', '049', '049.pemasangan jaringan', '2022-01-13', '2022-01-14', '2257-dishub pemasangan jaringan di balai uji kendaraan.pdf', 'biasa', 1),
(121, 21, '14.210/007/DP-I/2022', 'Dinas Perikanan', 'Perubahan Akun Kepala OPD pada SIPD', '050', 'SIPD', '2022-01-14', '2022-01-17', '5435-dinas perikanan perubahan akun sipd.pdf', 'segera', 1),
(122, 23, '045.2/024/satpolpp/I2022', 'Satpol PP', 'Perubahan akun sipd', '050', 'SIPD', '2022-01-14', '2022-01-17', '9781-satpolpp perubahan akun sipd.pdf', 'segera', 1),
(123, 20, '050/026/DINDIK/I/2022', 'Dinas Pendidikan', 'Perubahan akun sipd', '050', 'SIPD', '2022-01-14', '2022-01-17', '2281-dindik perubahan akun sipd.pdf', 'segera', 1),
(124, 8, '050/32/V/Bappelitbangda/2021', 'BADAN PERENCANAAN PEMBANGUNAN PENELITIAN DAN PENGEMBANGAN DAERAH', 'Permintaan nama Pegawai', '050', '32', '2021-01-14', '2022-01-17', '7035-08.bappelitbangda permintaan nama pegawai penyusunan website sig infrastruktur.pdf', 'Permintaan nama Pegawai', 3),
(125, 16, '050/71/II/Bappelitbangda/2021', 'BADAN PERENCANAAN PEMBANGUNAN PENELITIAN DAN PENGEMBANGAN DAERAH', 'Permohonan Fasilitasi Acara Musrenbang Kecamatan', '050', '71', '2021-02-02', '2022-01-17', '6633-16.bapelitbangda permoonan fasilitasi musrenbang.pdf', 'Permohonan Fasilitasi Acara Musrenbang Kecamatan', 3),
(126, 40, '050/151/II/Bapelitbangda/2021', 'BADAN PERENCANAAN PEMBANGUNAN PENELITIAN DAN PENGEMBANGAN DAERAH', 'Permohonan Fasilitasi Acara', '050', '151', '2021-03-19', '2022-01-17', '2138-40.bapelitbangda faisiltasi musrenbang online dan offline.pdf', 'Permohonan Fasilitasi Acara', 3),
(127, 41, '050/139/II/Bappelitbangda/2021', 'BADAN PERENCANAAN PEMBANGUNAN PENELITIAN DAN PENGEMBANGAN DAERAH', 'Permohonan Fasilitasi Acara', '050', '139', '2021-03-17', '2022-01-17', '4496-41.bapelitbangda permoonan fasilitasi forum konsultasi publik rpjmd 2021-2026.pdf', 'Permohonan Fasilitasi Acara', 3),
(128, 97, '070/425/III/Bappelitbangda/2021', 'BADAN PERENCANAAN PEMBANGUNAN PENELITIAN DAN PENGEMBANGAN DAERAH', 'Koordinasi Pengembangan Konsep dan Aplikasi SIHANI', '070', '425', '2021-07-13', '2022-01-17', '4195-97.bapelitbangda koordinasi pengemabngan konsep aplikasi sihani.pdf', 'Koordinasi Pengembangan Konsep dan Aplikasi SIHANI', 3),
(129, 121, '07/PAN-PEL/ASKAB-PSSI/VIII/2021', 'PSBSI ASKAB BELTIM', 'Peminjaman Sarana Jaringan dan Personil', '050', '139', '2021-03-17', '2022-01-17', '7020-121.askab beltim permohonan peminjaman sarana jaringan untuk pengukuhan askab pssi.pdf', 'Penting', 3),
(130, 138, '800/649/BKPSDM/II/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Undangan Rapat Panitia Penerimaan ASN Tahun 2021', '800', 'Undangan Rapat', '2021-09-10', '2022-01-17', '5170-138.bkpsdm undangan rapat panitia penerimaan asn th 2021.pdf', 'Segera', 3),
(131, 139, '800/646/BKPSDM/II/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Penambahan bandwith Jaringan Internet', '800', 'Internet', '2021-09-10', '2022-01-17', '3655-139.bkpsdm penambahan bandwidth untuk casn.pdf', 'Segera', 3),
(132, 141, '800/660/BKPSDM/II/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Penambahan BandWidht Pelangi Net', '800', 'Pelangi Net', '2021-09-13', '2022-01-17', '2833-141.bkpsdm fasilitasi bandwidth untuk pemutakhiran data asn.pdf', 'Penting', 3),
(133, 142, '800/666/BKPSDM/II/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Pemutahiran Data Mandiri', '800', 'Data', '2021-09-13', '2022-01-17', '4263-142.bkpsdm pemutakhiran data mandiri ASN.pdf', 'Penting', 3),
(134, 149, '23/605/Pkp/Srt/B', 'Bank Indonesia', 'Penyampaian Undangan Acara Explore Babel', '23', 'Undangan Acara', '2021-09-20', '2022-01-17', '8457-149.BI undangan explor  babel.pdf', 'Penting', 3),
(135, 158, '93/ASKAB-PSSI BELTIM/X/2021', 'PSBSI ASKAB BELTIM', 'Peminjaman Ruangan Rapat Kominfo dan Peralatan Video Conference', '93', 'Peminjaman', '2021-10-06', '2022-01-17', '9819-158.askab pssi beltim peminjaman ruang rapat dan alat vicon.pdf', '-', 3),
(136, 161, 'IP-ADD/21/11/S1406', 'Asosiasi Penyelenggara Jasa Internet Indonesia', 'Annual Fee IP-ADD/24 103.145.27.0-103.145.27.255', 'IPADD', 'Pelangi Net', '2021-10-27', '2022-01-17', '553-161.apjii annual fee ip addres.pdf', 'Penting', 3),
(137, 182, '050/665/III/Bappelitbangda/2021', 'Badan Perencanaan Pembangunan Penelitian Dan Pengembangan Daerah', 'Permohonan Publikasi Dokumen Perencanaan Daerah', '050', 'Permohonan Publikasi', '2021-11-02', '2022-01-17', '7961-182.bapeltibangda publikasi perancanaan daerah.pdf', 'Penting', 3),
(138, 29, '800/201/BKPSDM/III/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Mohon bantuan penyediaan jaringan internet', '800', 'Internet', '2021-03-02', '2022-01-17', '6383-29.bkpsdm penyediaan jaringan internet untuk ujian dinas.pdf', 'Penting', 3),
(139, 58, '800/404.d/BKPSDM/II/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Mohon Bantuan Petugas Pengawas Jaringan', '800', 'Bantuan Pengawas', '2021-05-31', '2022-01-17', '9082-58.bkpsdm permohonan bantuan pengawas jaringan.pdf', 'Penting', 3),
(140, 209, '800/267a/BKPSDM/I/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Permohonan bantuan pranata komputer untuk pembuatan aplikasi', '800', 'Bantuan pranata komputer', '2021-03-26', '2022-01-17', '7276-209.bkpsdm permohonan bantun prakom untuk sipede.pdf', 'Biasa', 3),
(141, 59, '800/404.f/BKPSDM/II/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Mohon Fasilitasi Email dan Penambahan Kapasitas Bandwith WiFi PelangiNet', '800', 'Pelangi Net', '2021-05-31', '2022-01-17', '4548-59.bkpsdm permohonan fasilitasiemail dan peambahan bandwidt untuk seleksi casn.pdf', 'Penting', 3),
(142, 24, 'TU.21D/034/DP-I/2022', 'Dinas Perikanan', 'Data Aplikasi Di DInas Perikanan 1. One Service 2. website diskan', '41', '41.AplikasiDinas', '2022-01-17', '2022-01-18', '9361-diskan data aplikasi di diskan.pdf', 'penting', 1),
(143, 25, '35/VI/2022', 'Sekretariat Daerah', 'MOhon Fasilitasi Zoom Meeting Dengan Lembaga Kanal Ide Indonesia', '41', '41.zoom', '2022-01-17', '2022-01-18', '4085-setda fasilitasi zoom meeting lembaga kanal ide indonesia.pdf', 'biasa', 1),
(144, 26, '047/30/DLH-I/I/2022', 'Dinas Lingkungan Hidup', 'Penyampaian Data Aplikasi', '41', '41.AplikasiDinas', '2022-01-17', '2022-01-18', '3732-DLH Penyampaian data aplikasi.pdf', 'penting', 1),
(145, 27, '050/23/DLH/I/2022', 'Dinas Lingkungan Hidup', 'Permohonan Perubahan Nama akun SIPD', '050', 'SIPD', '2022-01-17', '2022-01-18', '2712-DLH Perubahan nama akun SIPD.pdf', 'penting', 1),
(146, 5, '005/025/DPRD-BELTIM/I/2022', 'DPRD', 'undangan rapat terkait pelaksanaan keg OPD TA2022', '005', '005.undangan', '2022-01-07', '2022-01-18', '6224-dprd undangan rapat terkait pelaksanaan keg opd ta 2022.pdf', 'segera', 1),
(147, 6, '420/022/DINDIK/I/2022', 'Dinas Pendidikan', 'Permohonan Peminjaman Acces Point', '020', '020.PinjamAlat', '2022-01-10', '2022-01-18', '6315-dindik permohonan peminjaman acces point.pdf', 'penting', 1),
(148, 7, 'UN/1/KS.01.01/I/2022', 'Kepala Badan Keamanan Laut', 'Rapat Pembahasan Nota Kesepahaman ', '005', '005.undangan', '2022-01-04', '2022-01-18', '6470-badan keamanan laut rapat nota kesepahaman.pdf', 'biasa', 1),
(149, 8, '050/13/DSPMD/I/2002', 'Dinas SOsial dan Pemeintahan Desa', 'Perubahan Nama Akun Kepala OPD pada SIPD', '050', 'SIPD', '2022-01-07', '2022-01-18', '1810-dinsos pemdes perubahan akun sipd.pdf', 'penting', 1),
(150, 9, '003.3/16/KCM.MGR-I/I/2022', 'Kecamatan Manggar', 'Mohon Bantuan Pembuatan Website PKK Kec Manggar', '41', '41.Website', '2022-01-07', '2022-01-18', '9893-kcm manggar mohon bantuan website pkk manggar.pdf', 'penting', 1),
(151, 10, '045.2/015/VIII/2022', 'Sekretariat Daerah', 'Surat Pengantar Notulen Rakor Percepatan Pencapaian Keg OD Th 2022', '051', '051.Notulen', '2022-01-06', '2022-01-18', '6805-setda notulen rakor percepatan pencapaian target kinerja perangkat daerah th 2022.pdf', 'biasa', 1),
(152, 11, '20.994/B-MP.01.01/SD/D/2021', 'Badan Kepegawaian Negara', 'usulan kenaikan pangkat dan pegangkatan jabfung', '058', '058.usulan', '2021-12-31', '2022-01-18', '3763-BKN usulan kenaikan pangkat dan pengangkatan jafung utama pns 2022.pdf', 'biasa', 1),
(153, 12, '555/12/KP/I/2022', 'Kantor Kesbangpol', 'penyampaian usulan akun SIPD', '050', 'SIPD', '2022-01-10', '2022-01-18', '7620-kesbangpol penyampaian akun sipd.pdf', 'penting', 1),
(154, 12, '005/037/IV/2022', 'Sekretariat Daerah', 'Undangan Rakor TP2DD ke 2', '061', '061.TP2DD', '2022-01-11', '2022-01-18', '7718-setda undangan rapat tp2dd ke 2.pdf', 'penting', 1),
(155, 14, '005/21/VI/2022', 'Sekretariat Daerah', 'undangan sinkronisasi terkait program dan anggaran yang mendudujn RB', '005', '005.undangan', '2022-01-11', '2022-01-18', '9972-setda undangan sinkronisasi terkait program dan anggaran yang mendukung RB.pdf', 'biasa', 1),
(156, 15, '045.2/042/DISHUB-I/I2022', 'Dinas Perhubungan ', 'surat pengantar perubahan data akun SIPD', '050', 'SIPD', '2022-01-11', '2022-01-18', '6493-dishub permohonan perubahan akun sipd.pdf', 'penting', 1),
(157, 17, '005/INPT/I/2022', 'Bupati Belitung Timur', 'penyampaian laporan harta kekayaan penyelenggara negara', '005', '005.undangan', '2022-01-11', '2022-01-18', '', 'biasa', 1),
(158, 28, '140/22/V/KCG/2022', 'Kantor Camat Gantung', 'Mohon Penggantian Password SIPD', '050', 'SIPD', '2022-01-13', '2022-01-18', '5565-kcm gantung penggantian ppassword sipd.pdf', 'penting', 1),
(159, 29, '556.5/034/DISBUDPAR-IV/2022', 'Dinas Kebudayaan dan Pariwisata', 'penympaian data aplikasi', '41', '41.AplikasiDinas', '2022-01-17', '2022-01-18', '2624-disbudpar penyampaian data aplikasi.pdf', 'biasa', 1),
(160, 30, '047/045/DINDIK/I/2022', 'Dinas Pendidikan', 'Penyampaian Data Aplikasi', '41', '41.AplikasiDinas', '2022-01-18', '2022-01-18', '1364-dindik penyampaia data aplikasi.pdf', 'biasa', 1),
(161, 10, '045/26/DISPUS/III/2021', 'Dinas Perpustakaan', 'Permohonan Akses Server Sistem Informasi Kearsipan Dinamis (SIKD)', '045', 'Server', '2022-01-21', '2022-01-19', '6358-10.dispus permohonan akses sikd.pdf', 'Biasa', 3),
(162, 15, '005/76/DSPMD/IV/2021', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Penyampaian Data Pembuatan Akun SIPD', '005', 'Penyampaian Data Akun SIPD', '2021-01-26', '2022-01-19', '7299-15.dinsos permohonan akun sipd.pdf', 'Penting', 3),
(163, 18, 'TU.439/067/DP-I/2021', 'Dinas Perikanan', 'Permohonan domain baru dan bantuan pembuatan website', 'TU.439', 'Domain atau website', '2021-02-03', '2022-01-19', '7450-18.diskan permintaan nama pegawai pembuatan website.pdf', 'Penting', 3),
(164, 37, '045/70/DISPUS/III/2021', 'Dinas Perpustakaan', 'Permohonan Alamat Domain', '045', 'Domain atau website', '2021-03-15', '2022-01-19', '4948-37.dispus permohonan alamat domain larsita.pdf', 'Biasa', 3),
(165, 40, '440/536/DKPPKB-IV/IV/2021', 'Dinas Kesehata, Pengendalian Penduduk dan Keluarga Berencana', 'Permohonan bantuan fasilitas server', '440', 'Server', '2021-04-14', '2022-01-19', '783-40.dinkes ppkb mohon bantuan server.pdf', 'Penting', 3),
(166, 42, '050/280/DPMPTSPP.5', 'Dinas Penanaman Modal Pelayanan Terpadu Satu Pintu dan Perdagangan', 'Permohonan akses ke server dalam rangka perbaikan dan pemeliharaan apikasi  SIMONHAR', '050', 'Server', '2021-03-22', '2022-01-19', '5617-42.dpmptspp permohonan akses ke server dalam rangka simonhar.pdf', 'Penting', 3),
(167, 43, '463/490/DSPMD/VI/2021', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Mohon Fasilitasi Zoom Meeting Penilaian KLA Tahun 2021', '463', 'Fasilitasi Zoom Meeting', '2021-06-15', '2022-01-19', '9290-43.dinsos pmd fasilitasi zoom penilaian KLA th 2021.pdf', 'Penting', 3),
(168, 52, '005/107.b/VIII/2021', 'Bupati Belitung Timur', 'Undangan', '005', 'Undangan', '2021-04-01', '2022-01-19', '1076-52.bupati undangan penandatangann rencana aksi 100 hari.pdf', 'Penting', 3),
(169, 60, '440/705/DKPPKB-II/VI/2021', 'Dinas Kesehatan, Pengendalian Penduduk dan Keluarga Berencana', 'Permohonan Dukungan Jaringan Internet', '440', 'Internet', '2021-06-02', '2022-01-19', '8824-60.dinkes ppkb peroonan dukungan jar internet .pdf', 'Penting', 3),
(170, 64, '421.2/741/DINDIK/III/2021', 'Dinas Pendidikan ', 'Permohonan Sub Domain', '421.2', 'Domain atau website', '2022-06-03', '2022-01-19', '2143-64.dindik  permohonan subdomain ppdb.pdf', 'Penting', 3),
(171, 65, '005/062.a/VIII/2021', 'Bupati Belitung Timur', 'Undangan', '005', 'Undangan', '2021-03-08', '2022-01-19', '2030-65.bupati undagan 100 hari rencana aksi.pdf', 'Penting', 3),
(172, 76, '900/552/BPKPD-III/VI/2021', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Mohon Fasilitasi Zoom Meeting', '900', 'Fasilitasi Zoom Meeting', '2021-06-11', '2022-01-19', '3329-76.bpkpd permohona  zoom meeting workshopbudaya walet.pdf', 'Biasa', 3),
(173, 85, '050/216/II/Bappelitbangda/2021', 'Bupati Belitung Timur', 'Undangan Rapat Daring', '050', 'Undangan', '2021-06-17', '2022-01-19', '5279-85.bupati undangan rapatdaring musrenbang rpjmd 2021-2026.pdf', 'Penting', 3),
(174, 86, '019/217/VIII/2021', 'Bupati Belitung Timur', 'Evaluasi Perjanjian Kinerja', '019', 'Evaluasi Kinerja', '2021-06-18', '2022-01-19', '9648-86.bupati evauasi perjnjian kinerja 100hari.pdf', 'Penting', 3),
(175, 89, '503/115/DPMPTSPP.4', 'Dinas Penanaman Modal Pelayanan Terpadu Satu Pintu dan Perdagangan', 'Undangan Peninjauan Lapangan', '503', 'Undangan', '2021-06-22', '2022-01-19', '9610-89.dpmptspp undangn peninjauan lapangan pt daya mitra telekomunikasi.pdf', 'Penting', 3),
(176, 92, '800.491/BKPSDM/I/2021', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Permohonan perubahan semail resmi BKPSDM kab.Belitung Timur', '800', 'Pemohonan Perubahan', '2021-07-02', '2022-01-19', '8816-92.bkpsdm permohonan perubahan email.pdf', 'Biasa', 3),
(177, 95, '420/876/DINDIK/I/2021', 'Dinas Pendidikan ', 'Mohon bantuan untuk launching program bupati yuk kite sekula', '420', 'Program Aplikasi', '2021-07-08', '2022-01-19', '1899-95.dindik yuk kite sekula.pdf', 'Penting', 3),
(178, 96, '470/551/DISDUKCAPIL/IV/2021', 'Dinas Kependudukan dan Pencatatan Sipil', 'Mohon Bantuan jaringan komunikasi data', '470', 'Internet', '2021-06-09', '2022-01-19', '1358-96.disdukcapil mohon bantuan jaringan komunikasi data.pdf', '-', 3),
(179, 105, '431/403/DISBUDPAR-II/2021', 'Dinas Kebudayaan dan Pariwisata', 'Permohonan dukungan jaringan internet', '431', 'Internet', '2021-07-19', '2022-01-19', '3736-105.disbudpar dukungan jaringan untuk jpjr.pdf', 'Penting', 3),
(180, 107, '431/406/DISBUDPAR-II/2021', 'Dinas Kebudayaan dan Pariwisata', 'Permohonan pemasangan jaringan internet', '431', 'Internet', '2021-07-21', '2022-01-19', '8596-107.disbudpar pemasangan jaringan di bidang kebudayaan.pdf', 'Penting', 3),
(181, 110, '463/613/DSPMD/VI/2021', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Permohonan Peliputan', '463', 'Permohonan Peliputan', '2021-07-28', '2022-01-19', '1153-110.dinsos pmp permohonan peliputan KLA.pdf', 'Segera', 3),
(182, 111, '600/158/DISPERAKP.III/VII/2021', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Permohonan ruang/hosting website', '600', 'Domain atau website', '2021-07-28', '2022-01-19', '5860-111.dinas perumahan permohonan hosting website .pdf', 'Penting', 3),
(183, 113, '945/268/IV/2021', 'Bupati Belitung Timur', 'Pencegahan penyebaran covid-19 bagi pekerja proyek kontruksi di Kabupaten Belitung Timur', '945', 'Pencegahan Covid-19', '2021-07-26', '2022-01-19', '5115-113.bupati pencegahan covid di tempat kerja.pdf', '-', 3),
(184, 116, '360/190/BPBD-I', 'Badan Penanggulangan Bencana Daerah', 'Permohonan Penggantian Akun', '360', 'Pemohonan Perubahan', '2019-07-29', '2022-01-19', '7314-116.bpbd permohonan penggantian akun.pdf', 'Penting', 3),
(185, 118, '041/71/DKPUS-APBN', 'Dinas Kearsipan dan Perpustakaan', 'Permohonan bantuannya untuk memfasilitasi penilaian lomba secara virtual', '041', 'Fasilitasi Zoom Meeting', '2021-08-02', '2022-01-19', '8026-118.dispus provinsi fasilitasi penilaian lomba perpustakaan umum terbaik.pdf', 'Biasa', 3),
(186, 120, '016/256/KCM.MGR-I/VIII/2021', 'Kecamatan Manggar', 'Permohonan bantuan hosting aplikasi SIPAK CAMAR', '016', 'Server', '2021-08-16', '2022-01-19', '2657-120.camat manggar hosting sipakcamar.pdf', 'Penting', 3),
(187, 128, '600/600/DISPUTR/VIII/2021', 'Dinas Pekerjaan Umum dan Penataan Ruang', 'Mohon Bantuan Sub Domain', '600', 'Domain atau website', '2021-08-18', '2022-01-19', '2461-128.disputr moon bantuan subdomain simportaru.pdf', 'Penting', 3),
(188, 134, '510/474/DPMPTSPP.5', 'Dinas Penanaman Modal Pelayanan Terpadu Satu Pintu dan Perdagangan', 'Fasilitasi Pelaksanaan Zoom Meeting', '510', 'Fasilitasi Zoom Meeting', '2021-08-31', '2022-01-19', '4849-134.dpmptspp fasilitasi zoom meeting alfamart.pdf', 'Penting', 3),
(189, 7, '444.5/054/i/UPT.RSUD/2021', 'RSUD Belitung Timur', 'Penggantian Mesin Presensi Wajah', '444.5', 'Perangkat Jaringan', '2021-01-18', '2022-01-20', '7770-07.rsud permoon penggantian mesin absen.pdf', 'Penting', 3),
(190, 11, '050.13/23.a/CMT.DMR.V/I/2021', 'Kecamatan Damar', 'Permohonan Pembuatan Nama Akun Input Usulan Desa', '050.13', 'Penambahan Akun', '2021-01-19', '2022-01-20', '8685-11.Kecamatan Damar Perohonan Pembuatan Akun InputUsulan Desa.pdf', 'Penting', 3),
(191, 12, '22/PL.027-SD/1906/KPU-Kab/2021', 'KPU Belitung Timur', 'Permohonan Dukungan Internet', '22', 'Internet', '2021-01-21', '2022-01-20', '2028-12.kpu beltim perohonan dukungan jaringan rapat pleno penetapan bupati dan wabup.pdf', 'Penting', 3),
(192, 21, '175/054/SETWAN/II/2021', 'Sekertariat Dewan', 'Permohonan Penambahan Perangkat AP PelangiNet', '175', 'Perangkat Jaringan', '2021-02-18', '2022-01-20', '2144-21.setwan permohonan penambahan ap.pdf', 'Segera', 3),
(193, 30, '130/211/I/2021', 'Sekertariat Daerah', 'Mohon Bantuan Pelaksanaan Zoom Meeting', '130', 'Fasilitasi Zoom Meeting', '2021-03-03', '2022-01-20', '4004-30.stda mohon bantuan zoom meeting.pdf', 'Penting', 3),
(194, 32, '331.1/075/SATPOL PP/I/2021', 'Satuan Polisi Pamong Praja', 'Tindak lanjut hasil rapat koordinasi organisasi perangkat daerah Kab. Beltim Bersama Bupati Belitung Timur', '331.1', 'Tindak Lanjut Rapat', '2021-03-09', '2022-01-20', '64-32.satpolpp tindak lanjut hasil rakor opd.pdf', 'Segera', 3),
(195, 33, '045/353/III/DISPUS/2021', 'Sekertariat Daerah', 'Rakor Pengawasan kearsipan internal', '045', 'Undangan', '2021-04-06', '2022-01-20', '3502-33.setda rakor pengawasan kearsipan internal.pdf', 'Penting', 3),
(196, 37, '005/412/DPRD-Beltim/VI/2021', 'Dewan Perwakilan Rakyat Daerah', 'Undangan', '005', 'Undangan', '2021-06-21', '2022-01-20', '4761-37.dprd undangan zoom paripurna rancangan peraturan daerah .pdf', '-', 3),
(197, 37, '018/BP-SU/TJQ/IV/21', 'Sekertariat Daerah Belitung', 'Undangan', '018', 'Undangan', '2021-04-09', '2022-01-20', '6766-37.sekda belitung undangan koordinasi geopark.pdf', 'Segera', 3),
(198, 31, '470/89/DISDUKCAPIL/IV/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Penyampaian Data Aplikasi SELINA', '41', '41.AplikasiDinas', '2022-01-18', '2022-01-20', '6533-disdukcapil penyampaian aplikasi.pdf', 'penting', 1),
(199, 38, '005/174/DPRD-Beltim/III/2021', 'Dewan Perwakilan Rakyat Daerah', 'Undangan', '005', 'Undangan', '2021-03-19', '2022-01-20', '2346-38.dprd undangan zoom meeting paripurna reses masa sidang I.pdf', '-', 3),
(200, 39, '160/0350', 'Kecamatan SImpangrenggiang', 'Permintaan Pengaktifan Kembali E-mail Kecamatan Simpang Renggiang Beserta Password', '060', 'Penambahan Akun', '2021-03-16', '2022-01-20', '4470-39.kc sp renggiang permintaan aktif kembali email kantor.pdf', 'Penting', 3),
(201, 32, '050/059/BPKPD-I/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Penyampaian Data Aplikasi  SIPD, SIMDA Keuangan, SIMDA BMD, SIMTRADA, SISMIOP, SIMPBB, SINERGI, SIRETRA, ALADIN, OMSPAN, SIMPONI, danSIM Gaji', '41', '41.AplikasiDinas', '2022-01-17', '2022-01-20', '6374-bpkpd penyampaian data aplikasi.pdf', 'penting', 1),
(202, 39, '080/396/IV/2021', 'Sekertariat Daerah', 'Fasilitasi Zoom Meeting', '080', 'Fasilitasi Zoom Meeting', '2021-04-15', '2022-01-20', '6952-39.setda fasilitasi zoom meeting tp2dd.pdf', 'Penting', 3),
(203, 33, '800/075/BKPSDM/III/2022', 'Sekretariat Daerah', 'Pelaksanaan Wawancara melalu zoom', '800', '800.bkpsdm', '2022-01-19', '2022-01-20', '1793-setda fasilitasi wawancara.pdf', 'penting', 1),
(204, 34, '050/43/I/bappelitbangda/2022', 'bapelitbangda', 'penyampaian data aplikasi', '41', '41.AplikasiDinas', '2022-01-19', '2022-01-20', '8756-bapelitbangda penyampaian data aplikasi.pdf', 'penting', 1),
(205, 35, '503/104.a/DPMPTSPP', 'DPMPTSPP', 'Penyampaian Data Aplikasi', '41', '41.AplikasiDinas', '2022-01-18', '2022-01-20', '7209-dpmptspp penyampaian data aplikasi.pdf', 'penting', 1),
(206, 36, '400/008/II/2022', 'Panitia HUT Beltim 2022', 'Rangkaian Acara Kegiatan', '003', '003.3 Hari Jadi Beltim', '2022-01-18', '2022-01-20', '7072-Panitia HUT Beltim Rangkaian Acara Kegiatan.pdf', 'penting', 1),
(207, 37, '047/38/DTK-KUKM/I/2022', 'Dinas Tenaga Kerja dan Koperasi UKM', 'Penyampaian data aplikasi', '41', '41.AplikasiDinas', '2022-01-20', '2022-01-21', '2434-disnaker penyampaian data aplikasi.pdf', 'penting', 1),
(208, 38, '047/31/DISPUS/II/2022', 'Dinas Perpustakaan', 'Penyampaian Data Aplikasi', '41', '41.AplikasiDinas', '2022-01-19', '2022-01-21', '9674-dispus penyampaian data aplikasi.pdf', 'penting', 1),
(209, 39, '047/61/DPP/I/2022', 'Dinas Pertanian dan Pangan', 'Penyampaian Data Aplikasi', '41', '41.AplikasiDinas', '2022-01-19', '2022-01-21', '9320-distangan penyampaian data aplikasi.pdf', 'penting', 1),
(210, 40, '175/047/SETWAN-II/I/2022', 'Sekretaeiat Dewan', 'Mohon Bantuan Fasilitasi Streaming Rapat PAripurna HUT Beltim', '175', '175.setwan', '2022-01-20', '2022-01-24', '7153-setwan fasilitasi live streaming hut beltim.pdf', 'penting', 1),
(211, 41, '047/64/DSPMPD/I/2022', 'Dinas SOsial dan Pemeintahan Desa', 'penyampaian data aplikasi', '41', '41.AplikasiDinas', '2022-01-20', '2022-01-24', '439-dinsos pemdes penyampaian data aplikasi.pdf', 'penting', 1),
(212, 42, '900/002/IV/2022', 'Bupati Belitung Timur', 'Dukungan Kegiatan SUrvey Biaya Hidup Tahun 2022', '900', '900.survey', '2022-01-07', '2022-01-24', '1592-bupati beltim dukung keg suvey biaya hidup th 2022.pdf', 'penting', 1),
(213, 43, '400/085/II/2022', 'Sekretariat Daerah', 'edaran pembayaran zakat infaq dan shadaqah di lingkungan pemda', '400', '400.zakatshadaqah', '2022-01-20', '2022-01-24', '810-setda edaran zakat infaq dan shadaqah.pdf', 'penting', 1),
(214, 44, '045/091/III/DISPUS/2022', 'Sekretariat Daerah', 'Rapat pembentukan tim percepatan implementasi srikandi', '045', '045.srikandi', '2022-01-21', '2022-01-24', '2129-setda rapat pembentukan tim percepatan implementasi srikandi.pdf', 'penting', 1),
(215, 45, '050/58/bappeltibangda/v/2022', 'bapelitbangda', 'undangan terkait inovasi daerah', '005', '005.undangan', '2022-01-21', '2022-01-24', '9517-bappelitbangda undangan terkait inovasi daerah.pdf', 'penting', 1),
(216, 46, '005/025/BPKPD-III/I/2022', 'Bupati Belitung Timur', 'Undangan Sosialisasi Pajak Daerah', '005', '005.undangan', '2022-01-18', '2022-01-24', '6213-bupati beltim undangan sosialisasi pajak daerah.pdf', 'penting', 1);
INSERT INTO `tbl_surat_masuk` (`id_surat`, `no_agenda`, `no_surat`, `asal_surat`, `isi`, `kode`, `indeks`, `tgl_surat`, `tgl_diterima`, `file`, `keterangan`, `id_user`) VALUES
(217, 47, '005/097/IV/2022', 'Sekretariat Daerah', 'Raker Percepatan Digitalisasi Transaksi Pemerintah Daerah', '005', '005.undangan', '2022-01-21', '2022-01-24', '9826-setda raker percepatan digitalisasi transaksi pemerintah daerah.pdf', 'penting', 1),
(218, 48, '019/015/VIII/2022', 'Bupati Belitung Timur', 'Prosedur Penyelenggaraan acarabupati/wakil bupati beltim', '019', '019.protokol', '2022-01-21', '2022-01-24', '7340-bupati beltim prosedur penyelenggaraan acara bupatiwakil bupati.pdf', 'penting', 1),
(219, 49, '070/028/III/Bappelitbangda/2022', 'Bupati Belitung Timur', 'permintaan data inovasi', '070', '070.inovasidaerah', '2022-01-24', '2022-01-25', '3705-bupati beltim permintaan data inovasi.pdf', 'penting', 1),
(220, 50, '49/SE/VI/2022', 'Bupati Belitung Timur', 'penerapan pakaian dinas di lingkungan pemda', '49', '49.suratedaran', '2022-01-24', '2022-01-25', '462-bupati beltim edaran  pakaian dinas.pdf', 'penting', 1),
(221, 51, '800/33/CMT.DMR.VI/I/2022', 'Kecamatan  Damar', 'Penyampaian data aplikasi kantor di kec damar', '41', '41.AplikasiDinas', '2022-01-24', '2022-01-25', '6490-kecamatan damar penyampaian data aplikasi.pdf', 'penting', 1),
(222, 52, '164/SCOPE/I/2022', 'Sedulang College App Expo', 'Perubahan Waktu Kegiatan Scope Expo III', '411.43', '43.kegiatan expo', '2022-01-23', '2022-01-25', '2750-scope perubahan waktu kegiatan scope expo.pdf', 'biasa', 1),
(223, 53, '005/55/KCM.MGR-III/I/2022', 'Kecamatan Manggar', 'Mohon Penambahan Bandwidt penginputan e-sipd pada tanggal 25 januari s.d 7 februari 2022', '049', '049.penambahan bandwidth', '2022-01-24', '2022-01-25', '585-kecamatan manggar penambahan bandwidth untuk e-sipd.pdf', 'segera', 1),
(224, 54, '045.2/051/VI/2022', 'Sekretariat Daerah', 'pemberitahuan hasil evaluasi spbe tahun 2021', '045', '045.spbe', '2022-01-24', '2022-01-26', '31-setda pemberitahuan hasil spbe tahun 2021 dari menpanrb-compressed.pdf', 'penting', 1),
(225, 55, '470/116/DISDUKCAPIL/IV/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Permintaan fitur pada aplikasi e-lacak', '470', '470.aplikasikependudukan', '2022-01-24', '2022-01-26', '7791-disdukcapil permintaan penambahan fitur pada e-lacak.pdf', 'penting', 1),
(226, 56, '58/VI/2022', 'Sekretariat Daerah', 'Fasilitasi Zoom Meeting penyusunan TPP ASN Tahun 2022', '058', '058.tppasn', '2022-01-24', '2022-01-26', '7538-setda fasilitasi zoom meeting penyusunan tpp asn th 2022.pdf', 'penting', 1),
(227, 57, '973/109/VII/2022', 'Sekretariat Daerah', 'penyampaian surat upt badan keuangan daerah provinsi kepulauan babel', '973', '973.pajak', '2022-01-25', '2022-01-26', '5137-setda penyampaian surat dari uptbakuda kep babel tentang samsat setempoh.pdf', 'penting', 1),
(228, 58, '050/048/DISPORA/I/2022', 'Dinas Kepemudaan dan Olahraga', 'penyampaian agen produsen data', '050', '050.permintaannamapegawai', '2022-01-26', '2022-01-26', '4561-dispora penyampaian agen produsen data.pdf', 'segera', 1),
(229, 59, '079/252/DKPPKB-I/I/2022', 'Dinas Kesehatan dan PPKB', 'penyampaian data aplikasi', '41', '41.AplikasiDinas', '2022-01-25', '2022-01-26', '1532-dinkes penyampaian data aplikasi.pdf', 'penting', 1),
(230, 60, '06/HIMPAUDI/BELTIM/I/2022', 'Himpunan Pendidikan dan Tenaga Kependidikan Anak Usia Dini', 'Permohonan Dukungan Fasilitas Zoom Meeting', '41', '41.zoom', '2022-01-28', '2022-01-28', '9122-HIMPAUDI permohonan zoom.pdf', 'penting', 1),
(231, 61, '440/269/DKPPKB-II/I/2022', 'Dinas Kesehatan dan PPKB', 'permohonan bantuan fasilitas server aplikasi kesehatan reproduksi calon pengantin', '41', '41.AplikasiDinas', '2022-01-27', '2022-01-28', '9096-dinkesppkb server siecantik.pdf', 'penting', 1),
(232, 62, '140/27/SNB/I/2022', 'Kantor Desa Senyubuk', 'mohon perubahan akun SIPD desa senyubuk dari ANNASRUL HAKIM diubah menjadi SUHIRMAN selaku PJ. Kepala Desa Senyubuk', '050', 'SIPD', '2022-01-31', '2022-02-03', '6052-kades senyubuk perubahan nama akun sipd.pdf', 'segera', 1),
(233, 63, '045.2/135/VIII/2022', 'Sekretariat Daerah', 'notulen rapat koordinasi organisasi perangkat daerah di lingkup pemda th 2022', '045.2', '045.2notulen', '2022-02-02', '2022-02-03', '6275-setda notulen rakor opd tahun 2022.pdf', 'biasa', 1),
(234, 64, '500/147/IV/2022', 'Sekretariat Daerah', 'Mohon Bantuan Setting zoom, pembuatan film pendek, dan fasilitasi SIMPOR', '500', '500.sekda', '2022-02-04', '2022-02-07', '4530-setda Mohon Bantuan Setting zoom, pembuatan film pendek, dan fasilitasi SIMPOR.pdf', 'segera', 1),
(235, 65, '445/55/PKM-DDG/I/2022', 'UPT Puskesmas Dendang', 'PemberitahuanMemindahkan Jaringan Pelanginet ke ruang kepala UPT', '049', '049.pemindahanjaringan', '2022-02-02', '2022-02-07', '3088-upt pkm dendang pemindahan jaringan ke ruang kepala upt.pdf', 'segera', 1),
(236, 66, '050/0220/SPRG.III/2022', 'Kecamatan Simp. Renggiang', 'Undangan Musrenbang Kecamatan Tahun 2023', '050', 'Undangan', '2022-02-08', '2022-02-08', '833-kcm simpang renggiang undangan musrenbang.pdf', 'Penting', 1),
(237, 67, '445/130/pkm-gtg/2022', 'UPT Puskesmas Gantung', 'Permohonan Pembuatan Web dan Aplikasi', '445', 'Permohonan Pembuatan Web', '2022-02-10', '2022-02-10', '859-upt pkm gantung membuat aplikasi dan website .pdf', 'Penting', 1),
(238, 68, '014/TP2GD-BELTIM/2022', 'TP2GD', 'Undangan Seminar Nasional', '014', 'Undangan', '2022-02-10', '2022-02-10', '1191-tp2gd undangan seminar nasional.pdf', 'Penting', 1),
(239, 69, '018/TP2GD-Beltim/2022', 'TP2GD', 'Permintaan fasilitasi zoom meeting dan live streaming ', '018', 'Fasilitasi Zoom Meeting', '2022-02-10', '2022-02-10', '1394-TP2GD Permohonan seminar nasional fasilitasi zoom.pdf', 'Penting', 1),
(240, 70, '005/71/V/KCG/2022', 'Kecamatan Gantung', 'Undangan Pembukaan Musrenbang', '005', 'Undangan', '2022-02-10', '2022-02-10', '1135-kecamatan gantung undangan musrenbang.pdf', 'Penting', 1),
(241, 71, '890/158/SETDA-BKPSDM/IV/2022', 'Sekretariat Daerah', 'Permintaan Data Rekap SKP PNS Th.2021', '890', 'Permintaan Data', '2022-02-11', '2022-02-11', '', '-', 3),
(242, 72, '470/165/DISDUKCAPIL/IV/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Permohonan Penambahan Kabel Jaringan', '049', '049.pemasangan jaringan', '2022-02-10', '2022-02-14', '3785-disdukcapil penambahan kabel jaringan.pdf', 'segera', 1),
(243, 73, '156/136/DPRD.BELTIM/II/2022', 'DPRD', 'pemberitahuan reses dprd kab. beltim', '156', '156.resesdprd', '2022-02-10', '2022-02-16', '6997-dprd pemberitauan reses.pdf', 'biasa', 1),
(244, 74, '185/073/INPT/2022', 'Bupati Belitung Timur', 'tindak lanjut atas pedoman MCP KPK', '476', '476.monitoringKPK', '2022-02-14', '2022-02-16', '9036-bupati tindak lanjut pedoman MPCP KPK.pdf', 'penting', 1),
(245, 75, '067/104/VI/2022', 'Bupati Belitung Timur', 'pemberitahuan penilaian kepatuhan tahun 2022 dan permintaan dara', '067', '067.penilaian', '2022-02-14', '2022-02-16', '5955-bupati belitung timur pemberitahuan penilaian kepatuhan tahun 2022 dan permintaan data.pdf', 'penting', 1),
(246, 76, '400/070/II/2022', 'Bupati Belitung Timur', 'undangangalang donasi wakaf quran', '400', '400.safaridakwah', '2022-02-14', '2022-02-17', '5232-bupati belitung timur undangan safari dakwah.pdf', 'penting', 1),
(247, 77, '890/185/BKPSDM/IV/2022', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Rencana Pengembangan Kompetensi Tahun 2022', '890', '890.pendidikanpegawai', '2022-02-15', '2022-02-17', '4558-bkpsdm rencana pengembangan komptensi pegawai tahun 2022.pdf', 'penting', 1),
(248, 78, '048/30/DISKOMINFO/IV/2022', 'Dinas Komunikasi dan Informatika', 'Tertib administrasi penyelenggaraan statistik sektoral oleh perangkat daerah', '048', '048.statistik', '2022-02-11', '2022-02-17', '', 'penting', 1),
(249, 79, '005/007/TKKSD/I/2022', 'Tim Koordinasi Kerja Sama Daerah', 'Undangan tentang kerjasama pendampingan dalam percepatan pelaksanaan reformasi birokrasi pemkab.belitung timur', '005', '005.undangan', '2022-02-16', '2022-02-17', '9872-TKKSD undangan.pdf', 'penting', 1),
(250, 80, '042/0432/DINDIK/I/2022', 'Dinas Pendidikan', 'permohonan bantuan peliputan dan live streaming', '042', '042.livestreaming', '2022-02-18', '2022-02-18', '1198-dinas pendidikan permohonan bantuan peliputan dan live streaming.pdf', 'penting', 1),
(251, 81, '014/HIMPAUDI/BELTIM/II/2022', 'Himpunan Pendidikan dan Tenaga Kependidikan Anak Usia Dini', 'Permohonan Dukungan fasilitas zoom meeting', '042', '042.livestreaming', '2022-02-21', '2022-02-21', '7479-himpaudi permohonan fasilitsi zoom.pdf', 'segera', 1),
(252, 82, 'B-116/BPS/1906/565/II/2022', 'Badan Pusat Statistik Kab. Belitung Timur', 'DUkungan Pelaksanaan Survey Perilaku Masyarakat pada masa pandemi covid 19', '072', '072.surveybps', '2022-02-17', '2022-02-21', '9762-BPS Dukungan Survey.pdf', 'segera', 1),
(253, 83, '470/177/DISDUKCAPIL/IV/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Permohonan Bantuan Jarkomdat VPN', '470', '470.aplikasikependudukan', '2022-02-15', '2022-02-21', '6650-DUKCAPIL jarkomdat.pdf', 'segera', 1),
(254, 84, 'B.36/Mts.29.07.1/PP.00.5/02/2022', 'MTS Negeri 1 Belitung Timur', 'permohonan bantuan fasilitasi bantuan fasilitasi hosting untuk mengonlinekan INLIS', '040', '040.inlis', '2022-02-16', '2022-02-21', '3947-MTS fasilitasi INLIS.pdf', 'biasa', 1),
(255, 85, '170/157.a/DPRD-BELTIM/II/2022', 'DPRD', 'mohon bantuan pendamping', '170', '170.dprd', '2022-02-18', '2022-02-22', '3409-dprd mohon pendampingan.pdf', 'penting', 1),
(256, 86, '900/161/BPKPD-VII/II/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Usulan Kebutuhan Barang pada SSH 2023', '900', '900.keuangan', '2022-02-17', '2022-02-23', '3770-bpkpd usuran kebutuhan barang pada ssh 2023.pdf', 'penting', 1),
(257, 87, '050/148/BAPPELITBANGDA/V/2022', 'bapelitbangda', 'Koordinasi Mitra Bidang PSDAIK', '050', '050.PSDAIK', '2022-02-22', '2022-02-24', '3091-bappelitbangda psdaik.pdf', 'penting', 1),
(258, 88, '112/03/DKM-MAD/BELTIM/II/2022', 'DKM Darussalam', 'undangan memperingati isra miraj Nabi Muhammad SAW Tahun 1443H2022M Senin 28 Februari 2022', '003', '003.02 Israj Miraj', '2022-02-25', '2022-02-25', '', 'segera', 1),
(259, 89, 'UND-5/WPJ.03/PPK.09/2022', 'Kementerian Keuangan RI', 'pekan Panutan Pajak dan Penghargaan Intansi Pemerintah Terbaik', '005', '005.undangan', '2022-03-23', '2022-03-01', '4806-kemenkeu undangan pekan Panutan Pajak dan Penghargaan Intansi Pemerintah Terbaik.pdf', 'segera', 1),
(260, 90, 'B-122/DJAI/AI.01.02/02/2022', 'Kemenkominfo', 'undangan sosialisasi peta dasar  berskala besar dalam rangka mendukung implementasi program kota cerdas', '005', '005.undangan', '2022-02-24', '2022-03-01', '8683-Kemenkominfo undangan sosialisasi peta dasar berskala besar mendukung smart city.pdf', 'segera', 1),
(261, 91, '032/09/DISKOMINFO/I/2022', 'Dinas Komunikasi dan Informatika', 'Usulan Rencana Kebutuhan Barang Tahun 2023', '032', '032.perencanaanaset', '2022-03-01', '2022-03-01', '', 'segera', 1),
(262, 92, '050/103/II/bappelitbangda/2022', 'Bupati Belitung Timur', 'undangan forum perangkat daerah tahun 2023', '050', '050.perangkatdaerah', '2022-03-01', '2022-03-02', '5111-bupati beltim undangan foum pd.pdf', 'penting', 1),
(263, 93, '030/PD.04/KU-36/I/2022', 'Telkomsel', 'Penyampaian data tower pt telkomsel dan data tower yang dialihkan ke PT Dayamitra telekomunikasi th 2021-2022', '555', '555.telkomsel', '2022-01-17', '2022-03-02', '', 'segera', 1),
(264, 94, '525/   /DPP-BT-III/2022', 'Dinas Pertanian dan Pangan', 'Permohonan Pendampingan Studi Banding', '423', '423.studibanding', '2022-03-02', '2022-03-02', '4916-distangan pendampingan studi banding.pdf', 'penting', 1),
(265, 95, '414.5/225/I/2022', 'Sekretariat Daerah', 'Fasilitasi Zoom Meeting', '414', '414.pengembanganjalandesa', '2022-03-04', '2022-03-07', '5300-setda zoom meeting pt sahabat mewah dan makmur.jpg', 'penting', 1),
(266, 96, '24/154/PKP/srt/B', 'Bank Indonesia', 'Kegiatan Rakor Indeks Elektronifikasi Transaksi Pemda (IETD) bersama tim percepatan dan perluasan digitalisasi (TP2DD) Pemkab Beltim', '580', '580.bankindonesia', '2022-02-25', '2022-03-08', '5136-BI Keg rakor indeks elektronifikasi transaksi pemda.pdf', 'segera', 1),
(267, 97, '000/067/Mentawak/III/2022', 'Kepala Desa Mentawak', 'Permohonan Perbaikan WIFI dan Peningkatan Kapasitas Jaringan WIFI', '016', '016.wifiinternet', '2022-03-08', '2022-03-10', '3247-kades mentawak wifi.pdf', 'segera', 1),
(268, 98, '900/272/BKPSDM/I/2022', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Permohonan Pergantian Akun SIPD', '900', '900.sipd', '2022-03-08', '2022-03-10', '8172-bkpsdm perubahan akun sipd.pdf', 'penting', 1),
(269, 99, '480/194/DPP/III/2022', 'Distangan', 'Mohon Penambahan Perangkat Access Point dan penambahan titik Pelangi NET', '480', 'Penambahan Perangkat Internet', '2022-03-14', '2022-03-14', '6119-distangan penambahan ap.pdf', 'Penting', 1),
(270, 100, '005/335/III/2022', 'Sekretariat Daerah', 'Undangan Rapat Pembahasan pedoman Pelaksanaan SRIKANDI', '005', '005.undangan', '2022-03-11', '2022-03-14', '5314-setda undangan rapat pembahasan pelaksanaan srikandi.pdf', 'penting', 1),
(271, 101, '045/255/III/DISPUS/2022', 'Sekretariat Daerah', 'Permintaan Dokumen Pengawasan Kearsipan', '045', '045.pengawasanarsip', '2022-03-10', '2022-03-15', '7872-setda Permintaan Dok. Pengawasan 2022.pdf', 'penting', 1),
(272, 102, '476/541/DKPPPKB-VI/III/2022', 'Dinas Kesehatan dan PPKB', 'Permohonan Fasilitasi Zoom acara edukasi PKBR bagi remaja', '476', '476.monitoringdinkes', '2022-03-15', '2022-03-15', '4645-dinkes ppkb fasilitasi zoom pkbr kelapa kampit.jpeg', 'segera', 1),
(273, 103, '016/233/PKM-MKB/2022', 'UPT Puskesmas Mengkubang', 'Permohonan Peninjauan Pelangi NET', '016', '016.wifiinternet', '2022-03-14', '2022-03-15', '6141-pkm mengkubang pelangi net.pdf', 'segera', 1),
(274, 104, '900/77/I/DISPUS/2022', 'Dinas Perpustakaan', 'Perubahan akun SIPD', '900', '900.sipd', '2022-03-14', '2022-03-15', '8675-dispus akun sipd.pdf', 'segera', 1),
(275, 105, '005/151/KCM.MGR-V/III/2022', 'Kecamatan Manggar', 'Undangan Rapat website aplikasi', '005', '005.undangan', '2022-03-15', '2022-03-15', '8777-kcm manggar undangan wapat aplikasi.pdf', 'segera', 1),
(276, 106, '050/316/disdukcapil/I/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'permohonan perubahan data akun PA pada SIPD', '050', '050.sipd', '2022-03-16', '2022-03-17', '2152-disdukcapil perubahan akun sipd.pdf', 'penting', 1),
(277, 107, '400/269/II/2022', 'Sekretariat Daerah', 'Surat Pengantar SAfari Ramadan Kab. Beltim Tahun 1443H/2022M', '003.3', '003.3safariramadhan', '2022-03-11', '2022-03-21', '4790-setda safari ramadhan.pdf', 'penting', 1),
(278, 108, '050/234/bappelitbangda/2022', 'BAPPELITBANGDA', 'undangan pembahasan pembentukan panitia lokal/pokja lokasi geosite tour untuk DWG G20', '050', '050.pembentukanpokjageosite', '2022-03-21', '2022-03-22', '3554-bappelitbangda pembahasan pokja geosite DWG G20.pdf', 'penting', 1),
(279, 109, '005/308/IV/2022', 'Sekretariat Daerah', 'Rakor Percepatan Digitalisasi transaksi pemda', '005', '005.undangan', '2022-03-18', '2022-03-22', '6376-setda rakor percepatan digitalisasi transaksi.pdf', 'penting', 1),
(280, 110, '005/145/IV/2022', 'Bupati Belitung Timur', 'undangan sosialisasi dan edukasi transaksi digital dan perlindungan konsumen', '005', '005.undangan', '2022-03-21', '2022-03-22', '4018-bupati beltim undangan sosialisasi digitalisasi transaksi.pdf', 'penting', 1),
(281, 111, '050/229/II/Bappelitbangda/2022', 'BAPPELITBANGDA', 'permohonan fasilitasi musrenbang', '050', '050.fasilitasi', '2022-03-21', '2022-03-22', '4607-bappelitbangda fasilitasi musrenbang.pdf', 'penting', 1),
(282, 112, 'B-142/DJIKP/IK.01.01/03/2022', 'Kemen Dirjen IKP', 'Undangan Workshop Revisi Permen Kominfo Nomor 8 th 2019 tentang penyelenggaraan urusan pemerintahan konkuren bidang kominfo', '005', '005.undangan', '2022-03-17', '2022-03-22', '8568-kemen djikp undangan workshop.pdf', 'biasa', 1),
(283, 113, '050/149/II/bappelitbangda/2022', 'Bupati Belitung Timur', 'undangan pembahasan desk musrenbang', '050', '050.deskmusrenbang', '2022-03-21', '2022-03-23', '8927-bupati undangan desk musrenbang.pdf', 'penting', 1),
(284, 114, '050/240/BAPPELITBANGDA/V/2022', 'BAPPELITBANGDA', 'Undangan koordinasi dan sinkronisasi lintas sektor inovasi daerah', '050', '050.inovasidaerah', '2022-03-22', '2022-03-23', '3380-Bappelitbangda undangan sinkronisasi inovasi daerah.pdf', 'penting', 1),
(285, 115, '400/036/II/2022', 'Sekretariat Daerah', 'Fasilitasi Perangkat Untuk Zoom Meeting', '400', '400.baznas', '2022-03-23', '2022-03-24', '1702-setda zoom baznas.pdf', 'segera', 1),
(286, 116, '041/122/SMPN1MGR/2022', 'UPT SMPN1 Manggar', 'Permohonan Upgrade Jaringan', '049', '049.pemasangan jaringan', '2022-03-24', '2022-03-24', '3413-upt smpn1 permohonan jaringan.pdf', 'segera', 1),
(287, 117, '050/248/bappelitbangda/V/2022', 'BAPPELITBANGDA', 'tabel indikasi program kegiatan dan pembangunan kawasan pedesaan', '050', '050.kawasanpedesaan', '2022-03-25', '2022-03-28', '9753-bappelitbangda tabel indikasi propram pembangunan pedesaan.pdf', 'penting', 1),
(288, 118, '500/100/IV/2022', 'Sekretariat Daerah', 'permohonan vicon capacity building', '500', '500.sekda', '2022-03-25', '2022-03-28', '4402-setda mohon vicon tpid vapacity building.pdf', 'penting', 1),
(289, 119, '050/246/Bappelitbangda/V/2022', 'BAPPELITBANGDA', 'agenda DWG G20', '050', '050.dwgg20', '2022-03-26', '2022-03-28', '5202-bappelitbangda undangan dwg 20.pdf', 'penting', 1),
(290, 120, '050/130/DTK-KUKM/I/2022', 'Dinas Tenaga Kerja dan Koperasi UKM', 'Data Penanggung Jawab Website OPD', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-28', '5258-disnaker kopukm penyampaian nama penanggung jawab website.pdf', 'penting', 1),
(291, 121, '445/249/PKM-KK/III/2022', 'UPT Puskesmas Kelapa Kampit', 'penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-28', '6725-upt puskesmas kampit penyampaian nama penanggung jawab website.pdf', 'penting', 1),
(292, 122, '444.5/212/I/UPT.RSUD/2022', 'UPT RSUD ', 'Penyampaian Nama Penanggung Jawab WEBSITE OPD', '050', '050.penanggungjawabwebsite', '2022-03-26', '2022-03-29', '6601-upt rsud penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(293, 123, '800/330/DPMPTSPP.I', 'DPMPTSPP', 'Penyampaian Nama Penanggung Jawab Website OPD', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-29', '2687-dpmptspp penyampaian nama penanggung jawab website.pdf', 'penting', 1),
(294, 124, '800/659/PKM-RENG/III/2022', 'UPT Puskesmas Renggiang', 'Permohonan Penambahan Kapasitas PelangiNET', '049', '049.penambahan bandwidth', '2022-03-14', '2022-03-29', '9490-UPT Puskesmas Renggiang penambahan kapasitas bandwidth.pdf', 'segera', 1),
(295, 125, '800/171/INPT-I/2022', 'Inspektorat', 'penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-29', '7575-inspektorat penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(296, 126, '050/245/DPP/III/2022', 'Dinas Pertanian dan Pangan', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-30', '1847-distangan Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(297, 127, '445/671/PKM-GTG/2022', 'UPT Puskesmas Gantung', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-30', '6540-upt puskesmas gantung Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(298, 128, '800/176/SETWAN-I/III/2022', 'Sekretariat DPRD', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-29', '2022-03-30', '1835-setwan Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(299, 129, '050/334/DISHUB/I/2022', 'Dinas Perhubungan ', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-30', '9662-dishub Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(300, 130, '047/39/DLH-I/III/2022', 'Dinas Lingkungan Hidup', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-30', '2135-dinas lingkungan hidup Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(301, 131, '050/258/I/BAPPELITBANGDA/2022', 'BAPPELITBANGDA', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-30', '4367-bappelitbangda Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(302, 132, '050/083/DINDIK/I/2022', 'Dinas Pendidikan', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-29', '2022-03-30', '3023-dinas pendidikan Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(303, 133, '050/312/DSPMD/I/2022', 'Dinas Sosial dan Pemberdayaan Masyarakat Desa', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-29', '2022-03-30', '5740-dinsos pemdes Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(304, 134, '800/726/DKPPPKB-I/III/2022', 'Dinas Kesehatan dan PPKB', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-30', '1214-dinkes ppkb Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(305, 135, '800/192/DISBUDPAR-I/2022', 'Dinas Kebudayaan dan Pariwisata', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-03-30', '3398-disbudpar Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(306, 136, 'TU.210/128/DP-I/2022', 'Dinas Perikanan', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-29', '2022-03-30', '685-dinas perikanan Penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(307, 137, '900/327/IV/2022', 'Sekretariat Daerah', 'Surat Pengantar permohonan pembukaan jadwal input hibah pada sipd', '900', '900.sipd', '2022-03-28', '2022-03-30', '8951-setda surat pengantar sipd.pdf', 'penting', 1),
(308, 138, '800/845/PKM-RENG/III/2022', 'UPT Puskesmas Renggiang', 'Penyampaian nama  Penanggung Jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-29', '2022-03-31', '3011-upt puskesmas renggiang Penyampaian nama  Penanggung Jawab website opd.pdf', 'segera', 1),
(309, 139, '050/113/DISPERAKP.I/III/2022', 'Dinas Perumahan Rakyat dan Kawasan Pemukiman', 'Penyampaian nama  Penanggung Jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-29', '2022-03-31', '7581-disperkim Penyampaian nama  Penanggung Jawab website opd.pdf', 'penting', 1),
(310, 140, '800/293/BPKPD-I/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-28', '2022-04-01', '4253-Bpkpd penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(311, 141, '800/92/KCD/III/2022', 'Kecamatan Dendang', 'Penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-03-29', '2022-04-01', '8043-kec dendang penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(312, 142, '503/335/DPMPTSPP', 'DPMPTSPP', 'Permohonan Perubahan Template website', '047', '047.website', '2022-03-30', '2022-04-01', '4759-dpmptspp permohonan perubahan template website.pdf', 'penting', 1),
(313, 143, '047/157/DISPORA/I/2022', 'Dinas Kepemudaan dan Olahraga', 'Penyampaian Data Penanggung Jawab Website OPD', '050', '050.penanggungjawabwebsite', '2022-04-04', '2022-04-05', '5505-dispora Penyampaian Data Penanggung Jawab Website OPD.pdf', 'penting', 1),
(314, 144, '050/91/DISPUS/II/2022', 'Dinas Perpustakaan', 'Penyampaian Data Penanggung Jawab Website OPD', '050', '050.penanggungjawabwebsite', '2022-03-29', '2022-04-05', '8840-dispus Penyampaian Data Penanggung Jawab Website OPD.pdf', 'penting', 1),
(315, 145, '050/136/KCSP-I-A/III/2022', 'Kecamatan Simpang Pesak', 'Penyampaian Data Penanggung Jawab Website OPD', '050', '050.penanggungjawabwebsite', '2022-03-31', '2022-04-05', '', 'penting', 1),
(316, 146, '060/209/VI/2022', 'Sekretariat Daerah', 'fasilitasi zoom esakip', '050', '050.fasilitasi', '2022-04-04', '2022-04-05', '4500-setda fasilitasi zoom miting sakip dan panrb.pdf', 'penting', 1),
(317, 147, '188.45-408 tahun 2021', 'Bupati Belitung Timur', 'Pembentukan tim Koordinasi pelaksanaan SPBE', '188.45', '188.45', '2022-04-05', '2022-04-05', '3496-SK BUpati Tim Koordinasi Pelaksanaan SPBE.pdf', 'penting', 1),
(318, 147, '800/406/BKPSDM/II/2022', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Penyampaian Data Penanggung Jawab Website OPD', '050', '050.penanggungjawabwebsite', '2022-03-31', '2022-04-05', '2241-bkpsdm Penyampaian Data Penanggung Jawab Website OPD.pdf', 'penting', 1),
(319, 148, '050/170/KCM.MGR-I/IV/2022', 'Kecamatan Manggar', 'Penyampaian Data Penanggung Jawab Website OPD', '050', '050.penanggungjawabwebsite', '2022-04-04', '2022-04-05', '5210-kec manggar Penyampaian Data Penanggung Jawab Website OPD.pdf', 'penting', 1),
(320, 149, '400/182/II/2022', 'Bupati Belitung Timur', 'Perubahan Jadwal Safari Ramadan', '400', '400.safariramadan', '2022-04-04', '2022-04-05', '5957-bupati perubahan jadwal safari ramadan.pdf', 'penting', 1),
(321, 150, '005/265/II/BAPPELITBANGDA/2022', 'BAPPELITBANGDA', 'Undangan Forum Trirateral Meeting RKPD tahun 2023 Prov kep babel', '005', '005.undangan', '2022-04-04', '2022-04-05', '6326-bappelitbangda forum trirateral rkpd.pdf', 'penting', 1),
(322, 151, '050/378/IV/2022', 'Sekretariat Daerah', 'Surat Pengantar Penyampaian Surat dari KORAMIL MAnggar terkait Pelangi Net', '049', '049.pemasangan jaringan', '2022-04-04', '2022-04-05', '', 'penting', 1),
(323, 152, '140/85/CDL/III/2022', 'Kantor Desa Cendil', 'Permohonan Online Aplikasi INLIS', '040', '040.inlis', '2022-03-28', '2022-04-06', '5277-desa cendil online inlis.pdf', 'penting', 1),
(324, 153, '800/372.b/VII/2022', 'Sekretariat Daerah', 'Penyampaian nama penanggung jawab website opd ', '050', '050.penanggungjawabwebsite', '2022-04-01', '2022-04-06', '5795-setda bagian umum penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(325, 154, '555/301/DISKOMINFO', 'DISKOMINFO Provinsi Babel', 'permohonan alamat dan akses API portal SDI kab. kota', '555', '555.SDI', '2022-04-06', '2022-04-06', '4658-diskominfo provinsi akses API SDI Kab. Kota.pdf', 'penting', 1),
(326, 155, '005/384/KOMINFO/III/2022', 'Sekretariat Daerah', 'undangan monitoring SPBE tahun 2022', '005', '005.undangan', '2022-04-06', '2022-04-06', '1612-setda monitoring spbe thaun 2022.pdf', 'penting', 1),
(327, 156, '050/156/I/KCG/2022', 'Kecamatan Gantung', 'penyampaian nama penanggung jawab website', '050', '050.penanggungjawabwebsite', '2022-04-08', '2022-04-08', '2183-kec gantung penyampaian nama penanggung jawab website.pdf', 'penting', 1),
(328, 157, '040626736/SKU/06/PLB/2022', 'ICON PLUS', 'undangan peresmian kantor perwakilan belitung pt icon  plus', '005', '005.undangan', '2022-04-07', '2022-04-12', '9770-icon plus undangan peresmian gedung perwakilan pulau belitung.pdf', 'biasa', 1),
(329, 158, '470/392/DISDUKCAPIL/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'mohon bantuan perangkat dan petugas pendamping zoom cloud meeting', '470', '470.zoomcapil', '2022-04-13', '2022-04-14', '1371-disdukcapil fasilitasi zoom di slb.pdf', 'penting', 1),
(330, 159, '045.2/161/DLH/IV/2022', 'Dinas Lingkungan Hidup', 'Penyapaian Pembuatan Aplikasi', '047', '047.website', '2022-04-12', '2022-04-14', '361-DLH permohonan pembuatan aplikasi.pdf', 'segera', 1),
(331, 160, '740/196/INPT-VI/2022', 'Inspektorat', 'Undangan', '412', '412.2keuangandesa', '2022-04-14', '2022-04-14', '2749-insprektorat rapat aplikasi siswakeudes.pdf', 'penting', 1),
(332, 161, '229/VI/2022', 'Sekretariat Daerah', 'penyiapan perencanaan dan alokasi anggaran', '941', '941.perhitungananggaran', '2022-04-11', '2022-04-18', '9219-setda penyiapan perencanaan dan alokasi anggaran.pdf', 'penting', 1),
(333, 162, '060/230/VI/2022', 'Sekretariat Daerah', 'penerapan nilai-nilai berakhlak', '060', '060.asnberakhlak', '2022-04-11', '2022-04-18', '7171-setda berakhlak.pdf', 'penting', 1),
(334, 163, 'UND-14/WPJ.03/PPK.09/2022', 'Kementerian Keuangan RI', 'edukasi perpajakan kenaikan tarif ppn', '973', '973.edukasipajakppn', '2022-04-13', '2022-04-19', '4339-kemenkeu edukasi pajak ppn.pdf', 'penting', 1),
(335, 164, '027/DTKUKM/III/2022', 'Bupati Belitung Timur', 'edaran promosikan produk loka', '840', '840.produklokal', '2022-04-13', '2022-04-19', '3623-bupati surat edaran produk lokal.pdf', 'penting', 1),
(336, 165, '050/0541/SPRG.VII/2022', 'Kantor Camat Sp Renggiang', 'penyampaian nama penanggung jawab website opd', '050', '050.penanggungjawabwebsite', '2022-04-11', '2022-04-19', '3029-kcm simpang renggiang penyampaian nama penanggung jawab website opd.pdf', 'penting', 1),
(337, 166, '005/471/III/2022', 'Sekretariat Daerah', 'Undangan penyelenggaraan SPBE terkait pembahasan rancangan perbup SPBE', '005', '005.undangan', '2022-04-19', '2022-04-20', '6797-setda undangan pembahasan koreksi perbup spbe.pdf', 'penting', 1),
(338, 167, '551/440/DISHUB-IV/2022', 'Dinas Perhubungan ', 'Pengajuan Bantuan Pemasangan Jaringan Internet di POSKO IDUL Fitri di terminal manggar', '049', '049.pemasangan jaringan', '2022-04-19', '2022-04-20', '9076-dishub permohonan jaringan internet di posko lebaran di terminal.pdf', 'penting', 1),
(339, 168, '900/155/DTKKUKM/I/2022', 'Dinas Tenaga Kerja dan Koperasi UKM', 'permohonan perubahan data SIPD bu erna menjadi pak gustaf ', '900', '900.sipd', '2022-04-21', '2022-04-22', '7400-disnakerkopukm perubahan akun sipd.pdf', 'penting', 1),
(340, 169, '041/438/DKPUS/2022', 'Dinas Kearsipan dan Perpustakaan Daerah Prov. Kep Babel', 'daftar terbitan daerah', '041', '041.pustakaarsip', '2022-03-18', '2022-04-22', '5203-disputaka provinsi blibiografi daerah.pdf', 'segera', 1),
(341, 170, '060/247/VI/2022', 'Sekretariat Daerah', 'pengumuman dan partisipasi perlombaan dalam rangka Bangkit Fest', '060', '060.bangkitfest', '2022-04-19', '2022-04-22', '7011-setda pengantar surat kemendagri perlombaan bangkit fest.pdf', 'segera', 1),
(342, 171, '740/204/INPT-IV/2022', 'Inspektorat', 'percepatan penerapan aplikasi siskeudes berbasis online', '412', '412.2keuangandesa', '2022-04-22', '2022-04-25', '8080-insektorat percepatan siskeudes.pdf', 'penting', 1),
(343, 172, '718/201/INPT-V/2022', 'Inspektorat', 'penyampaian laporan pengenndalian gratifikasi dan benturan kepentingan', '700', '700.pengawasangratifikasi', '2022-04-19', '2022-04-25', '4326-inspektrat laporan gratifikasi.pdf', 'penting', 1),
(344, 173, '500/120/IV/2022', 'Sekretariat Daerah', 'mohon vicon', '500', '500.sekda', '2022-04-19', '2022-04-25', '5505-setda mohon vicon rapat keetersediaan bbm.pdf', 'segera', 1),
(345, 174, 'S-500/WPJ.03/KP.07/2022', 'Kementerian Keuangan RI', 'Kewajiban  Pelaku Usaha Untuk Memiliki NPWP', '973', '973.wajibnpwp', '2022-04-11', '2022-04-28', '6324-kemenkeu pelaku usaha wajib npwp.pdf', 'segera', 1),
(346, 175, '028 Tahun 2022', 'Bupati Belitung Timur', 'surat edaran tentang pengusulan inovasi perangkat daerah ke dalam rencana kerja perangkat daerah tahun 2023', '050', '050.inovasidaerah', '2022-04-28', '2022-04-28', '908-bupati edaran usulan inovasi daerah rencana kerj tahun 2023.pdf', 'segera', 1),
(347, 176, 'nomor 5 tahun 2021', 'Bupati Belitung Timur', 'peraturan daerah nomor 5 tahun 2021 tentang inovasi daerah', '050', '050.inovasidaerah', '2022-04-28', '2022-04-28', '', 'segera', 1),
(348, 177, '045/434/III/DISPUS/2022', 'Sekretariat Daerah', 'penerapa srikandi versi uji coba /versi bimtek', '045', '045.srikandi', '2022-04-19', '2022-04-28', '8842-setda penerapan srikandi ujicoba.pdf', 'segera', 1),
(349, 178, '800/005/BKPSDM/II/2022', 'Bupati Belitung Timur', 'cuti pegawai asn selama periode hari libur nasional dan cuti bersama hari raya idul fitri 1443H', '003', '003.cutiidulfitri', '2022-04-22', '2022-04-28', '7268-bupati edaran cuti asn dan cuti bersama.pdf', 'segera', 1),
(350, 179, '140/398/DSPMD/IV/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Konsolidasi untuk pelaksanaan SISKEUDES Online', '140', '140.siskeudes', '2022-04-28', '2022-05-10', '1131-dinsos pemdes Konsolidasi untuk pelaksanaan SISKEUDES Online.pdf', 'segera', 1),
(351, 180, '070/315/III/bappelitbangda/2022', 'BAPPELITBANGDA', 'permintaan data inovasi', '070', '070.inovasidaerah', '2022-04-27', '2022-05-10', '8864-bappelitbangda permintaan data inovasi daerah.pdf', 'segera', 1),
(352, 181, '005/322/II/bappelitbangda/2022', 'BAPPELITBANGDA', 'undangan pembahasan rincian sub keg pada rancangan akhir renja perangkat daerah', '070', '070.renja', '2022-04-28', '2022-05-10', '8577-bappelitbangda undangan pembahasan rincian sub keg pada rancangan akhir renja perangkat daerah.pdf', 'segera', 1),
(353, 182, '067/273/VI/2022', 'Sekretariat Daerah', 'penyampaian jadwal monev pelayanan publik dan pelaksanaan reformasi dan birokrasi th 2022', '067', '067.penilaian', '2022-05-12', '2022-05-17', '5601-setda jadwal monev dan tata laksana.pdf', 'penting', 1),
(354, 183, '188-342/SP/568/III/2022', 'Sekretariat Daerah', 'surat pengntar untuk surat edaran 034 tahun 2022 tentang peningkatan penggunaan dalam negeri dalam pengadaaan barang/jasa pemerinta', '188', '188.342edaranbupati', '2022-05-11', '2022-05-17', '3603-bupati se penggunaan produk dalam negeri.pdf', 'penting', 1),
(355, 184, '900/402/BPKPD-II/V/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'usulan standar biaya umum(SBU) TA 2023', '900', '900.keuangan', '2022-05-09', '2022-05-17', '3245-bpkpd usulan sbu ta 2023.pdf', 'penting', 1),
(356, 185, '050/035/Bappelitbangda/2022', 'Bupati Belitung Timur', 'SE tentang efisiensi belanja SKPD TA 2023', '188', '188.342edaranbupati', '2022-05-10', '2022-05-17', '4167-bupati se tentang efisiensi ta 2023.pdf', 'penting', 1),
(357, 186, '425/1811/DINDIK/I/2022', 'Dinas Pendidikan', 'peminjaman router', '049', '049.peminjamanperangkat', '2022-05-18', '2022-05-19', '849-dinidik peminjaman alat router.pdf', 'penting', 1),
(358, 187, '412.2/431/DSPMD/IV/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Permohonan Fasilitasi Pembuatan Akun dan Konfigurasi akun SISKEUDES Online dan Fasilitasi Uji Coba Aplikasi', '412', '412.2keuangandesa', '2022-05-19', '2022-05-20', '5229-dspmd fasilitasi dan ujicoba aplikasi siskeudes.pdf', 'penting', 1),
(359, 188, '412.2/430/DSMPD/IV/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'ujicoba aplikasi siskeudes', '412', '412.2keuangandesa', '2022-05-19', '2022-05-20', '6408-dspmd ujicoba siskeudes.pdf', 'penting', 1),
(360, 189, '//', 'ANJ Learning Center Belitung', 'undangan acara costumer gathering', '005', '005.undangan', '2022-05-13', '2022-05-20', '6717-ANJ Learning Center.pdf', 'biasa', 1),
(361, 190, '070/334/III/Bappelitbangda/2022', 'BAPPELITBANGDA', 'pelaksanaan loma rekayasa teknologi 2022', '489', '489.humaslombarekayasa', '2022-05-12', '2022-05-23', '7186-bappelitbangda - lomba rekayasa teknologi th 2022.pdf', 'penting', 1),
(362, 191, '800/308/upt.rsud/2022', 'UPT RSUD ', 'mohon penambahan ip address jaringan absensi upt rsud beltim', '049', '049.penambahanipaddress', '2022-05-23', '2022-05-23', '4596-upt rsud penambahan ip address absen.pdf', 'penting', 1),
(363, 192, '800/1261/pkm-reng/V/2022', 'UPT Puskesmas Renggiang', 'permohonan memperkuat jaringan pelangi net', '049', '049.penambahan bandwidth', '2022-05-23', '2022-05-23', '5507-upt pkm renggiang penguatan jaringan pelangi net.pdf', 'penting', 1),
(364, 193, '445/307/UPTRSUD/V/2022', 'UPT RSUD ', 'Perubahan Nama RSUD', '445', 'SIPD', '2022-05-25', '2022-05-25', '7954-upt rsud perubahan nama rsud di sipd.pdf', 'penting', 1),
(365, 194, '463/458/DSPMD/VI/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Mohon Fasilitasi zoom Meeting Penilaian KLA th 2022', '463', '463.zoom kabupaten layak anak', '2022-05-25', '2022-05-30', '3797-dinsos pemdes fasilitasi zoom KLA.pdf', 'penting', 1),
(366, 195, '007/213/LGG/V/2022', 'Kantor Desa Lenggang', 'permohonan pembongkaran tiang tower antena milik aset kominfo', '007', '007.pembongkaranantena', '2022-05-25', '2022-05-30', '9865-Desa Lenggang pembongkaran tower.pdf', 'biasa', 1),
(367, 196, '800/232/INPT-I/2022', 'Inspektorat', 'permohonan super admin di wbs', '800', '800.adminwbs', '2022-05-25', '2022-05-30', '7287-inspektorat super admi wbs.pdf', 'penting', 1),
(368, 197, '463/466/DSPMD/VI/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Perubahan Jadwal fasilitasi zoom meeting KLA Th2022', '463', '463.zoom kabupaten layak anak', '2022-05-30', '2022-05-30', '', 'penting', 1),
(369, 198, '412.2/446/DSPMD/IV/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Mohon akses Hotspot Pelangi Net di ruang kerja Bidang penataan kerjasama dan administrasi pemerintahan desa', '049', '049.pemasangan jaringan', '2022-05-30', '2022-05-30', '5762-Dinsos pmd Mohon akses Hotspot Pelangi Net di ruang kerja Bidang penataan kerjasama dan administrasi pemerintahan desa.pdf', 'penting', 1),
(370, 199, '425/1900/DINDIK/I/2022', 'Dinas Pendidikan', 'Permohonan penambahan penguatan jaringan pelangi net', '049', '049.penambahan bandwidth', '2022-06-02', '2022-06-02', '6072-dindik Permohonan penambahan penguatan jaringan pelangi net.pdf', 'penting', 1),
(371, 200, '005/264/IV/2022', 'Bupati Belitung Timur', 'undangan audiensi creavil consultant', '005', '005.undangan', '2022-06-02', '2022-06-02', '7130-bupati beltim undangan audiensi creavil consultant.pdf', 'penting', 1),
(372, 201, '400/266/II/2022', 'Bupati Belitung Timur', 'mohon partisipasi infaq penghasilan untuk persiapan pelaksanaan pemotongan hewan qorban', '003', '003.infaqqurban', '2022-06-03', '2022-06-03', '6416-Bupati PartisipasiInfaq Qurban.pdf', 'penting', 1),
(373, 202, '10/DMI-MGR/2022', 'DMI Kec. Manggar', 'Undangan Kajian Fiqih Qurban dan Pelatihan Sembelih Halal', '005', '005.undangankajianfiqihqurban', '2022-06-03', '2022-06-03', '9716-DMI Undangan Kajian Fiqih Qurban dan Pelatihan Sembeli Halal.pdf', 'penting', 1),
(374, 203, '890/622/BKPSDM/IV/2022', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Registrasi Ujian PBJ tingkat Dasar', '890', '890.ujianpengadaanbarangjasa', '2022-06-03', '2022-06-03', '7507-BKPSDM Registrasi Ujian PBJ tingkat Dasar.pdf', 'penting', 1),
(375, 204, '049/305/PP/MY/V/2022', 'Kantor Desa Mayang', 'permohonan pemasangan jaringan wifi pada paud sakura', '049', '049.pemasangan jaringan', '2022-06-03', '2022-06-03', '7648-kantor desa mayang permohonan pemasangan jaringan wifi pada paud sakura.pdf', 'penting', 1),
(376, 205, '412.2/1919/DINDIK/III/2022', 'Dinas Pendidikan', 'Permohonan Peminjaman Perlengkapan Lomba O2SN jenjang sd dan smp th 2022', '049', '049.peminjamanperangkat', '2022-06-07', '2022-06-07', '993-Dindik Peminjaman alat HDMI untuk o2sn.pdf', 'penting', 1),
(377, 206, '005/319/PP/MY/VI/2022', 'Kantor Desa Mayang', 'Permohonan Pelatihan Pembuatan dan Pengelolaan Website Desa', '893', '893.pelatihanwebsitedesa', '2022-06-07', '2022-06-07', '6837-Desa Mayang Pelatihan Website Desa.pdf', 'penting', 1),
(378, 207, '412.2/212/KCSP.II/2022', 'Kecamatan Simpang Pesak', 'tembusan surat Undangan fasilitasi settng siskeudes', '005', '005.undangan', '2022-06-08', '2022-06-08', '', 'segera', 1),
(379, 208, '900/524/BPKPD-VI/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Permohonan Bantuan jaringan internet di auditorium zahari mz', '049', '049.penambahan bandwidth', '2022-06-09', '2022-06-09', '', 'segera', 1),
(380, 209, '75/038/INPT-III/2022', 'Inspektorat', 'surat edaran tentang percepatan peningkatan penggunaan produk dalam negeri di lingkungan pemkab beltim', '750', '750.edaranbupati', '2022-06-10', '2022-06-10', '9661-bupati beltim edaran bupati percepatan penggunaan produk dalam negeri di lingkungan pemkab beltim.pdf', 'penting', 1),
(381, 210, '144/KDBP/VI/2022', 'Kantor Desa Batu Penyu', 'Mohon Jaringan WIFI', '049', '049.pemasangan jaringan', '2022-06-10', '2022-06-10', '6130-kantor desa batu penyu mohon jaringan gedung galeri.pdf', 'penting', 1),
(382, 211, '005/494/DSPMD/IV/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'undangan peluncuran siskeudes online', '005', '005.undangan', '2022-06-14', '2022-06-14', '1126-dinsos pemdes peluncuran siskeudes online.pdf', 'penting', 1),
(383, 212, '032/248/KCM.MGR-I/V/2022', 'Kecamatan Manggar', 'Pemberitahuan nama gedung pertemuan kec. manggar adalah H.Thalib Syarif', '032', '032.asetnamagedung', '2022-06-14', '2022-06-14', '4467-kcm manggar nama gedung pertemuan manggar.pdf', 'penting', 1),
(384, 213, 'B/46/PP.00.04/2022', 'Kemenpan RB', 'permohonan inventarisir pelayanan publik berbasis elektronik e services di lingkup pemda', '028', '028.inventarisiraplikasi', '2022-06-15', '2022-06-15', '1626-Surat Permohonan Inventarisasi Pelayanan Publik Berbasis Elektronik (E-Services) di Lingkup Pemerintah Daerah.pdf', 'penting', 1),
(385, 214, '556/285/DISBUDPAR-IV/2022', 'Dinas Kebudayaan dan Pariwisata', 'Permohonan Narsum Bapak Caesar senin selasa 20 21 juni 2022 pkl.19.30 di guest hotel manggar', '896', '896.permohonannarsum', '2022-06-15', '2022-06-15', '7639-disbudpar permohonan narasumber.pdf', 'penting', 1),
(386, 215, '046/119/DISKOMINFO/V/2022', 'Bidang KIPS', 'Pengisian dokumen koordinasi untuk pelaksanaan kegiatan IT Security Assesment th 2022', '046', '046.sandi', '2022-06-16', '2022-06-16', '8064-kips it security assesment.pdf', 'penting', 1),
(387, 216, '060/298/VI/2022', 'Bupati Belitung Timur', 'tindak lanjut hasil evaluasi pelaksanaan REformasi Birokrasi th 2021', '060', '060.evaluasiRB', '2022-06-16', '2022-06-16', '6248-bupati beltim tindak lanjut hasil evluasi RB th 2021.pdf', 'penting', 1),
(388, 217, '444.5/370/I/RSUD-M.ZEIN/2022', 'UPT RSUD  Muhammad Zein', 'surat pemberitahuan tentang perubahan nama', '444', '444.5namarumahsakit', '2022-06-16', '2022-06-16', '7935-upt rsud muhammad zein tentang perubahan nama.pdf', 'penting', 1),
(389, 218, '045/596/III/DISPUS/2022', 'Sekretariat Daerah', 'Pelaksanaan Rapat Koordinasi Evaluasi Srikandi Th 2022', '045', '045.srikandi', '2022-06-17', '2022-06-17', '8626-setda rapat evaluasi srikandi.pdf', 'penting', 1),
(390, 219, '050/405/II/Bappelitbangda/2022', 'BAPPELITBANGDA', 'Undangan Raperbup tentang pembentukan forum satu data indonesia kab.belitung timur', '050', '050.forumsatudata', '2022-06-17', '2022-06-17', '5317-bappelitbangda rapat pembentukan raperbup forum satu data.pdf', 'penting', 1),
(391, 220, '046/121/DISKOMINFO/IV/2022', 'Dinas Komunikasi dan Informatika', 'Undangan Kegiatan ITSA th 2022', '046', '046.sandi', '2022-06-20', '2022-06-20', '3265-diskominfo undangan ITSA.pdf', 'penting', 1),
(392, 221, '470/517/DISDUKCAPIL/V/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'undangan pentingnya hak akses pemanfaatan data', '470', '470.hakaksescapil', '2022-06-20', '2022-06-20', '8586-disdukcapil undangan hak akses pemanfaatan data.pdf', 'penting', 1),
(393, 222, '555/536/DISKOMINFO', 'DISKOMINFO Provinsi Babel', 'Kompetisi startup4industry 2022', '555', '555.startup4industry', '2022-06-22', '2022-06-22', '1456-diskominfo provinsi babelKompetisi Startup4industry 2022.pdf', 'penting', 1),
(394, 223, '005/630/IV/2022', 'Setda', 'undangan rapat rencana kartu elektronik bbm', '005', '005.undangankartubbm', '2022-06-22', '2022-06-22', '4020-setda undangan rapat kartu bbm.pdf', 'penting', 1),
(395, 224, '005/647/TAPD/VI/2022', 'Sekretariat Daerah', 'undangan pembahasan rancangan KUA-PPAS APBD tahun anggaran 2023', '941', '941.perhitungananggaran', '2022-06-27', '2022-06-27', '5954-setda undangan perancangan anggaran KUA-PPAS th 2023.pdf', 'penting', 1),
(396, 225, '041/188/IV/DISPUS/2022', 'Dinas Perpustakaan', 'Permohonan Upgrade Inlis Versi 3.2', '041', '041.pustakaarsip', '2022-06-27', '2022-06-27', '1338-dispus upgrade inlis 3.2.pdf', 'penting', 1),
(397, 226, 'undangan-sppi/2022', 'SPPI', 'undangan sosialisasi tertib penggunaan spektrum frekuensi radio dan perangkat telekomunikasidi era transformasi digital', '005', '005.undangan', '2022-06-27', '2022-06-27', '1660-pemda belitung undangan sosialisasi telekomunikasi.pdf', 'penting', 1),
(398, 227, '900/223/II/KCG/2022', 'Kantor Camat Gantung', 'penyampaian perubahan data', '900', '900.sipd', '2022-06-28', '2022-06-28', '3288-kcm gantung perubahan akun sipd.pdf', 'penting', 1),
(399, 228, '900/039/IV/2022', 'Bupati Belitung Timur', 'Surat Edaran pengaturan belanja bbm di lingkungan pemda', '900', '900.bbm', '2022-06-29', '2022-06-29', '8039-bupati beltim edaran pembelian bbm.pdf', 'penting', 1),
(400, 229, '045.2/717/DLH-III/VII/2022', 'Dinas Lingkungan Hidup', 'Surat Pengantarsurat edaran bupati pelaksanaan hari raya idul adha tanpa kantong plastik', '660', '660.tatalingkungan', '2022-07-05', '2022-07-05', '3473-DLH EDARAN BUPATI HARI RAYA WURBAN TANPA PLASTIK.pdf', 'penting', 1),
(401, 230, '800/040.a/BKPSDM/II/2022', 'Bupati Belitung Timur', 'Usrat edaran Batik Korpri', '800', '800.bkpsdm', '2022-07-05', '2022-07-05', '', 'penting', 1),
(402, 231, '067/356/VI/2022', 'Sekretariat Daerah', 'Penyusunan Peta Proses Bisnis Instansi Pemerintah', '067', '067.penyusunan', '2022-07-07', '2022-07-07', '4315-setda penyusunan peta proses bisnis instansi pemerintah.pdf', 'penting', 1),
(403, 232, '060/355/VI/2022', 'Sekretariat Daerah', 'Permintaan Data Hasil Jabfung ', '060', '060.datajabfung', '2022-07-07', '2022-07-07', '8441-Setda penyesuaian jab fungsional.pdf', 'penting', 1),
(404, 233, '555/574/DISKOMINFO', 'DISKOMINFO Provinsi Babel', 'Audensi program data scinece trainee jakarta smart city', '555', '555.audiensi', '2022-07-07', '2022-07-07', '3475-diskominfo provinsi undangan audience data saince dki jakarta.pdf', 'penting', 1),
(405, 234, '100/210/I/2022', 'Sekretariat Daerah', 'surat pengantar menpanrb inventarisir layanan publik e services di lingkup pemda', '067', '067.intventariseservices', '2022-07-07', '2022-07-07', '9123-menpanrb intventaris layanan publik eservices di pemda.pdf', 'penting', 1),
(406, 235, '050/453/Bappelitbangda/V/2022', 'BAPPELITBANGDA', 'Undangan tindak lanjut kunjungan study referensi rajutan sibakul jogja ke dinas koperasi dan ukm DIY', '423', '423.studibanding', '2022-07-11', '2022-07-11', '8076-bappelitbangda studi tour bakul jogja.pdf', 'penting', 1),
(407, 236, '050/461/II/Bappelitbangda/2022', 'BAPPELITBANGDA', 'Undangan Verifikasi Renja TH2023', '005', '005.undanganrenja', '2022-07-14', '2022-07-14', '6627-bappelitbangda undangan verifikasi renja 2023.pdf', 'penting', 1),
(408, 237, '180/790/III/2022', 'Sekretariat Daerah', 'Mohon Penyampaian raperda beserta naskah akademik dalam program pembentukan perda tahun 2023', '180', '180.raperda', '2022-07-14', '2022-07-14', '8063-setda penyampaian raperda serta naskah akademik.pdf', 'penting', 1),
(409, 238, '400/334/II/2022', 'Bupati Belitung Timur', 'Penggunaan Dana Sumbangan Qurban Tahun 2022', '466', '466.penggunaandanasosial', '2022-07-19', '2022-07-19', '5546-bupati beltim penggunaan dana sumbangan wurban idul adha 2022.pdf', 'biasa', 1),
(410, 239, '445/471/UPT.RSUD', 'UPT RSUD  Muhammad Zein', 'mohon fasilitasi website', '047', '047.website', '2022-07-19', '2022-07-19', '164-upt rsud muh zein fasilitasi website.pdf', 'penting', 1),
(411, 240, '660/26..a/DLH-II/VII/2022', 'Dinas Lingkungan Hidup', 'permohonan bantuan link zoom meeting', '525', '525.kebunsawit', '2022-07-19', '2022-07-19', '205-DLH fasilitasi link zoom meeting perkebunan sawit.pdf', 'penting', 1),
(412, 241, '412.2/607/DSPMD/V/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'permintaan backup database', '412', '412.2keuangandesa', '2022-07-19', '2022-07-19', '2216-dinsospmd backup database keuangan.pdf', 'penting', 1),
(413, 242, '005/337.4/DKPPKB-V/VII/2022', 'Bupati Belitung Timur', 'Undangan Grand Design Pembangunan Kependudukan', '005', '005.undangan', '2022-07-19', '2022-07-19', '22-bupati undangan grand design kependudukan.pdf', 'penting', 1),
(414, 243, '060/354/VI/2022', 'Bupati Belitung Timur', 'Surat Edaran tentang klarifikasi atas cobaan penipuan', '060', '060.klarifikasi', '2022-07-19', '2022-07-19', '9975-bupati edaran klarifikasi penipuan.pdf', 'penting', 1),
(415, 244, '2688/BSSN/P3/DL.07.01/07/2022', 'Badan Siber dan Sandi Negara ', 'Revisi Rencana Penyelenggaraan Pelatihan Peningkatan Kompetensi SDM pengelola Keamanan SPBE TA2022', '893', '893.pelatihanBSSN', '2022-07-20', '2022-07-20', '', 'penting', 1),
(416, 245, '005/726.a/INPT/IV/2022', 'Sekretariat Daerah', 'undangan rapat koordinasi percepatan pemenuhan dokumen programpemberantasan korupsi terintegrasi 2022', '005', '005.undangan', '2022-07-20', '2022-07-20', '', 'penting', 1),
(417, 246, '050/483/II/Bappelitbangda/2022', 'BAPPELITBANGDA', 'Penginputan Rincian Rancangan Perubahan Rencana Kerja Perangkat Daerah Tahun 2022 di SIPD', '050', '050.inputrenja', '2022-07-21', '2022-07-21', '', 'penting', 1),
(418, 247, '380/VI/2022', 'Sekretariat Daerah', 'Perubahan Kelas Jabatan', '840', '840.kelasjabatan', '2022-07-25', '2022-07-25', '391-Setda perubahan kelas jabatan.pdf', 'penting', 1),
(419, 248, '140/608/DSPMD/IV/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'isu-isu permasalahan penyelenggaraan pemerintahan desa', '140', '140.isudesa', '2022-07-27', '2022-07-27', '', 'penting', 1),
(420, 249, '040/209/IV/DISPUS/2022', 'Dinas Perpustakaan', 'Permohonan Pembuatan Website Baru Dispus kab Beltim', '040', '040.webdispus', '2022-07-27', '2022-07-27', '', 'penting', 1),
(421, 250, '005/761/TAPD/VII/2022', 'Sekretariat Daerah', 'Undangan Rapat Pembahasan Rancangan Perubahan KUA-PPAS TA 2022', '005', '005.undangan', '2022-07-28', '2022-07-28', '7946-setda  rapat tpad ta2022.pdf', 'penting', 1),
(422, 251, '027/36/V/2022', 'Sekretariat Daerah', 'penyampaian percepatan penyelenggaraan katalog elektronik lokal dan pemanfaatan toko daring', '027', '027.katalogelektronik', '2022-07-29', '2022-07-29', '', 'penting', 1);
INSERT INTO `tbl_surat_masuk` (`id_surat`, `no_agenda`, `no_surat`, `asal_surat`, `isi`, `kode`, `indeks`, `tgl_surat`, `tgl_diterima`, `file`, `keterangan`, `id_user`) VALUES
(423, 252, '045.2/764/VIII/2022', 'Sekretariat Daerah', 'Notulen Rapat Hal Rakor Bupati denngan OPD Bulan Juli 2022', '080', '080.notulenrapat', '2022-08-01', '2022-08-02', '4613-setda notulen rakor bupati dan opd.pdf', 'penting', 1),
(424, 253, '00/00/2022', 'MORATELINDO', 'Surat Permintaan Audiensi Produk Moratelindo', '510', '510.10produkmoratelindo', '2022-08-03', '2022-08-03', '6253-Moratelindo Audiensi produk.pdf', 'biasa', 1),
(425, 254, '045.2/775/VII/2022', 'Sekretariat Daerah', 'surat pengantar dari asosiasi diskominfo profinsi seluruh indonesia perihal konferensi menyinergikan transformasi pelayanan publik pelaku bisnis dan masyarakat', '005', '005.undangan', '2022-08-03', '2022-08-03', '5664-setda surat pengantar surat asosiasi diskominfo.pdf', 'biasa', 1),
(426, 255, '067/404/VI/2022', 'Sekretariat Daerah', 'Permohonan Fasilitasi Rapat Secara Virtual undangan pra workshop penilaian penyelenggaraan pelayanan publik', '067', '067.penilaian', '2022-08-03', '2022-08-03', '3676-setda undangan zoom pra workhsop penilaian publik.pdf', 'segera', 1),
(427, 256, '450/MGR/4/B/2022', 'Bank Sumsel Babel', 'Bantuan WIFI', 'bank', 'bank', '2022-08-03', '2022-08-03', '670-bank sumsel babel permohonan wifi.pdf', 'biasa', 1),
(428, 257, '228/Kptdn/0722', 'POS Indonesia ', 'penawaran kerjasama jasa kiriman pos', '554', '554.penawaranjasakirim', '2022-08-03', '2022-08-03', '8398-pos indonesia penawaran jasa kiriman pos.pdf', 'biasa', 1),
(429, 258, '005/801/IV/2022', 'Sekretariat Daerah', 'Undangan Koordinasi G20 Belitung di ruang rapat bupati belitung timur', '005', '005.undangan', '2022-08-08', '2022-08-08', '', 'penting', 1),
(430, 259, '440/1669/DKPPKB-IV/VIII/2022', 'Dinas Kesehatan dan PPKB', 'permohonan bantuan fasilitas server yuk gi nyelik pasien yang akan digunakan oleh puskesmas, RSUD dan seluruh masyarakat beltim', '047', '047.aplikasi', '2022-08-08', '2022-08-08', '7124-dinkes ppkb yuk gi nyelik psien.pdf', 'penting', 1),
(431, 260, '02/HUTRI-77/2022', 'Bupati Belitung Timur', 'edaran HUTRI ke 77', '003', '003.HUTRI77', '2022-08-08', '2022-08-08', '6026-bupati beltim edaran hut 17 agustus.pdf', 'penting', 1),
(432, 261, '900/708/BPKPD-VI/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Undangan Pengelolaan Aplikasi SIMSekolah', '047', '047.aplikasisimsekolah', '2022-08-08', '2022-08-08', '1010-bpkpd simsekolah.pdf', 'penting', 1),
(433, 262, '005/805.c/I/2022', 'Panitia HUT RI 77 2022', 'Udangan finalisasi peringatan HUT RI ke 77 di Kab. Beltim', '005', '005.undangan', '2022-08-09', '2022-08-09', '1861-panitia hutri 77 undangan finalisasi peringatan hutri.pdf', 'penting', 1),
(434, 263, '518/320/DTK-KUKM/IV/2022', 'Dinas Tenaga Kerja dan Koperasi UKM', 'Undangan peringata hari umkm nasional', '005', '005.undangan', '2022-08-09', '2022-08-09', '5107-Disnaker Ukm undangan peringatan hari ukm.pdf', 'segera', 1),
(435, 264, '-', 'MENPAN RB', 'informasi seputar ASN', '781', '781.seputarasn', '2022-08-10', '2022-08-10', '7589-MENPAN RB informasi seputar asn.pdf', 'penting', 1),
(436, 265, '900/723/BPKPD-VI/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'permohonan bantuan subdomain simsekolah', '047', '047.aplikasisimsekolah', '2022-08-10', '2022-08-10', '613-bpkpd subdomain simsekolah.pdf', 'penting', 1),
(437, 266, '005/821/IV/2022', 'Sekretariat Daerah', 'undangan upaya peningkatan PAD', '970', '970.rakorpad', '2022-08-10', '2022-08-10', '523-setda undangan percepatan PAD.pdf', 'penting', 1),
(438, 267, '600/05/819/DISPUTR/VIII/2022', 'Sekretariat Daerah', 'FGD Pembahasan dan penyepakatan Delineasi Wilayah Perencanaan', '600', '600.delineasi', '2022-08-11', '2022-08-11', '3047-Setda FGD delineasi WP.pdf', 'penting', 1),
(439, 268, '050/155/KCD', 'Kec. Dendang', 'undangan koordinasi', '050', '050.koordinasi', '2022-08-12', '2022-08-12', '', 'segera', 1),
(440, 269, '555/255.a/DLH/VIII/2022', 'Dinas Lingkungan Hidup', 'Permohona Pembuatan Website KELEKAK (Kolaborasi Konservasi Rehabilitasi Lahan Terbuka dan Kritis Kab Belitung Timur)', '047', '047.website', '2022-08-12', '2022-08-12', '5008-DLH permohonan website KELEKAK.pdf', 'segera', 1),
(441, 270, '005/828/IV/2022', 'Sekretariat Daerah', 'undangan sosialisasi pengembangan ETPD', '005', '005.undangan', '2022-08-12', '2022-08-12', '4471-setda undangan sosialisasi pengembangan ETPD.pdf', 'penting', 1),
(442, 271, '005/831/TAPD/VIII/2022', 'Sekretariat Daerah', 'Undangan Rapat Pembahasan rRancangan Perubahan KUA-PPAS TA 2023', '900', '900.keuangan', '2022-08-15', '2022-08-15', '6783-Setda Undangan rancangan perubahan KUAPPAS 2022.pdf', 'penting', 1),
(443, 272, '045 tahun 2022', 'Bupati Belitung Timur', 'SE optimalisasi harmonisasi rancangan keputusan bupati mennggunakan platform digital google formulir', '045', '045.spbe', '2022-08-16', '2022-08-16', '4424-bupati Beltim edaran optimalisasi  rancangan keputusan bupati melalui gform.pdf', 'penting', 1),
(444, 273, 'perbup nomo3 37 th 2022', 'Bupati Belitung Timur', 'Perubahan Keempat Atas Peraturan Bupati Belitung Timur Nomor 33 tahun 2018 tentang peta jabatan perangkat daerah', '787', '787.petajabatan', '2022-08-18', '2022-08-18', '', 'penting', 1),
(445, 274, '556/410/DISBUDPAR-III/2022', 'Bupati Belitung Timur', 'Undangan ngelakar gawai G20', '005', '005.undangan', '2022-08-18', '2022-08-18', '', 'penting', 1),
(446, 275, '050/184/KCD', 'Kec. Dendang', 'undangan pembukaan Dfest Day', '005', '005.undangan', '2022-08-18', '2022-08-18', '', 'penting', 1),
(447, 276, 'PE.09.00/S-1751/PW29/2/2022', 'Badan Pemeriksa Keuangan dan Pembangunan Perakilan Kep.Babel', 'Permintaan data BTS dan Penyediaan Akses dan kapasitas Jaringan Internet di Wilayah Kep Babel th 2022', '942', '942.permintaandata', '2022-08-22', '2022-08-22', '518-bpkp permintaan data bts.pdf', 'penting', 1),
(448, 277, '050/558/II/BAPPELITBANGDA/2022', 'BAPPELITBANGDA', 'undangan verifikasi akhir renja pd th 2022', '050', '050.renja', '2022-08-22', '2022-08-22', '3698-bappelitbangda undangan verifikasi akhir perubahan renja th 2022.pdf', 'penting', 1),
(449, 278, '005/189/IV/2022', 'Sekretariat Daerah', 'mohon bantuan fasilitasi vicon', '005', '005.zoom', '2022-08-23', '2022-08-23', '8396-setda fasilitasi vicon rakor pusat daerah pengendalian  inflasi daerah.pdf', 'segera', 1),
(450, 279, '800/376/INPT-I/2022', 'Inspektorat', 'permintaan fasilitas clouds storage  layanan QnA Latsar CPNS', '800', '800.layanQnA', '2022-08-23', '2022-08-23', '9058-inspektoran permohonan cloud storage layanan QnA latsar cpns.pdf', 'penting', 1),
(451, 280, '900/757/BPKPD-VI/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Undangan SIMBOS', '900', '900.simbos', '2022-08-23', '2022-08-24', '8487-bpkpd undangan simBOS.pdf', 'penting', 1),
(452, 281, '005/752/BPKPD-II/VIII/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Undangan Verifikasi Rincian RKA-SKPD dan SUmber Dana TA 2023', '900', '900.keuangan', '2022-08-24', '2022-08-24', '4048-bpkpd Undangan rincian rka skpd dan sumber dana ta 2023.pdf', 'penting', 1),
(453, 282, '221/PP.1.1-SD/1906/2022', 'KPU', 'pengecekan data keanggotaan partai politik', '200', '200.cekpolitik', '2022-08-24', '2022-08-24', '6935-kpu pengecekan data keanggotaan partai politik.pdf', 'penting', 1),
(454, 283, '027/850/VI/2022', 'Sekretariat Daerah', 'penginputan data realisasi pelaksanaan pengadaan barang/jasa pada lpse', '027', '027.inputpengadaanLPSE', '2022-08-24', '2022-08-24', '4055-setda penginputan barang jasa pada LPSE.pdf', 'penting', 1),
(455, 284, '421.3/276/SMAN1GTG/2022', 'SMA N 1 Gantung', 'Permohonan Pembicara Tamu Projek Penguatan Profil Pelajar Pancasila', '896', '896.permohonannarsum', '2022-08-24', '2022-08-24', '7857-SMA N1 Gantung permohonan pembicara tamu projek penguatan profil pelajar pancasila.pdf', 'segera', 1),
(456, 285, '67/422/VI/2022', 'Sekretariat Daerah', 'Penyampaian Dokumen SOP', '820', '820.sopanjab', '2022-08-25', '2022-08-25', '3125-setda SOP anjab.pdf', 'penting', 1),
(457, 286, '005/6331/Bangda', 'Kemendagri', 'Undangan Digital Leadership Government award 2022', '005', '005.undangan', '2022-08-30', '2022-08-30', '', 'penting', 1),
(458, 287, '700/2327/IJ', 'Kemendagri', 'Pelaksanaan Reviu P3DN Triwulan III tahun 2022', '700', '700.pgwasnproddalnegeri', '2022-08-31', '2022-08-31', '1609-kemendagri pelaksanaan revie P3DN.pdf', 'penting', 1),
(459, 288, '005/992/III/2022', 'Sekretariat Daerah', 'Undangan Rapat Pembahasan', '005', '005.undangan', '2022-08-31', '2022-08-31', '5340-setda rapat pembahasan Pedoman PengelolaanTata Naskah DInas Elektronik.pdf', 'penting', 1),
(460, 289, '800/930/BKPSDM/II/2022', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Digitalisasi Arsip Kepegawaian', '800', '800.bkpsdm', '2022-08-31', '2022-08-31', '4042-bkpsdm digitalisasi arsip kepegawaian.pdf', 'penting', 1),
(461, 290, '005/876/TAPD/VIII/2022', 'Sekretariat Daerah', 'rapat pembahasan RKA-SKPD TA 2023 Di Nibong Palay BPKPD', '900', '900.keuangan', '2022-08-31', '2022-08-31', '8736-bpkpd rapat RKASKPD TA 2023 di nibong palay.pdf', 'penting', 1),
(462, 291, '470/698/DISDUKCAPIL/V/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Permohonan Penyampaian Data Balikan ', '470', '470.aplikasikependudukan', '2022-08-31', '2022-08-31', '5633-disdukcapil permhonan penyampaian data balikan.pdf', 'penting', 1),
(463, 292, '005/442/IV/2022', 'Bupati Belitung Timur', 'undangan strategi pengendalia inflasi pangankab.beltim', '005', '005.undangan', '2022-09-02', '2022-09-02', '214-bupati undangan pengendalian inflasi pangan.pdf', 'penting', 1),
(464, 293, '005/658/DPRD-Beltim/IX/2022', 'DPRD', 'undangan rapat paripurna kuappas', '005', '005.undangan', '2022-09-02', '2022-09-02', '2979-dprd undangan rapat paripurna kuuppas.pdf', 'penting', 1),
(465, 294, '440/1587/PKMMGR/2022', 'UPT Puskesmas Manggar', 'permohonan bantuan update website', '047', '047.website', '2022-09-02', '2022-09-02', '3149-upt pkm manggar update website.pdf', 'segera', 1),
(466, 295, '045.2/843/IV/2023', 'Sekretariat Daerah', 'surat pengantar penyampaian surat BPKP data BTS', '694', '694.bts', '2022-09-02', '2022-09-02', '', 'segera', 1),
(467, 296, '757/673-d/DPMPTSPP.3/2022', 'DPMPTSPP', 'permohonan perubahan tempalte website', '047', '047.website', '2022-09-05', '2022-09-05', '5286-DPMPTSPP Permohonan perubahan template website agstus 2022.pdf', 'segera', 1),
(468, 297, '005/439/DISBUDPAR-II/2022', 'Bupati Belitung Timur', 'Undangan Seminar Nasional Rempah JPJR2022', '005', '005.undangan', '2022-09-05', '2022-09-05', '6018-bupati beltim undangan sminar nasional rempah jpjr2022.pdf', 'disposisi pak kadin HADIRI', 1),
(469, 298, '005/905/TAPD/IX/2022', 'Sekretariat Daerah', 'Undangan Pembahasan awal perubahan RKA-SKPD TA 2022', '005', '005.undangan', '2022-09-07', '2022-09-07', '4026-Setda undangan pembahasan awal perubahan rka-skpd ta 2022.pdf', 'disposisi pak kadin Kita HADIRI', 1),
(470, 299, '750/904/INPT-III/2022', 'Sekretariat Daerah', 'Permintaan dokumen untuk pemeriksaan pendahuluan DTT BPK-RI th 2022', '962', '962.pemeriksaanbelanja', '2022-09-07', '2022-09-07', '9629-SETDA Permintaan dokumen untuk pemeriksaan pendahuluan DTT BPK-RI th 2022.pdf', 'disposisi pak kadin SEGERA PENUHI', 1),
(471, 300, '539/197/IV/2022', 'Sekretariat Daerah', 'Mohon bantuan vidcon rakornas terkait penguatan pembinaan pengawasan dan pengelolaan bumd', '539', '539.bumd', '2022-09-08', '2022-09-08', '6837-setda vidcon rakernas terkait bumd.pdf', 'disposisi pak kadin fasilitasi dan koordinasikan', 1),
(472, 301, '600/05/695/DISPUTR/IX/2022', 'Dinas Pekerjaan Umum dan Penataan Ruang', 'PERMOHONAN BANTUAN SERVER', '600', '600.PUSERVER', '2022-09-08', '2022-09-08', '139-DISPUPR BSNTUAN SERVER CEMPEDIK.pdf', 'disposisi pak kadin KOORDINASIKAN TEKNISNYA', 1),
(473, 302, 'FB.247/KASA-BSSN/09/2022', 'Badan Siber dan Sandi Negara ', 'Rencana Penyelenggaraan Pelatihan Born to Defence kelas 10-11, dan 12 TA 2022', '893', '893.pelatihanBSSN', '2022-09-09', '2022-09-09', '8982-BSSN Pelatihan Born to Defence 2022.pdf', 'disposisi pak kadin HADIRI dan diteruskan ke bid egov, awalnya bidang kips', 1),
(474, 303, '757/685/DPMPTSPP.3/2022', 'DPMPTSPP', 'Permintaan Nama Pegawai Sebagai Anggota Tim penanganan Pengaduan', '757', '757.timpengaduanperijinan', '2022-09-12', '2022-09-12', '9227-DPMPTSPP permintaan nama pegawai tim penilai pengaduan.pdf', 'segera', 1),
(475, 304, '045/240/III/DISPUS/2022', 'Dinas Perpustakaan', 'Penginputan Srikandi', '045', '045.srikandi', '2022-09-12', '2022-09-12', '267-Dispus Penginputan Srikandi.pdf', 'segera', 1),
(476, 305, '700/401/INPT.I/2022', 'Inspektorat', 'Permintaan Bahan Reviu RKA Perubahan SKPD', '700', '700.pengawasan', '2022-09-13', '2022-09-13', '9640-inspektorat permintan baan reviu RKA Perubahan SKPD.pdf', 'segera', 1),
(477, 306, '700/402/INPT.I/2022', 'Inspektorat', 'permintaan bahan reviu RKA SKPD 2023', '700', '700.pengawasan', '2022-09-13', '2022-09-13', '3576-inspektorat permintaan baan reviu RKA SKPD 2023.pdf', 'segera', 1),
(478, 307, '800/787/BKPSDM/II/2022', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Penugasan Petugas Stabilitas Jaringan Internet', '800', '800.simulasicatpppk', '2022-09-13', '2022-09-13', '4877-bkpsdm penugasan petugas jaringan internet simulasi cat pppk.pdf', 'segera', 1),
(479, 308, '800/989.a/BKPSDM/II/2022', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Mohon Bantuan Satbilitas jaringan internet pada simulasi cat pppk', '800', '800.simulasicatpppk', '2022-09-13', '2022-09-13', '5056-bkpsdm mohon bantuan stabil jaringan simulasi pppk.pdf', 'segera', 1),
(480, 309, 'UN/31/SP.03.04/IX/2022', 'Badan Keamanan Laut RI', 'Rapat Pembahasan Penyiapan Hibah Lahan SPD di Kab. Beltim melalui Vidcon', '552', '552.bakamla', '2022-09-14', '2022-09-14', '7854-BAKAMLA Rapat pembahasan penyiapan hibah lahan spd di kab. beltim melalui vidcon.pdf', 'segera', 1),
(481, 310, '005/287/DISPERAKP.II/IX/2022', 'Dinas Perumahan Rakyat dan Kawasan Pemukiman', 'Undangan Sosialisasi layanan klinik perumahan(KIPER)', '005', '005.undangan', '2022-09-14', '2022-09-14', '9693-disperakp undangan kiper.pdf', 'segera', 1),
(482, 311, '027/909/V/2022', 'Sekretariat Daerah', 'Percepatan Penyelenggaraan Katalog elektronik lokal', '027', '027.katalogelektronik', '2022-09-14', '2022-09-15', '255-Setda Percepatan Katalog Elektronik Lokal.pdf', 'pedomani', 1),
(483, 312, '060/468/VI/2022', 'Sekretariat Daerah', 'Sosialisasi survey budaya kerja asn di lingkungan pemerintah kep. babel', '060', '060.budayakerjaasn', '2022-09-14', '2022-09-15', '8787-Setda Sosialisasi Survey BudayaKerja ASN di kep Babel.pdf', 'hadiri', 1),
(484, 313, '005/942/I/2022', 'Sekretariat Daerah', 'Undangan Rapat Hari Jadi Kota Manggar', '003', '003.3 HariJadiManggar', '2022-09-15', '2022-09-15', '476-Setda Undangan Rapat Hari Jadi Manggar 2022.pdf', 'segera', 1),
(485, 314, '600/2628/DINDIK/III/2022', 'Dinas Pendidikan', 'Permohonan Pendampingan Survey Lapangan  Sekolah Penggerak untuk pengadaan akses internet ke SDN 8 Dendang', '016', '016.wifiinternet', '2022-09-19', '2022-09-19', '5797-Dindik permohonan pendampingan survey internet sekolah penggerak.pdf', 'segera', 1),
(486, 315, '750/415/INPT-II/2022', 'Inspektorat', 'permohonan pembuatan akun APIP', '700', '700.pengawasan', '2022-09-19', '2022-09-19', '8232-inspektorat pembuat akun APIP.pdf', 'penting', 1),
(487, 316, '800/413/INPT-I/2022', 'Inspektorat', 'permohonan penggantian akun super admin di WBS', '800', '800.adminwbs', '2022-09-19', '2022-09-19', '5605-inspektorat permohonan pergantian akun super admin di wbs.pdf', 'segera', 1),
(488, 317, '005/461/I/2022', 'Bupati Belitung Timur', 'Undangan Rapat pembahasan Pernikahan Sirih penduduk pendatang', '474', '474.16moralitaspenduduk', '2022-09-20', '2022-09-20', '8741-Bupati Belitung Timur Undangan isu nikah sirih penduduk pendatang.pdf', 'segera', 1),
(489, 318, '170/715/DPRD-BELTIM/IX/2022', 'DPRD', 'undangan rapat pembahasan raperda tentang perubahan APBD TA 2022', '170', '170.dprd', '2022-09-20', '2022-09-20', '1478-DPRD undangan rapat pembahasan raperda tentang perubahan APBD TA 2022.pdf', 'segera', 1),
(490, 319, '005/978/TAPD/IX/2022', 'Sekretariat Daerah', 'Undangan Rpat Lanjutan Pembahasan RKA TA2023', '005', '005.undangan', '2022-09-21', '2022-09-21', '2337-setda undangan rapat lanjutan RKA TA 2023.pdf', 'penting', 1),
(491, 320, '600/2656/DINDIK/III/2022', 'Dinas Pendidikan', 'Permohonan Petugas Pemeriksa Spesifikasi Alat TIK', '600', '600.pemeriksa', '2022-09-23', '2022-09-23', '8243-Dindik Permohonan Petugas Pemeriksa Spesifikasi Alat TIK.pdf', 'segera', 1),
(492, 321, '067/486/VI/2022', 'Sekretariat Daerah', 'Udangan Rapat KOmpetisi inovasi layanan publik', '067', '067.penilaian', '2022-09-26', '2022-09-26', '2627-Setda Undangan Rakor Pembahasan KOMPETISI iNOVASI LAYANAN PUBLIK.pdf', 'segera', 1),
(493, 322, '005/728/DPRD-Beltim/IX/2022', 'DPRD', 'undangan rapat pemandangan umum fraksi terhadap papbd ta 2022', '005', '005.undangan', '2022-09-26', '2022-09-26', '4119-dprd undangan rapat pemandangan umum fraksi terhadap papbd ta 2022.pdf', 'segera', 1),
(494, 323, '1626/SMARTID.02/TU/2022', 'SMART ID', 'Undangan Pekenalan SmartID', '005', '005.undangan', '2022-09-26', '2022-09-26', '9665-smart id agenda fgd perkenalan smartid.pdf', 'segera', 1),
(495, 324, '440/664/PKM-MKB/2022', 'UPT Puskesmas Mengkubang', 'permohonan narasumber kader sigesit pis-pk', '893', '893.pelatihansigesit', '2022-09-26', '2022-09-26', '6225-upt mengkubang permohonan naarasumber sigesit -is-pk.pdf', 'segera', 1),
(496, 325, '073/024/DPRD/2022', 'DPRD Kab. Bangka', 'Study banding anggota komisi III DPRD kab. Bangka mengenai SPBE', '423', '423.studibanding', '2022-09-26', '2022-09-26', '1994-dprd bangka study banding spbe.pdf', 'segera', 1),
(498, 327, '470/782/DISDUKCAPIL/IV/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Permohonan Bantuan Jarkomdat VPN', '473', '473.13 jarkomdat', '2022-09-27', '2022-09-27', '5217-disdukcapil permohonan bantuan jarkomdat vpn.pdf', 'segera', 1),
(499, 328, 'B/491/IX/2022', 'KODIM 0414 Belitung', 'Ralat Undangan ', '055', '055.reklamasi', '2022-09-30', '2022-09-30', '7073-Komandan Kodim 0414Belitong ralat undangan.pdf', 'segera', 1),
(500, 329, '426/09/P.HKP-BELTIM/IX/2022', 'PANITIA HARI KESAKTIAN PANCASILA', 'Undangan Sekaligus Keikutsertaan', '426', '426.harisaktipancasila', '2022-09-30', '2022-09-30', '315-Panitia Hari Kesaktian Pancasila Undangan Sekaligus Keikutsertaan.pdf', 'biasa', 1),
(501, 330, '470/486/DISDUKCAPIL/2022', 'Bupati Belitung Timur', 'registrasi dan aktivasi identitas kependudukan digital', '470', '470.aplikasikependudukan', '2022-10-03', '2022-10-03', '6126-Bupati Beltim Kependudukan Digital.pdf', 'penting', 1),
(502, 331, '420/516/SMPN1MGR/2022', 'UPT SMPN1 Manggar', 'Mohon Bantuaan Fasilitasi Zoom', '420', '420.smp1', '2022-10-07', '2022-10-07', '473-UPT SMPN1 Fasilitasi Zoom.pdf', 'segera', 1),
(503, 332, '067/050/DISKOMIFO/IV/2022', 'Bupati Belitung Timur', 'surat edaran penggunaan aplikasi layanan konsultasi virtual otonomi daerah metaverse (KOVI OTDA METAVERSE) di Lingkungan Pemda Beltim', '067', '067.penyusunan', '2022-10-11', '2022-10-11', '3808-bupati beltim KOVI OTDA METAVERSE.pdf', 'penting', 1),
(504, 333, '183.7/488/INPT/2022', 'Bupati Belitung Timur', 'Pengisian Kuesioner SPI', '865', '865.penilaian integritas', '2022-10-11', '2022-10-11', '8179-bupati beltim kuesioner SPI.pdf', 'penting', 1),
(505, 334, '443.5/2068/DKPPKB-II/X/2022', 'Dinas Kesehatan dan PPKB', 'Mohon Fasilitasi Zoom Meeting STBM Award 2022', '443', '443.3', '2022-10-11', '2022-10-11', '487-Dinkes PPKB fasilitasi zoom meeting penilaian stbm award.pdf', 'segera', 1),
(506, 335, '170/802/DPRD-Beltim/X/2022', 'DPRD', 'DPRD Undangan Rapat Pembahasan Raperda tentang Tancangan APBD TA 2023', '170', '170.dprd', '2022-10-13', '2022-10-13', '3077-DPRD Rapat Pembahasan Raperda tentang Tancangan APBD TA 2023.pdf', 'penting', 1),
(507, 336, '020 300701-A', 'Gerakan Pramuka Kwartir Ranting Manggar', 'Permohonan Izin Galang Dana a.n Muhammad Juanda', '411', '411.pramukagalangdana', '2022-10-14', '2022-10-14', '2157-Gerakan Pramuka Permohonan Izin Galang Dana.pdf', 'segera', 1),
(508, 337, '415.4/9090/BPKPD-III/IX/2022', 'Badan Pengelolaan Keuangan dan Pendapatan daerah', 'Permohonan Fasilitasi Nama Sub Domain', '337', '337.BPKPD', '2022-10-14', '2022-10-17', '6980-WhatsApp Image 2022-10-17 at 09.53.55.jpeg', 'Permohonan Fasilitasi nama subdomain', 1),
(509, 338, 'B-1090/DJAI.3/AI.01.01/10/2022', 'KemKominfo', 'Undangan Bimbingan Teknis', '005', '005', '2022-10-17', '2022-10-17', '', 'Tgl surat  06 Oktober 2022', 1),
(510, 339, '973/912/BPKPD-IV/X/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Tentang Batas Akhir Penyetoran Pajak Jasa Boga Tahun 2022', '973', '973.pajak', '2022-10-19', '2022-10-19', '5158-BPKPD Pajak Jasa Boga.pdf', 'penting', 1),
(511, 340, '551/1376/DISHUB-IV/2022', 'Dinas Perhubungan ', 'Undangan Launching aplikasi rasau pada layanan bus sekolah', '551', '551.launching', '2022-10-20', '2022-10-20', '9678-dishub undanngan launching aplikasi rasau pada layanan bus sekolah.pdf', 'segera', 1),
(512, 341, '900/108/DISKOMINFOTIKSAN/2022', 'DISKOMINFOTIKSAN Lubuk Linggau', 'Sudi tiru', '423', '423.studibanding', '2022-10-20', '2022-10-20', '5781-Diskominfotiksan Lubuk Linggau studi tiru.pdf', 'penting', 1),
(513, 342, '02/panitiamaulidhsn/x/2022', 'Panitia Maulid HSN', 'undangan tabligh akbar', '003', '003.maulidhsn', '2022-10-21', '2022-10-21', '740-Panitia Maulid HSN.pdf', 'segera', 1),
(514, 343, '440//PKMMGR/2022', 'UPT Puskesmas Manggar', 'Permohonan Bantuan', '022', '022.mesinabsen', '2022-10-24', '2022-10-24', '5713-PKM manggar bantuan mesin absen.pdf', 'segera', 1),
(515, 344, '800/051/BKPSDM/II/2022', 'Bupati Belitung Timur', 'Bupati Beltim Surat Edaran Kartu Aparatur Sipil Negara Virtual', '800', '800.bkpsdm', '2022-10-25', '2022-10-25', '1802-Bupati Beltim Surat Edaran Kartu Aparatur Sipil Negara Virtual.pdf', 'penting', 1),
(516, 345, '060/535/VI/2022', 'Sekretariat Daerah', 'Publiksi Laporan Kinerja Kab. Beltim tahun 2021', '943', '943.publikasi', '2022-10-28', '2022-10-28', '7880-Setda publikasi laporan Kinerja Kab. Beltim 2021.pdf', 'segera', 1),
(517, 346, '700/1109/TLHP-INPTDPROV/INPT/2022', 'Sekretariat Daerah', 'Tindak Lanjut LHT', '050', '050.laporanLHP', '2022-10-28', '2022-10-28', '72-Setda Tindak Lanjut LHP.pdf', 'segera', 1),
(518, 347, '070/687/III/BAPPELITBANGDA/2022', 'BAPPELITBANGDA', 'mohon bantuan peralatan zoom sosialisasi permendagri nomor 38 tahun 2020 tentang indeks kepemimpinan kepala daerah', '070', '070.bantuanzoom', '2022-10-28', '2022-10-28', '9290-bappelitbangda mohon bantuan peralatan zoom sosialisasi permendagri nomor 38 tahun 2020 tentang indeks kepemimpinan kepala daerah.pdf', 'segera', 1),
(519, 348, '800/1072/BKPSDM/IV/2022', 'Sekretariat Daerah', 'Format DOkumen Penilaian Kinerja', '800', '800.penilaian', '2022-10-28', '2022-10-28', '2475-Setda Format Dokumen Penilaian Kinerja.pdf', 'segera', 1),
(520, 349, '170/852/DPRD-BELTIM/X/2022', 'DPRD', 'ralat undangan rapat pembahasan raperda tentang rancangan APBD TA 2023', '170', '170.undangandprd', '2022-10-28', '2022-10-28', '9578-dprd ralat undangan rapat pembahasan raperda tentang rancangan APBD TA 2023.pdf', 'segera', 1),
(521, 350, '005/1120/IV/2022', 'Sekretariat Daerah', 'Undangan sosialisasi Motor Listrik INTEKNO', '005', '005.undangan', '2022-10-31', '2022-10-31', '3322-setda sosialisasi produk sepeda motor listrik INTEKNO.pdf', 'segera', 1),
(522, 351, '047/1488/SETWAN-I/X/2022', 'Sekretariat Dewan DPRD', 'Penerbitan email pegawai untuk aplikasi SRIKANDI', '047', '047.aplikasi', '2022-11-02', '2022-11-02', '3259-setwan dprd penerbitan email pegawai.pdf', 'segera', 1),
(523, 352, '180/1219/III/2022', 'Sekretariat Daerah', 'Fasilitasi Pembuatan Aplikasi JDIH Mobile', '047', '047.aplikasi', '2022-11-02', '2022-11-02', '1691-setda fasilitasi pembuatan aplikasi JDIH Mobile.pdf', 'segera', 1),
(524, 353, '2414/III-02/1022', 'BPJS Kesehatan', 'Himbauan Mobile JKN', '440', '440.bpjskesehatan', '2022-11-02', '2022-11-02', '1907-BPJS Kesehatan Himbauan mobile JKN.pdf', 'segera', 1),
(525, 354, '900/966/BPKPD-VII/XI/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Pemberitahuan Jadwal Cek Fisik Inventarisasi Barang Milik daerah tahun 2022', '028', '028.invbarangmilikdaerah', '2022-11-04', '2022-11-04', '7364-BPKPD Pemberitahuan Jadwal Cek Fisik Inventarisasi Barang Milik daerah tahun 2022.pdf', 'segera', 1),
(526, 355, '045/1129/III/Dispus/2022', 'Sekretariat Daerah', 'pelaksanaan simulasi srikandi', '045', '045.srikandi', '2022-11-04', '2022-11-04', '5951-Setda pelaksanaan simulasi srikandi.pdf', 'segera', 1),
(527, 356, '005/086/DPRD-Beltim/XI/2022', 'DPRD', 'Undangan Rapat Paripurna', '005', '005.undangan', '2022-11-04', '2022-11-04', '183-dprd undangan paripurna xxx dan xxxi.pdf', 'segera', 1),
(528, 357, '470/850/DISDUKCAPIL/IV/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Penyelenggaran Pemanfaatan Data Kependudukan', '470', '470.aplikasikependudukan', '2022-11-08', '2022-11-08', '274-disdukcapil penyelenggaraan pemanfaatan data kependudukan.pdf', 'segera', 1),
(529, 358, '067/557/VI/2022', 'Sekretariat Daerah', 'Penyampaian Laporan Survei Kepuasan Masyarakat Semester II tahun 2022', '067', '067.surveikepuasanmasyarakat', '2022-11-09', '2022-11-09', '1563-setda laporan survei kepuasan masyarakat semester II tahun 2022.pdf', 'segera', 1),
(530, 359, '470/884/DISDUKCAPIL/IV/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Registrasi dan Aktivasi Identitas Kependudukan Digital', '470', '470.aplikasikependudukan', '2022-11-09', '2022-11-09', '3994-disdukcapil identitas kependudukan digital.pdf', 'infokan ke pegawai', 1),
(531, 360, '188.342/1315/III/2022', 'Bupati Belitung Timur', 'Penyampaian Rencana Program Pembentukan Perbup Belitung Timur tahun 2022', '188', '188.rencanaperbup', '2022-11-22', '2022-11-22', '203-bupati beltim penyampaian rencana program pembentukan perbup 2023.pdf', 'segera', 1),
(532, 361, '050/742/Bappelitbangda/I/2022', 'BAPPELITBANGDA', 'permohonan sub domain', '047', '047.website', '2022-11-22', '2022-11-22', '5493-bappelitbangda permohonan sub domain.pdf', 'segera', 1),
(533, 362, '180/1357/III/2022', 'Sekretariat Daerah', 'undangan pengembangan aplikasi layanan JDIH', '047', '047.aplikasi', '2022-11-24', '2022-11-24', '7346-setda undangan pengembangan aplikasi jdih.pdf', 'segera', 1),
(534, 363, '45/DPK-KORPRI/XI/2022', 'DPK-KORPRI', 'Info kegiatan dan ajakan menyemarakan peringatan HUT ke 51 Korpri 2022', '236', '236.hutkorpri', '2022-11-25', '2022-11-25', '2558-DPK Korpri - meriahkan hut ke 51 tahun 2022.pdf', 'segera', 1),
(535, 364, '823/1235/bkpsdm/III/2022', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'pemberitahuanSIASN', '823', '823.siasn', '2022-11-25', '2022-11-25', '6452-bkpasm siasn.pdf', 'segera', 1),
(536, 365, '973/509/UPT-Beltim/Bakuda/2022', 'Bakuda UPT Beltim', 'Informasi Kegiatan Sosialisasi Pemutihan Pajak dan Penghapusan Data Registrasi Kendaraan Bermotor', '973', '973.pemutihanpajak', '2022-11-25', '2022-11-25', '1196-upt bakuda beltim.pdf', 'segera', 1),
(537, 366, '750/579/INPT-III/2022', 'Inspektorat', 'Pembahasan Tindak Lanjut  Hasil Pemeriksaan', '700', '700.pengawasan', '2022-11-25', '2022-11-25', '4874-inspektoran pembahasan tindak lanjut hasil pemeriksaan.pdf', 'penting', 1),
(538, 367, '900/056/BPKPD-V/XI/2022', 'Bupati Belitung Timur', 'SUrat edaran tentang batas akhir dan langkah penyampaian surat perintah membayar menjelang akhir tahun 2022', '900', '900.keuangan', '2022-11-25', '2022-11-25', '6589-Bupati Beltim SUrat edaran tentang batas akhir dan langkah penyampaian surat perintah membayar menjelang akhir tahun 2022.pdf', 'penting', 1),
(539, 368, '600/05/592.a/DISPUTR/XI/2022', 'Bupati Belitung Timur', 'Undangan Konsultasi Publik RDTR', '600', '600.PURDTR', '2022-11-29', '2022-11-29', '665-bupati beltim undangan konsultasi publik rdtr_compressed.pdf', 'penting', 1),
(540, 369, '170/998/DPRD-Beltim/XI/2022', 'DPRD', 'Pemberitahuan dan Permohonan Pendampingan Reses DPRD Kab. Belitung Timur', '170', '170.dprd', '2022-12-02', '2022-12-02', '9384-DPRD Pemberitahuan dan pendampingan reses.pdf', 'segera', 1),
(541, 370, '145/643/DS.PD/XII/2022', 'Kantor Desa Padang', 'Permohonan Pembuatan Domain SIDEKA-NG', '047', '047.aplikasi', '2022-12-02', '2022-12-02', '4456-Kantor Desa Padang Permohonan Pembuatan Domain SIDEKA-NG.pdf', 'segera', 1),
(542, 371, '180/1406/III/2022', 'Sekretariat Daerah', 'Permintaan Fasilitasi Pembuatan Aplikasi', '047', '047.aplikasi', '2022-12-05', '2022-12-05', '7873-setda fasilitasi pembuatan aplikasi jdih.pdf', 'segera', 1),
(543, 372, '146.3/1254/I/2022', 'Sekretariat Daerah', 'Fasilitasi Zoom Meeting', '146', '146.3 Perubahan Batas Wilayah', '2022-12-05', '2022-12-05', '1178-setda fasilitasi zoom Perubahan Batas Wilayah.pdf', 'segera', 1),
(544, 373, '750/582.INPT-III/2022', 'Inspektorat', 'tindak lanjut koordinasi spbe', '750', '750.spbe', '2022-12-05', '2022-12-05', '2033-inspektorat tindak lanjut spbe.pdf', 'segera', 1),
(545, 374, '005/608/VIII/2022', 'Bupati Belitung Timur', 'Undangan Penguatan Koordinasi dan Sinergitas', '005', '005.undangan', '2022-12-05', '2022-12-05', '1867-bupati undangan penguatan dan sinergitas.pdf', 'penting', 1),
(546, 375, '12/Dir-MSN/XII/2022', 'Menara Selular Nusantara', 'pemberitahuan pengalihan kepemilikan menara bts', '694', '694.bts', '2022-12-07', '2022-12-07', '7844-MSN Pengalihan Kepemilikan Menara bTS.pdf', 'biasa', 5),
(547, 376, '896/1258/BKPSDM/IV/2022', 'Sekretariat Daerah', 'Penyampaian Rencana Kebutuhan Pelatihan tahun 2023', '896', '896.rencanapelatihan', '2022-12-07', '2022-12-07', '5784-setda rencana pelatihan 2023.pdf', 'segera', 5),
(548, 377, '570/981/DPMPTSPP.2', 'DPMPTSPP', 'Mohon Fasilitasi Hosting', '047', '047.website', '2022-12-08', '2022-12-08', '5569-dpmptspp mohon fasilitasi hosting.pdf', 'segera', 5),
(549, 378, '005/1261/BKPSDM/IV/2022', 'Sekretariat Daerah', 'Undangan Jabatan Tinggi Pratama Terbuka', '005', '005.undangan', '2022-12-08', '2022-12-09', '7827-setda undangan JPT.pdf', 'penting', 5),
(550, 379, '050/787/Bappelitbangda/V/2022', 'BAPPELITBANGDA', 'Undangan paparan terkait data capaian indikator kinerja', '050', '050.indikatorkinerja', '2022-12-09', '2022-12-09', '268-bappelatibangda paparan indikator kinerja.pdf', 'segera', 5),
(551, 380, '470/963/DISDUKCAPIL/I/2022', 'Dinas Kependudukan dan Pencatatan Sipil', 'Pemberitahuan Peminjaman Ruangan', '470', '470.capil', '2022-12-09', '2022-12-09', '261-disdukcapil pemberitahuan peminjaman ruangan.pdf', 'segera', 5),
(552, 381, '005/1269/DISKOMINFO/III/2022', 'Sekretariat Daerah', 'Undangan Seminar Penerapan SPBE', '005', '005.undangan', '2022-12-12', '2022-12-12', '750-Setda Seminar penerapan spbe.pdf', 'persiapkan dengan baik', 5),
(553, 382, 'S-313/KR.07/2022', 'OJK', 'Undangan Rakor Tim Kerja Satgas Waspada Investasi Daerah (SWID) Pemprov Sumsel dan PemProv Kep Babel Semester II th 2022', '415', '415.rakor', '2022-12-14', '2022-12-15', '4031-OJK Undangan Rakor Tim Kerja Satgas Waspada Investasi Daerah (SWID) Pemprov Sumsel dan PemProv Kep Babel Semester II th 2022.pdf', 'segera', 5),
(554, 383, '165/KONI-BELTIM/XII/2022', 'KONI', 'MOhon Bantuan Fasilitas ZOOM', '426', '426.koni', '2022-12-15', '2022-12-15', '1186-KONI Mohon fasilitasi zoom RAKERKAB.pdf', 'segera', 5),
(555, 384, '/1201/DISKOMINFO/II/2022', 'Sekretariat Daerah', 'Permintaan Data', '060', '060.dataprogramkerja', '2022-12-15', '2022-12-15', '8838-setda permintaan data program kerja prestasi.pdf', 'segera', 5),
(556, 385, 'KA.00.03/1/BUPATI/2022', 'Bupati Belitung Timur', 'penerapan srikandi', 'KA.00.03', 'KA.00.03.penerapansrikandi', '2022-12-15', '2022-12-15', '1001-bupati edaran SRIKANDI1.pdf', 'penting', 5),
(557, 386, '060/617/VI/2022', 'Sekretariat Daerah', 'Fasilitasi Penguatan Jaringan Internet untuk anjababk simona', '060', '060.anjababksimona', '2022-12-19', '2022-12-19', '1946-setda fasilitasi penguatan jaringan internet anjababk simona.pdf', 'segera', 5),
(558, 387, '412.2/1038/DSPMD/IV/2022', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Permohonan Implementasi dan Konfigurasi database siskeudes onlne 2.05', '412', '412.2keuangandesa', '2022-12-19', '2022-12-19', '1516-dinsos pemdes permohonan implementasi dan konfigurasi siskeudes online 2.05.pdf', 'segera', 5),
(559, 388, '049/281/2004/XII/2022', 'Kecamatan  Damar', 'Penyampaian data penduduk', '473', '473.informasikependudukan', '2022-12-19', '2022-12-19', '7767-desa mengkubang penyampaian data penduduk.pdf', 'segera', 5),
(560, 389, '800/006/BKPSDM/III/2022', 'Sekretariat Daerah', 'edaran Ketentuan PNS terllbat penyelenggara pemilu', '800', '800.bkpsdm', '2022-12-20', '2022-12-20', '226-setda edaran ketentuan pns terlibat penyelenggara pemilu.pdf', 'penting', 5),
(561, 390, '049/313/2013/XII/2022', 'Desa Bentaian Jaya', 'permohonan akun SIDEKA-NG', '049', '047.aplikasi', '2022-12-20', '2022-12-20', '5707-bentaian jaya sideka-NG.pdf', 'segera', 5),
(562, 391, '681/2001-DST/XII/2022', 'Desa Simpang Tiga', 'Penyampaian data informasi kependudukan', '473', '473.informasikependudukan', '2022-12-20', '2022-12-20', '3110-simpang tiga penyampaian data penduduk.pdf', 'penting', 5),
(563, 392, '900/063/BPKPD-V/XII/2022', 'Bupati Belitung Timur', 'Tata Cara Pembayaran Penghasilan Tambahan Pegawai Desember 2022', '900', '900.keuangan', '2022-12-20', '2022-12-21', '4492-bupati edaran pembayaran tambahan penghasilan desember.pdf', 'segera', 5),
(564, 393, '32017/Pusdiklat/12/2022', 'LKPP ', 'Perpanjangan Masa Pembelajaran Uji Coba Kompetensi PBJP', '899', '899.belajarbarjas', '2022-12-20', '2022-12-21', '4063-lkpp perpanjangan masa pelatihan kompetensi pbjp.pdf', 'segera', 5),
(565, 394, '440/5385/DKPPKB-II/XII/2022', 'Dinas Kesehatan dan PPKB', 'Mohon bantuan peralatan dan operator zoom', '440', '440.hariibu', '2022-12-22', '2022-12-22', '6700-dinkes ppkb hari ibu 2022.pdf', 'segera', 5),
(566, 395, '049/797/TBI/XII/2022', 'Kantor Desa Tanjung Batu Itam', 'Penyampaian Data Kependudukan', '473', '473.informasikependudukan', '2022-12-26', '2022-12-26', '4937-desa batu itam penyampaian data kependudukan.pdf', 'segera', 5),
(567, 396, '500/1310/IV/2022', 'Sekretariat Daerah', 'Fasilitasi Vidcon Rakor Nasional Inflasi daerah', '500', '500.sekda', '2022-12-26', '2022-12-26', '1533-setda fasislitasi vicon rakor nasional inflasi daerah.pdf', 'segera', 5),
(568, 397, '444.5/828/I/RSUD-MZEIN/2022', 'UPT RSUD  Muhammad Zein', 'perubahan nama RSUD dalam aplikasi SIPD', '444', '444.5namarumahsakit', '2022-12-30', '2022-12-30', '5611-rsud perubahan nama RSUD di SIPD.pdf', 'segera', 5),
(569, 398, '900/1196/BPKPD-VII/XII/2022', 'Badan Pengelolaan Keuangan dan Pendapatan Daerah', 'Permohonan Fasilitasi Kestabilan Jaringan', '049', '049.pemasangan jaringan', '2022-12-30', '2023-01-02', '', 'segera', 5),
(570, 399, '066/INPT/I/2022', 'Bupati Belitung Timur', 'Penyampaian Laporan Harta Kekayaan Penyelenggara Negara', '865', '865.LHKPN', '2023-01-04', '2023-01-04', '1756-Bupati SE penyampaian laporan harta kekayaan penyelenggara negara.pdf', 'segera', 5),
(571, 1, '049/008/LMB.I/2023', 'Kantor Desa Limbongan', 'Penyampaian Data Penduduk', '473', '473.informasikependudukan', '2023-01-04', '2023-01-04', '4629-Kantor Desa Limbongan Penyampaian Data Penduduk.pdf', 'segera', 5),
(572, 2, '750/06/INPT/III/2023', 'Inspektorat', 'Rencana Pelaksanaan Audit TIK tahun 2023', '700', '700.auditTIK', '2023-01-04', '2023-01-04', '4218-inspektorat audit tik 2023.pdf', 'segera', 5),
(573, 3, '066.a/Tahun 2022', 'Bupati Belitung Timur', 'percepatan pelaksanaan pengadaan barang jasa tahun anggaran 2022', '027', '027.pengadaanbarjas', '2023-01-05', '2023-01-05', '5451-bupati beltim edaran percepatan pengadaan barjas.pdf', 'pedomani', 5),
(574, 4, '0026SPS/YSKI-Babel/I/2023', 'Yayasan Sosialisasi Kanker Indonesia Babel', 'Permohonan Sosialisasi Kanker dan Tumor', '441', '441.sosialisasikanker', '2023-01-05', '2023-01-05', '1934-YSKI Sosialisasi kanker dan tumor.pdf', 'penting', 5),
(575, 5, '01/U-P.DG/I/2023', 'Politeknik Darma Ganesha', 'undangan kuliah d3 manajemen informatika', '423', '423.1kuliah', '2023-01-10', '2023-01-10', '2345-Politeknik Darma Ganesa.pdf', 'segera', 5),
(576, 6, '175/018/SETWAN-I/I/2023', 'DPRD', 'permohonan peningkatan kapasistas bandwidth dan penambahan AP', '049', '049.penambahan bandwidth', '2023-01-10', '2023-01-10', '9748-DPRD penambahan AP dan Bandwidth.pdf', 'segera', 5),
(577, 7, '005/BRU/I/2023', 'PT. BRU', 'Penawaran Pekerjaan Arsitektur SPBE', '005', '005.undangantawaranspbe', '2023-01-12', '2023-01-12', '5340-PT BRU Penawaran Pekerjaan SPBE.pdf', 'segera', 5),
(578, 8, '070/20/III/BAPPELITBANGDA/2023', 'BAPPELITBANGDA', 'Permintaan Nama Peserta Bimtek Penulisan Karya TUlis Ilmiah', '070', '070.karyatulis', '2023-01-12', '2023-01-12', '6268-Bappelitbangda permintaan nama peserta bimtek penulisan karya tulis ilmiah.pdf', 'segera', 5),
(579, 9, '047/03/JK/2023', 'Kantor Desa Jangkang', 'Permohonan Pendaftaran Website Desa SIDEKA-NG', '047', '047.aplikasi', '2023-01-13', '2023-01-13', '7951-Kantor Desa Jangkang Akun SIDEKA NG.pdf', 'segera', 5),
(580, 10, 'KI.05.00/5/DISPUS/2023', 'Dinas Perpustakaan', 'Permohonan Peningkatan Infrastruktur Jaringan', 'KI.05.00', 'KI.05.00', '2023-01-13', '2023-01-13', '2419-Dispus peningkatan infrastruktur jaringan.pdf', 'segera', 5),
(581, 11, '800/140/PKM-RENG/I/2023', 'UPT Puskesmas Renggiang', 'Permohonan Perbaikan Jaringan Pelangi Net', '049', '049.pemasangan jaringan', '2023-01-17', '2023-01-17', '356-PKM Renggiang perbaikan pelangi net.pdf', 'segera', 5),
(582, 12, '465/046/DSPMD/UPTD-PPA/2023', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Mohon Dukungan Jaringan Intranet (Pelangi Net)', '049', '049.pemasanganjaringan', '2023-01-17', '2023-01-17', '3986-Dinas SOSIAL PemDes UPTD Perlindungan anak - dukungan jaringan pelangi net.pdf', 'segera', 5),
(583, 13, '700/61/INPT-II/2023', 'Inspektorat', 'Permintaan Nama Admin Pemda, Asesor Pemda dan Asesor Perangkat Daerah SPIP Terintegrasi', '700', '700.pengawasan', '2023-01-17', '2023-01-17', '2026-inspektorat permintaan nama admin pemda, asesor dan SPIP.pdf', 'penting', 5),
(584, 14, '/INPT/I/2023', 'Sekretariat Daerah', 'Pemberitahuan Wajib Lapor 2023 dan Penyesuaian Nama Jabatan', '865', '865.LHKPN', '2023-01-17', '2023-01-17', '9432-Setda Pemberitahuan Waib Lapor dan penyesuaian nama jabatan.pdf', 'penting', 5),
(585, 15, '033/LPD HIMPAUDI/BELTIM/I/2023', 'Himpunan Pendidikan dan Tenaga Kependidikan Anak Usia Dini', 'Permohonan Bantuan Live Streaming Kegiatan ', '06', '06.workshophimpaudi', '2023-01-17', '2023-01-17', '8671-HIMPAUDI Bantuan Live Streaming.pdf', 'segera', 5),
(586, 16, '048/021/DISPORA/I/2023', 'Dinas Kepemudaan dan Olahraga', 'Penyampaian Nama Pegawai Sebagai Agen Produsen DATA OPD', '048', '048.pengeloladata', '2023-01-17', '2023-01-17', '293-DIspora penyamapaian nama pengelolda data opd.pdf', 'segera', 5),
(587, 17, '800/013/I/KCG/2023', 'Kecamatan Gantung', 'mohon penambahan bandwidth', '049', '049.pemasangan jaringan', '2023-01-17', '2023-01-17', '1190-Kecamatan Gantung penambahan bandwidth.pdf', 'biasa', 5),
(588, 18, '188.45-47 Tahun 2023', 'Bupati Belitung Timur', 'Surat Keputusan Panitia Pelaksana Hari Jadi', '188', '188.45suratkeputusan', '2023-01-20', '2023-01-20', '8366-SK Bupati pembentukan panitia pelaksana hari jadi beltim.pdf', 'penting', 5),
(589, 19, '400/0002/II/2023', 'Panitia HUT Beltim 2023', 'Rangkaian Acara Kegiatan', '003', '003.3 Hari Jadi Beltim', '2023-01-20', '2023-01-20', '7106-panitia hari jadi rangkaian acara kegiatan.pdf', 'segera', 5),
(590, 20, '005/18/2012/I/2023', 'Kantor Desa Mekar Jaya', 'Undangan Koordinasi', '414', '414.pengembangandesa', '2023-01-24', '2023-01-24', '866-Desa Mekar Jaya Rakor Desa Anti Korupsi.pdf', 'biasa', 5),
(591, 21, '005/089/IV/2023', 'Sekretariat Daerah', 'High Level Meeting ETPD dan TP2DD', '050', '050.tp2dd', '2023-01-26', '2023-01-26', '323-Setda high level meeting ETPD.pdf', 'kita hadiri', 5),
(592, 22, '180/76/III/2023', 'Sekretariat Daerah', 'Permintaan Pendampingan ke BPHN dan Perpusnas', '415', '415.rakor', '2023-01-27', '2023-01-27', '5465-Setda Pendampingan ke BPHN dan Perpusnas.pdf', 'segera', 5),
(593, 23, '140/01/KDAM/I/2023', 'Kantor Desa Aik Madu', 'Penyampaian Perubahan SIPD', '140', '140.SIPDdesa', '2023-01-27', '2023-01-27', '7360-desa Aik Madu Perubahan SIPD.pdf', 'segera', 5),
(594, 25, '140/015/KDAM/I/2023', 'Kantor Desa Aik Madu', 'Permohonan Pendaftaran Website SIDEKA-NG', '047', '047.website', '2023-01-31', '2023-01-31', '6230-Kantor Desa Aik Madu Pendaftaran SIDEKA-NG.pdf', 'segera', 5),
(595, 26, '600/02/084/DISPUTR/I/2023', 'Dinas Pekerjaan Umum dan Penataan Ruang', 'permintaan masukkan usulan tarif retribusi daerah', '974', '974.retribusi', '2023-02-01', '2023-02-01', '7996-DISPUPR Permintaan Masukkan saran retribusi daerah.pdf', 'biasa', 5),
(596, 27, '005/117/VIII/2023', 'Sekretariat Daerah', 'Undangan SPBE', '005', '005.undanganspbe', '2023-02-02', '2023-02-02', '6155-setdaundangan spbe.pdf', 'segera', 5),
(597, 28, '060/75/VI/2023', 'Sekretariat Daerah', 'Mohon Pengadaan Aplikasi e SAKIP', '047', '047.aplikasi', '2023-02-02', '2023-02-02', '8453-Setda Mohon pengadaan Aplikasi e SAKIP.pdf', 'biasa', 5),
(598, 29, '050/0164/SPRG.III/II/2023', 'Kantor Camat Sp Renggiang', 'Undangan Kegiatan Musyawarah Perencanaan Pembangunan', '050', '050.musrenbang', '2023-02-03', '2023-02-03', '2490-kantor camat sp renggiang undangan musrenbang.pdf', 'segera', 5),
(599, 30, '401/83/IV/BAPPELITBANGDA/2023', 'Tim Koordinasi Penanggulangan Kemiskinan', 'UNDANGAN PEMBAHASAN PENTUKAN TKPK', '401', '401.KEMISKINAN', '2023-02-03', '2023-02-03', '7504-TKPK UNDANGAN PEMBENTUKAN TKPK.pdf', 'segera', 5),
(600, 31, '050/75/II/BAPPELITBANGDA/2023', 'BAPPELITBANGDA', 'JADWAL MUSRENBANG TINGKAT KECAMATAN', '050', '050.musrenbang', '2023-02-03', '2023-02-03', '8434-BAPPELITBANGDA JADWAL MUSRENBANG TINGKAT KECAMATAN.pdf', 'segera', 5),
(601, 32, '050/87/II/Bappelitbangda/2023', 'BAPPELITBANGDA', 'Persiapan Musrenbang RKPD tingkat Kecamatan', '050', '050.musrenbang', '2023-02-06', '2023-02-06', '3945-bappelitbangda undangan persiapan RKPD.pdf', 'penting', 5),
(602, 33, '188.45-113 tahun 2023', 'Bupati Belitung Timur', 'pembentukan tim pendamping program desa anti korupsi kabupaten belitung timur tahu 2023', '188', '188.45', '2023-02-06', '2023-02-06', '426-bupati pembentukan tim pendamping program desa antikorupsi.pdf', 'segera', 5),
(603, 34, '050/57/CMT-DMR.V/II/2023', 'Kantor Camat Damar', 'Undangan Musrenbang', '050', '050.musrenbang', '2023-02-06', '2023-02-06', '6263-Kecamatan Damar Undangan Musrenbang.pdf', 'biasa', 5),
(604, 35, '463/123/DSPMD/VI/2023', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Permintaan Nama Sekretariat Bersama Sekolah Ramah Anak', '463', '463.anak', '2023-02-07', '2023-02-07', '8427-Dinsos PemDes Sekolah Ramah Anak.pdf', 'segera', 5),
(605, 36, '600/01/108/DISPUTR/II/2023', 'Dinas Pekerjaan Umum dan Penataan Ruang', 'Permohonan Bantuan Alat Penguat Sinyal', '049', '049.pemasanganjaringan', '2023-02-08', '2023-02-08', '4311-Disputr permohonan bantuan alat penguat sinyal.pdf', 'penting', 5),
(606, 37, '556/063/DISBUDPAR-III/2023', 'Dinas Kebudayaan dan Pariwisata', 'Permohonan Bantuan Penguat sinyal di OWUN', '049', '049.pemasanganjaringan', '2023-02-08', '2023-02-08', '6898-DISBUDPAR penguat sinyal OWUN.pdf', 'penting', 5),
(607, 38, '005/040/V/KCG/2023', 'Kecamatan Gantung', 'Undangan Musrenbang', '050', '050.musrenbang', '2023-02-08', '2023-02-08', '6617-kec gantung undangan musrenbang.pdf', 'penting', 5),
(608, 39, '047/036/DL/II/2023', 'Kantor Desa Lalang', 'Permohonan Pembuatan Website desa Lalang', '047', '047.website', '2023-02-08', '2023-02-08', '6731-kantor desa lalang  permohonan pembuatan website desa lalang.pdf', 'penting', 5),
(609, 40, '180/SP/92/III/2023', 'Sekretariat Daerah', ' surat pengantar keputusan bupati tentang peraturan kepala daerah', '180', '180.raperda', '2023-02-10', '2023-02-10', '1738-setda surat pengantar keputusan bupati tentang peraturan kepala daerah.pdf', 'segera', 5),
(610, 41, '140//059/LMB.II/2023', 'Desa Limbongan ', 'Permohonan Penggantian Nama SIPD', '047', '047.website', '2023-02-10', '2023-02-10', '8035-desa limbongan perubahan nama sipd.pdf', 'segera', 5),
(611, 42, '518/61/DTK-KUKM/IV/2023', 'Dinas Tenaga Kerja dan Koperasi UKM', 'Undangan Cofee morning Pondok UMKM Kite', '518', '518.umkm', '2023-02-10', '2023-02-13', '9883-disnaker ukm undangan cofee morning.pdf', 'segera', 5),
(612, 43, '005/88/KCM-MGR-III/II/2023', 'Kecamatan Manggar', 'Undangan Musrenbang', '050', '050.musrenbang', '2023-02-13', '2023-02-13', '1315-kec manggar undangan musrenbang.pdf', 'segera', 5),
(613, 44, '026/DRG/II/2023', 'Kantor Desa Renggiang', 'Permohonan Akses dan Pendampingan Aplikasi SIDEKA-NG', '047', '047.website', '2023-02-14', '2023-02-14', '8364-kantor desa renggiang sideka-ng.pdf', 'segera', 5),
(614, 45, '900/163/BPKPD-II/II/2023', 'Sekretariat Daerah', 'Pemberitahuan Proses Pergeseran Anggaran pada APBD TA.2023', '900', '900.keuangan', '2023-02-14', '2023-02-14', '4639-setda pemberitahuan proses pergeseran anggaran pada APBD TA 2023.pdf', 'segera', 5),
(615, 46, '050/63/KCSP-IV/2023', 'Kecamatan Simpang Pesak', 'Undangan Musrenbang', '050', '050.musrenbang', '2023-02-14', '2023-02-14', '2795-Kec. Sp Pesak Undangan Musrenbang.pdf', 'biasa', 5),
(616, 47, '005/i51/IV/2023', 'Sekretariat Daerah', 'Undangan Tim TIPD', '005', '005.undangan', '2023-02-14', '2023-02-14', '8253-setda undangan tim tipd.pdf', 'penting', 5),
(617, 48, '01/KOTAKU/II/2023', 'Kotaku', 'Permohonan Integrasi Web GIS KOTAKU Beltim', '047', '047.website', '2023-02-14', '2023-02-14', '5156-kotaku permohonan integrasi web GIS Kotaku Beltim.pdf', 'biasa', 5),
(618, 49, '440/453/DKPPKB-IV/II/2023', 'Dinas Kesehatan dan PPKB', 'Undangan Integrasi Yuk Gi Nyelik Pasien', '047', '047.aplikasi', '2023-02-17', '2023-02-17', '7579-dinkes ppkb undangan yuk gik nyelik.pdf', 'penting', 5),
(619, 50, 'AG.00.04/10/SP/SETDA/2023', 'Sekretariat Daerah', 'Penyampaian Surat Kementerian Pendayagunaan Aparatur Negara dan Reformasi Birokrasi Indonesia Undangan FGD SIA SPBE', '005', '005.undangan', '2023-02-20', '2023-02-20', '6976-setda surat pengantar undangan SIA SPBE.pdf', 'biasa', 5),
(620, 51, 'LH.02/5/UND/BUPATI/2023', 'Bupati Belitung Timur', 'Undangan Sosialisasi dan Rapat Pleno APAKD', '005', '005.undangan', '2023-02-20', '2023-02-20', '2458-Undangan TPAKD Senin 20 Februari 2023.pdf', 'segera', 5),
(621, 52, 'KM.06.00/4/DTK-KUKM/II/2023', 'Dinas Tenaga Kerja dan Koperasi UKM', 'Undangan Rapat Korrdinasi Menciptkan wirausahawan muda berbasis sekolah vokasi ', '005', '005.undangan', '2023-02-21', '2023-02-21', '1556-disnaker ukm undangan pemberdayaan ekonomi masyarakat.pdf', 'segera', 5),
(622, 53, '0085/TC.01/EN-01/I/2023', 'Telkomsel', 'Penyampaian Data Tower', '694', '694.bts', '2023-02-21', '2023-02-21', '1765-telkomsel penyampaian data tower.pdf', 'biasa', 5),
(623, 54, '421/015/SMKN1SR/II/2023', 'SMK N 1 Simpang Renggiang', 'Permohonan Penguji UKK', '421', '421.pengujiukk', '2023-02-22', '2023-02-22', '8769-SMK N1 Permohonan Penguji UKK.pdf', 'segera', 5),
(624, 55, '045.2/52/I/2023', 'Sekretariat Daerah', 'Surat Pengantar Undangan Bimtek Sistem Pelayanan Masyarakat Berbasis Digital-Citigov', '045', '045.2pengantar', '2023-02-22', '2023-02-22', '6200-Setda Surat Pengantar Diklat Bimtek.pdf', 'biasa', 5),
(625, 56, '170/189/DPRD-Beltim/II/2023', 'DPRD', 'Pemberitahuan dan Permohonan Pendampingan Reses DPRD Kab. Belitung Timur', '156', '156.resesdprd', '2023-02-23', '2023-02-23', '6893-DPRD Pemberitahuan dan Permohonan Pendampingan Reses DPRD BelTim.pdf', 'Hadir Bersama Prakom', 5),
(626, 57, '119/PKM-SP/II/2023', 'UPT Puskesmas Simpang Pesak', 'Permohonan Perbaikan Sinyal Wifi BeltimNet ', '049', '049.perbaikanjaringan', '2023-02-23', '2023-02-23', '9979-UPT Puskesmas Simpang Pesak Permohonan Perbaikan Sinyal WIFI Beltim Net.pdf', 'koordinasikan', 5),
(627, 58, '25/125/PkP/Srt/B', 'Bank Indonesia', 'Undangan Capacity Building TP2DD di Wilayah Kerja Kep Babel', '050', '050.tp2dd', '2023-02-24', '2023-02-24', '981-BI capacity building tp2dd.pdf', 'hadiri', 5),
(628, 59, '790/213/IV/2023', 'Sekretariat Daerah', 'Surat Pengantar Kantor Layanan Pebendaharaan', '795', '795', '2023-02-24', '2023-02-24', '8135-setda surat pengantar kantor pelayanan perbendaharaan.pdf', 'tindak lanjuti sesuai arahan pimpinan', 5),
(629, 60, '045.2/58/I/2023', 'Sekretariat Daerah', 'Surat Pengantar Dukungan Pemerintah UI GreenCityMetric 2023', '045', '045.2pengantar', '2023-03-01', '2023-03-01', '942-setda surat pengantar dukungan partisipasi UI GreenCityMetric 2023.pdf', 'segera', 5),
(630, 61, '800/155/DPMPTSPP.I/2023', 'DPMPTSPP', 'permohonan optimalisas jaringan BeltimNet', '049', '049.penambahanap', '2023-03-01', '2023-03-01', '7798-DPMPTSPP Penguatan Jaringan.pdf', 'Kita Bantu Sesuai Kemampuan', 5),
(631, 62, '800/191/BKPSDM/III/2023', 'Badan Kepegawaian dan Pengembangan Sumber Daya Manusia', 'Penambahan Bandwidth Jaringan BeltimNet di BKPSDM', '049', '049.penambahan bandwidth', '2023-03-01', '2023-03-01', '6061-BKPSDM Penambhan Bandwidth.pdf', 'Bantu Sesuai Kemampuan', 5),
(632, 63, '050/007/II/Bappelitbangda/2023', 'Bupati Belitung Timur', 'Surat Edaran Tentang Pedoman Penyempurnaan Rancangan Awal Rencana Kerja Perangkat Daerah Beltim 2024', '050', '050.renja', '2023-03-01', '2023-03-01', '4439-Bupati Beltim Surat Edaran Pedoman Renja.pdf', 'untuk dipedomani dan kita libatkan bidang teknis ', 5),
(633, 64, 'HK.00.05/7/SE/BUPATI/2023', 'Bupati Belitung Timur', 'SE Gerakan Nasional Sadar Tertib Arsip di Lingkup Beltim', 'HK.00.05', 'HK.00.05.GNSTA', '2023-03-07', '2023-03-07', '2740-SE GNSTA.pdf', 'penting', 5),
(634, 65, '25/237/DSPMD/I/2023', 'Dinas Sosial, Pemberdayaan Masyarakat dan Desa', 'Peningkatan Jaringan WIFI', '049', '049.pemasangan jaringan', '2023-03-09', '2023-03-10', '1227-dinsos pemdes penguatan sinyal 3 bidang.pdf', 'segera', 5);
INSERT INTO `tbl_surat_masuk` (`id_surat`, `no_agenda`, `no_surat`, `asal_surat`, `isi`, `kode`, `indeks`, `tgl_surat`, `tgl_diterima`, `file`, `keterangan`, `id_user`) VALUES
(635, 66, '800/134/KCM.MGR-I/III/2023', 'Kecamatan Manggar', 'Mohon Bantuan Penambahan Perangkat Jaringan wifi di kantor kecamatan manggar', '049', '049.pemasangan jaringan', '2023-03-10', '2023-03-10', '677-kcm manggar penguatan sinyal.pdf', 'segera', 5),
(636, 67, 'KI.05.00/20/DISPORA/III/2023', 'Dinas Kepemudaan dan Olahraga', 'Permohonan Penambahan Acces Point', 'KI.05.00', 'KI.05.00.penambahanjaringan', '2023-03-10', '2023-03-10', '7003-dispora penambahan AP.pdf', 'segera', 5),
(637, 68, '003.TC.01/KU-62/III/2023', 'Telkomsel', 'Penempatan Perangkat Repeater PT. Telkomsel', '049', '049.penambahannperangkat', '2023-03-15', '2023-03-15', '3693-telkomsel penempatan perangkat repeater PT.Telkomsel.pdf', 'biasa', 5),
(638, 69, '446.2/120/II/2023', 'Bupati Belitung Timur', 'Edaran Donatur Kegiatan Khotmil Quran dan Santunan Santri Yatim Piatu', '450', '450.khotmilquran', '2023-03-15', '2023-03-15', '5301-buapti edaran donatur keg khotmil quran.pdf', 'penting', 5),
(639, 70, '400/027/II/2023', 'Sekretariat Daerah', 'Jadwal Safari Ramadhan Tahun 1444H/2023M', '003', '003.3safariramadhan', '2023-03-17', '2023-03-17', '5305-setda jadwal safari ramadahan 1444H2023m.pdf', 'biasa', 5),
(640, 71, 'KI.02.01/57/KCD/2023', 'Kecamatan Dendang', 'Pemasangan Alat Bantu Tambahan\r\nInternet Beltim Net', '049', '049.penambahanap', '2023-03-16', '2023-03-21', '4603-Surat Masuk Kecamatan Dendang Pemasangan AP.pdf', 'segera', 5),
(641, 72, 'KI.05.00/89/CMTKK/2023', 'Kecamatan Kelapa Kampit', 'Permohonan Peningkatan Kualitas\r\nJaringan BeltimNet', '049', '049.penambahanap', '2023-03-17', '2023-03-21', '1109-kec kelapa kampit penguatan sinyal AP.pdf', 'segera', 5),
(642, 73, 'Tel.03/KU410/RE1-D07.40/2023', 'PT. Telkom Indonesia', 'Tagihan Insternet Telkom Periode Bulan Maret 2023', '016', '016.tagihaninternet', '2023-03-27', '2023-03-27', '5002-telkom tagihan intenet bulan maret 2023.pdf', 'penting', 5),
(643, 74, '002/ISB-AL/SKM/DFTI/03/2023', 'Institut Sains dan Bisnis ATMA LUHUR', 'Melakukan Progam Proyek Riset', '071', '071.riset', '2023-04-04', '2023-04-04', '2320-ISB Atma Luhur Riset a.n Firga.pdf', 'biasa', 5),
(644, 75, '047/49/JK/2023', 'Kantor Desa Jangkang', 'Permohonan Pendaftaran Nama Domain Internet desa.id', '047', '047.website', '2023-04-13', '2023-04-13', '1292-Desa Jangkang Domain Desaid.pdf', 'segera', 5),
(645, 76, '740/01/INPT-IV/2023', 'Inspektorat', 'Surat Pengantar Penyampaian Notulen Rapat', '442', '442.notulen', '2023-05-10', '2023-05-10', '', 'biasa', 5),
(646, 77, 'KI.03.00/126/B/BUPATI/2023', 'Bupati Belitung Timur', 'Undangan Kick Off Meeting Penyusunan Arsitektur SPBE', 'KI.03.00', 'KI.03.00.spbe', '2023-05-10', '2023-05-11', '3702-Undangan Kick Off Meeting Penyusunan Arsitektur SPBE.pdf', 'Segera', 5),
(647, 78, '421.5/219/SMKN1MGR/2023', 'SMK N 1 Manggar', 'Peminjaman Alat Live Streaming', '421', '421.5smk', '2023-05-11', '2023-05-11', '7624-SMKN 1 Manggar Peminjaman alat dan bantuan live streaming.pdf', 'segera', 5),
(648, 79, '410/SU/ADM/V/2023', 'Digitama', 'Undangan Pembahasan Program Penigkatan Indeks SPBE', '005', '005.undanganspbe', '2023-05-26', '2023-05-26', '1018-Surat Undangan DIGITAMA Belitung Timur.pdf', 'Kita Hadiri', 5),
(649, 80, '285/SINAU-JOGJA/V/2023', 'PT. Sinerrgi Informatika Nusantara Utama (SINAU Jogja)', 'Penawaran Traaining', '893', '893.pelatihan', '2023-06-05', '2023-06-05', '', 'Referensi Pengembangan SDM Pendukung SPBE dan Anggarkan di APBDP 2023', 5),
(650, 81, '033/LPD HIMPAUDI/BELTIM/VI/2023', 'Himpunan Pendidikan dan Tenaga Kependidikan Anak Usia Dini', 'Permohonan Dukungan Zoom Meeting 16 Juni 2023', '049', '049.zoom', '2023-06-12', '2023-06-13', '4565-LPD PD HIMPAUDI Bantuan Zoom Meeting.pdf', 'Bantu Sesuai Kemampuan', 5),
(651, 82, '035/LPDPDHIMPAUDI/Beltim/VI/2023', 'Himpunan Pendidikan dan Tenaga Kependidikan Anak Usia Dini', 'Permohonan Bantuan Live Streaming  Kegiatan', '049', '049.zoom', '2023-06-12', '2023-06-13', '3429-LPD PD HIMPAUDI BAntuan Live Streaming.pdf', 'Bantu Sesuai Kemampuan', 5),
(652, 83, 'LH.02.01/44/SB-DLH/VI/2023', 'Dinas Lingkungan Hidup', 'Permohonanan Fasilitasi Rapat Secara\r\nDaring Kickoff Meeting dan Konsultasi Publik I Penyusunan\r\nKajian Lingkungan Hidup Strategis (KLHS) RPJMD/RPJPD\r\nKabupaten Belitung Timur Tahun Anggaran 2023', '049', '049.zoom', '2023-06-15', '2023-06-15', '4086-SURAT PERMOHONAN FASILITASI KP 1.pdf', 'tindak lanjuti sesuai arahan pimpinan', 5),
(653, 84, '196/KA-02/BB-06/6/2023', 'BAWASLU', 'Mohon Bantuan Hosting Aplikasi Keuangan Panwaslu Kecamatan Melalui Website Pemda', '047', '047.aplikasi', '2023-06-15', '2023-06-15', '1784-Bawaslu mohon bantuan hosting aplikasi keuangan panwaslu.pdf', 'biasa', 5),
(654, 85, '470/55/2004/VI/2023', 'Kantor Desa Kelubi', 'Permohonan Akun SIDEKA-NG', '047', '047.website', '2023-06-15', '2023-06-15', '966-Desa Kelubi SIDEKA NG.pdf', 'tindak lanjuti sesuai arahan pimpinan dan agendakan monitoring SIDEKA', 5),
(655, 86, 'B/188/VI/RES/2023/Reskrim', 'Polres Belitung Timur', 'Permohonan Pinjam Pakai Sarana Dinas', '020', '020.saranadinas', '2023-06-19', '2023-06-19', '1082-Polres Belitung Timur Permohonan Pinjam Pakai Sarana Dinas.pdf', 'Segera', 5),
(656, 87, '700/223/INPT-I/2023', 'Inspektorat', 'Permohonan Kestabilan Koneksi Internet', '049', '049.penambahan bandwidth', '2023-06-20', '2023-06-20', '4004-INspektorat Permohonan Kestabilan Koneksi Internet.pdf', 'TL Sesuai Maksud Surat', 5),
(657, 88, '39 300701-A', 'Gerakan Pramuka Kwartir Ranting Manggar', 'Penggalangan Nama A.n Juanda', '466', '466.penggunaandanasosial', '2023-06-22', '2023-06-22', '730-Gerakan Pramuka Penggalangan Dana A.n Muhammad Juanda.pdf', 'segera', 5),
(658, 90, '188.45-420 Tahun 2023', 'Bupati Belitung Timur', 'Pembentukan Tim Pendampingan dan Pembinaan Untuk Pemenuhan INDIKATOR Desa Anti KOrupsi Desa Mekar Jaya', '188', '188.45', '2023-07-04', '2023-07-04', '2560-Perbup Pembentukan TIM AntiKorupsi Desa MekarJaya.pdf', 'penting', 5),
(659, 91, '167/007/VII/2023', 'Kantor Desa Baru', 'Permohonan Akun SIDEKA-NG', '047', '047.aplikasi', '2023-07-11', '2023-07-11', '5121-Desa Baru Permohonan Akun SIDEKA-NG.pdf', 'segera', 5),
(660, 92, 'PW.00.00/139/INPT/2023', 'Inspektorat', 'UNdangan FGD Pengelolaan Resiko Pemerintah', '080', '080.fgd', '2023-07-13', '2023-07-13', '9037-inspektorat FGD Pengelolaan Resiko.pdf', 'segera', 5),
(661, 93, '0200520/YES/VII/2023', 'Yogya Executive School ', 'Pelatihan Fundamental Web Programming', '893', '893.pelatihan', '2023-07-14', '2023-07-14', '2735-Yogya Executive School Pelatihan Fundamental Web Programming.pdf', 'biasa', 5),
(662, 94, 'B-RP.01-367/BAPPELITBANGDA/ VII/2023', 'BAPPELITBANGDA', 'Mohon bantuan fasilitasi rapat secara virtual', '049', '049.zoom', '2023-07-18', '2023-07-18', '189-Fasilitasi Zoom Bappelitbangda KKS 18 Juli 2023.pdf', 'penting', 5),
(663, 95, '140/193/CDL/VII/2023', 'Kantor Desa Cendil', 'Permohonan Pendaftararan Website SIDEKA-NG', '047', '047.website', '2023-07-18', '2023-07-18', '5134-Cendil Sideka-NG.pdf', 'penting', 5),
(664, 96, 'IN.01.02/550/DPMPTSPP/2023', 'DPMPTSPP', 'Undangan TKDN DAK', 'IN.01.02', 'IN.01.02', '2023-07-26', '2023-07-26', '9436-DPMPTSPP undangan TKDN DAK.pdf', 'penting', 5),
(665, 97, 'PG.01/184/MTW/VIII/2023', 'Kantor Desa Mentawak', 'Permohonan Pengajua Wifi untuk Pengembangan Destinasi WIsata', '049', '049.pemasangan jaringan', '2023-08-09', '2023-08-09', '4842-Kantor Kepala Desa Mentawak Permohonan Wifi.pdf', 'kita usulkan tahun depan', 5),
(666, 98, 'PE.02.03/346/B/BUPATI/2023', 'Bupati Belitung Timur', 'Partisipasi dalam HUT RI', '003', '003.HUTRI78', '2023-08-09', '2023-08-09', '42-Partisipasi Dalam HUT RI.pdf', 'penting', 5),
(667, 99, '140//2002/VIII/2023', 'Kantor Desa Mayang', 'Permohonan Pendaftaran Website Desa SIDEKA-NG', '047', '047.website', '2023-08-11', '2023-08-11', '9043-desa mempaya Pendaftaran Website Desa SIDEKA NG.pdf', 'penting', 5),
(668, 100, 'B/687/PV.04-08/VIII/2023', 'Ombudsman Perwakilan Kep Babel', 'Undangan Koordinasi Lanjutan Peningkatan Layanan Publik', '067', '067.laypublik', '2023-08-16', '2023-08-16', '1472-Ombudsman undangan koordinasi lanjutan peningkatan layanan publik.pdf', 'sudah dihadiri', 5),
(669, 101, 'K.I.05.00/ /SK.NY', 'Kantor Desa Nyuruk', 'USulan Peningkatan Infrastruktur Telekomunikasi (BTS) Desa Blankspot 4G', 'KI', 'KI.05.00.BTS', '2023-08-25', '2023-08-25', '1372-desa nyuruk usulan BTS.pdf', 'penting', 5),
(670, 102, '555/303/BD/VIII/2023', 'Kantor Desa Buding ', 'Penyampaian Data BTS', 'KI', 'KI.05.00.BTS', '2023-08-25', '2023-08-25', '4959-Desa Buding Usulan BTS.pdf', 'penting', 5),
(671, 103, '045.2/89/2004/VIII/2023', 'Kantor Desa Kelubi', 'Penyampaian Data BTS', 'KI', 'KI.05.00.BTS', '2023-08-25', '2023-08-25', '6005-Desa Kelubi Usulan BTS.pdf', 'penting', 5),
(672, 104, 'KI.05.00/112/BM/VIII/2023', 'Kantor Desa Burong Mandi', 'Penyampaian data lokasi usulan BTS', 'KI', 'KI.05.00.BTS', '2023-08-25', '2023-08-25', '175-Desa Burong Mandi Usulan BTS.pdf', 'penting', 5),
(673, 105, '800/1585/PKMMGR/2023', 'UPT Puskesmas Manggar', 'Penambahan Perangkat', 'KI', 'KI.05.00.penambahanAP', '2023-08-30', '2023-08-30', '5185-Puskesmas Manggar Penambahan AP.pdf', 'segera', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` tinyint(2) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `admin` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `nama`, `nip`, `admin`) VALUES
(1, 'admin', 'b6ac3bfc3c3f5fcf9c1e065f56ece9c2', 'Muhammad Ardhiansyah', '199604292020121001', 1),
(2, 'disposisi', '13bb8b589473803f26a02e338f949b8c', 'Petugas Disposisi', '-', 3),
(3, 'ardhiansyah', '6d7942bd0dce1c46f4a96e8d6a79729c', 'Muhammad Ardhiansyah, A.Md.', '19960429 202012 1 001', 3),
(4, 'mgilangph', '6d8f8a1a4837f099459ec46a72660f30', 'mgilangph', '-', 3),
(5, 'adiguna', '93a635d8ca8608f9a1f99cbfeeed2944', 'Adi guna Darmadi', '-', 3),
(6, 'userser', '6ad14ba9986e3615423dfca256d04e3f', 'userser', '123123123', 3),
(7, 'mimin', '3236641a8353d9606fdaf90b33abc2bc', 'miminadmin', '12341234', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_disposisi`
--
ALTER TABLE `tbl_disposisi`
  ADD PRIMARY KEY (`id_disposisi`);

--
-- Indexes for table `tbl_disposisi_nota_dinas`
--
ALTER TABLE `tbl_disposisi_nota_dinas`
  ADD PRIMARY KEY (`id_disposisi`);

--
-- Indexes for table `tbl_instansi`
--
ALTER TABLE `tbl_instansi`
  ADD PRIMARY KEY (`id_instansi`);

--
-- Indexes for table `tbl_klasifikasi`
--
ALTER TABLE `tbl_klasifikasi`
  ADD PRIMARY KEY (`id_klasifikasi`);

--
-- Indexes for table `tbl_nota_dinas_keluar`
--
ALTER TABLE `tbl_nota_dinas_keluar`
  ADD PRIMARY KEY (`id_surat`);

--
-- Indexes for table `tbl_nota_dinas_masuk`
--
ALTER TABLE `tbl_nota_dinas_masuk`
  ADD PRIMARY KEY (`id_surat`);

--
-- Indexes for table `tbl_sett`
--
ALTER TABLE `tbl_sett`
  ADD PRIMARY KEY (`id_sett`);

--
-- Indexes for table `tbl_surat_keluar`
--
ALTER TABLE `tbl_surat_keluar`
  ADD PRIMARY KEY (`id_surat`);

--
-- Indexes for table `tbl_surat_masuk`
--
ALTER TABLE `tbl_surat_masuk`
  ADD PRIMARY KEY (`id_surat`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_disposisi`
--
ALTER TABLE `tbl_disposisi`
  MODIFY `id_disposisi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT for table `tbl_disposisi_nota_dinas`
--
ALTER TABLE `tbl_disposisi_nota_dinas`
  MODIFY `id_disposisi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_klasifikasi`
--
ALTER TABLE `tbl_klasifikasi`
  MODIFY `id_klasifikasi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `tbl_nota_dinas_keluar`
--
ALTER TABLE `tbl_nota_dinas_keluar`
  MODIFY `id_surat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_nota_dinas_masuk`
--
ALTER TABLE `tbl_nota_dinas_masuk`
  MODIFY `id_surat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_surat_keluar`
--
ALTER TABLE `tbl_surat_keluar`
  MODIFY `id_surat` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tbl_surat_masuk`
--
ALTER TABLE `tbl_surat_masuk`
  MODIFY `id_surat` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=674;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` tinyint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
