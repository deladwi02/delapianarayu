-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 31 Jul 2018 pada 14.38
-- Versi Server: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_dppkbp3a`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_album`
--

CREATE TABLE IF NOT EXISTS `tb_album` (
`ida` int(2) NOT NULL,
  `nma` varchar(30) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_album`
--

INSERT INTO `tb_album` (`ida`, `nma`) VALUES
(14, 'Keg Kampung KB di 5 Kecamatan'),
(16, 'Pegawai Dinas PPKBP3A'),
(17, 'Keg Dinas PPKBP3A Kota Pagar A'),
(18, 'Kegiatan dinas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_baner`
--

CREATE TABLE IF NOT EXISTS `tb_baner` (
`id_baner` int(3) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_baner`
--

INSERT INTO `tb_baner` (`id_baner`, `foto`) VALUES
(10, '20072018104606download (9).jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE IF NOT EXISTS `tb_berita` (
`id_berita` int(5) NOT NULL,
  `id_kategori` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `headline` text NOT NULL,
  `isi` text NOT NULL,
  `pengirim` varchar(20) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`id_berita`, `id_kategori`, `judul`, `headline`, `isi`, `pengirim`, `tanggal`) VALUES
(18, 7, 'Pencanangan Kampung KB di 5 Kecamatan Kota Pagar Alam', 'Pencanangan Kampung KB', 'Pemerintah Kota Pagar Alam Melalui Dinas Pengendalian Penduduk, Keluarga Berencana, Pemberdayaan Perempuan dan Perlindungan Anak Kota Pagar Alam melaksanakan pencangan Kampung KB di kota pagar alam secara bertahap dari Tahun 2016 sampai dengan Tahun 2017 yakni sudah terbentuk 6 Kampung KB di Kota Pagar Alam,\r\n1. Kampung KB di Desa Kampung Jakarta Kel. Besemah Serasan Kec. Pagar Alam Selatan Kota Pagar Alam yang di bentuk pada Tahun 2016\r\n2. Kampung KB di Desa Suka Mulya Kel. Agung Lawangan Kec. Dempo Utara Kota Pagar Alam yang di bentuk pada Tahun 2017\r\n3. Kampung KB di Desa Talang Camai di Kelurahan Selibar Kec. Pagar Alam Selatan Kota Pagar Alam yang di bentuk pada Tahun 2017\r\n4. Kampung KB di Desa Rimba Candi Kel. Candi Jaya Kec. Dempo Tengah Kota Pagar Alam yang di bentuk pada Tahun 2017\r\n5. Kampung KB di Desa Talang Ternak Kel. Lubuk Buntak Kec. Dempo Selatan Kota Pagar Alam yang di bentuk pada tahun 2017\r\n6. Kampung KB di Desa Karang Dapo Kel. Ulu Rurah Kec. Pagar Alam Selatan Kota Pagar Alam yang di bentuk pada tahun 2017', 'Kasi Advokasi & Peng', '2018-06-07 22:02:23'),
(19, 7, 'Manfaat Adanya Kampung KB di Kota Pagar Alam', 'Manfaat Kampung KB', 'Manfaat Kampung KB pada Kota Pagar Alam ......?\r\n\r\nKampung KB telah dicanangkan secara resmi oleh Presiden Republik Indonesia (RI) pada tanggal 14 Januari 2016 dengan lokasi di Dusun Jenawi, Desa Mertasinga, Kabupaten Cirebon. Pencanangan tersebut merupakan langkah awal dari pembentukan Kampung KB di seluruh wilayah di Indonesia yang direncanakan berdasarkan road map (peta jalan) pembentukan Kampung KB 2016-2019 (diharapkan pada tahun 2019 akan terbentuk 1 Kampung KB di setiap desa miskin)\r\n\r\nRencana Kerja Pemerintah (RKP) 2017, berdasarkan arahan Presiden Republik Indonesia, telah dirumuskan pendekatan perencanaan pembangunan nasional yang â€œholistik, tematik, terintegrasi, dan spasialâ€\r\n\r\nSasaran penetapan Pedoman Operasional Integrasi Program Pembangunan Lintas Sektor dalam Kampung KB adalah:\r\n1. tercapainya kesamaan pengertian dan persepsi bagi pelaksana dan pengelola program dalam mengintegrasikan program pembangunan lintas sektor di Kampung KB;\r\n2. terwujudnya keterpaduan program dan kegiatan pembangunan lintas sektor di Kampung KB;\r\n3. terwujudnya pelaksanaan integrasi kampung KB;\r\n4. tercapainya efektivitas dan efisiensi pelaksanaan integrasi kampung KB.\r\n', 'Kasi Advokasi & Peng', '2018-06-07 22:11:14'),
(20, 7, 'pelayanan kb gratis di wilayah kampung kb', 'Pelayanan KB gratis', 'Salah Satu untuk mensukseskan keg. Kampung KB bukan hanya membangun fisik pada kampung KB melainkan juga memberikan pelayanan terhadap masyarakat yang berada di Kampung KB seperti memberikan pelayanan KB secara Gratis Kepada Masyarakat yang berada di sekitar kampung KB ', 'Kasi Pelayanan KB', '2018-06-07 22:13:45'),
(21, 7, 'Pelayanan KB di Kampung KB Besemah Serasan', 'Pelayanan KB Kepada Masyarakat ', 'Pelayanan KB Kepada Masyarakat di Wilayah Kampung KB di kelurahan Besemah Serasan dalam rangka memperingati Hari Keluarga Nasional Tahun 2018 di Kota Pagar Alam yang akan di laksanakan pada tanggal 29 Juni 2018', 'Kasi Jaminan Pelayan', '2018-07-20 09:59:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_buku`
--

CREATE TABLE IF NOT EXISTS `tb_buku` (
`id_buku` int(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_buku`
--

INSERT INTO `tb_buku` (`id_buku`, `nama`, `email`, `pesan`, `tanggal`) VALUES
(10, 'apriani', 'apriania525@gmail.com', 'perlu di kembangkan  lagi website nya', '2018-04-15 20:52:17'),
(11, 'Robi Okriadi', 'robiadi@gmail.com', 'websitenya sudah cukup bagus', '2018-04-17 21:13:09'),
(12, 'wina', 'widiantiwina73@gmail.com', 'sebagai petugas sudah cukup membantu dalam melakukan pekerjaan', '2018-04-18 23:23:02'),
(13, 'ferda Puspita', 'Perdapus@gmail.com', 'Perlu Banyak di perbaiki web ini untuk mendapatkan informasi yang baik', '2018-05-02 15:03:02'),
(14, 'Elsi', 'elsiati@ymail.com', 'terimah kasih atas informasi yang telah di berikan oleh dinas ppkbp3a kota pagar alam', '2018-07-20 10:02:19'),
(15, 'arif', 'gghhhh', 'hhhhh', '2018-07-24 16:06:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_gambar`
--

CREATE TABLE IF NOT EXISTS `tb_gambar` (
`idf` int(3) NOT NULL,
  `ida` int(2) NOT NULL,
  `namaf` varchar(30) NOT NULL,
  `ketf` text NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_gambar`
--

INSERT INTO `tb_gambar` (`idf`, `ida`, `namaf`, `ketf`, `tgl`) VALUES
(93, 16, '081354kepala.png', 'Kepala Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(94, 16, '081354skretaris.png', 'Skretaris Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(95, 16, '081354skretariat umum.png', 'Pegawai Skretariat Umum Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(96, 16, '081535bidang p4.png', 'Pegawai Bidang P4 Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(97, 16, '081535bidang k3.png', 'Pegawai Bidang K3 Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(98, 16, '081535pidang kb.png', 'Pegawai Bidang KB Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(99, 16, '081841bidang pp.png', 'Pegawai Bidang PP Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(100, 16, '081841plkb pau.png', 'Pegawai Lapangan Kec. Pagar Alam Utara Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(101, 16, '081841plkb pas.png', 'Pegawai Lapangan Kec. Pagar Alam Selatan Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(102, 16, '081948plkb du.png', 'Pegawai Lapangan Kec. Dempo Utara Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(103, 16, '081948plkb dt.png', 'Pegawai Lapangan Kec. Dempo Tengah Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(104, 16, '081948plkb ds.png', 'Pegawai Lapangan Kec. Dempo Selatan Dinas PPKBP3A Kota Pagar Alam', '2018-06-02'),
(107, 14, '171645IMG-20180208-WA0009.jpg', '', '2018-07-05'),
(108, 14, '171645IMG-20180208-WA0011.jpg', '', '2018-07-05'),
(109, 14, '171645IMG-20180208-WA0013.jpg', '', '2018-07-05'),
(110, 14, '144458IMG-20180208-WA0012.jpg', '', '2018-07-19'),
(111, 14, '145915IMG-20180208-WA0012.jpg', '', '2018-07-19'),
(112, 14, '145915IMG-20180208-WA0013.jpg', '', '2018-07-19'),
(113, 17, '150918IMG20171114104750.jpg', 'Rapat Mini Loka Karya', '2018-07-19'),
(114, 17, '150918IMG20171114104803.jpg', 'Rapat Mini Loka Karya', '2018-07-19'),
(115, 17, '150918IMG20171114105026.jpg', 'Rapat Mini Loka Karya', '2018-07-19'),
(116, 17, '151358IMG20171114105720.jpg', 'Kunjungan Ke Balai Penyuluh KB ', '2018-07-19'),
(117, 17, '151605IMG20171124095754.jpg', 'Rapat Kampung KB', '2018-07-19'),
(118, 17, '151727IMG20180207091858.jpg', 'Rapat Kampung KB', '2018-07-19'),
(119, 17, '151935IMG20180207091201.jpg', 'Rapat Kampung KB', '2018-07-19'),
(120, 17, '152043IMG20180215095003.jpg', 'Rapat Kampung KB', '2018-07-19'),
(121, 17, '152043IMG20180214092327.jpg', 'Rapat Kampung KB', '2018-07-19'),
(122, 17, '152322IMG20180525100256.jpg', 'AAAAA', '2018-07-19'),
(123, 17, '152322IMG20180525094930.jpg', 'AAAAAA', '2018-07-19'),
(124, 17, '152449IMG20180522105620.jpg', 'AAAAA', '2018-07-19'),
(125, 17, '152449IMG20180214092327.jpg', 'BBBBBB', '2018-07-19'),
(126, 17, '152449IMG20180214091212.jpg', 'CCCCC', '2018-07-19'),
(127, 17, '152558IMG20180522094516.jpg', 'KKKKK', '2018-07-19'),
(128, 17, '152558IMG20180522093506.jpg', 'WWWWWWW', '2018-07-19'),
(129, 17, '154001IMG20180207103539.jpg', 'TTTTT', '2018-07-19'),
(130, 17, '154001IMG20180207104341.jpg', 'KHKJJKL', '2018-07-19'),
(131, 17, '154001IMG20180207103429.jpg', 'LKLLJKJ', '2018-07-19'),
(132, 17, '103921IMG20180522092543.jpg', 'Kegiatan di kampung KB', '2018-07-20'),
(133, 18, '103950IMG20180522105815.jpg', 'SSSS', '2018-07-20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kategori`
--

CREATE TABLE IF NOT EXISTS `tb_kategori` (
`id_kategori` int(5) NOT NULL,
  `nm_kategori` varchar(30) NOT NULL,
  `deskripsi` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_kategori`
--

INSERT INTO `tb_kategori` (`id_kategori`, `nm_kategori`, `deskripsi`) VALUES
(1, 'Olah Raga', 'Berita tentang dari semua cabang olah raga dalam negeri atau luar negeri'),
(2, 'Politik', 'Hal - hal yang mencakup tentang politik'),
(3, 'Sosial', 'Berita tentang dari bidang sosial dalam negeri atau luar negeri'),
(4, 'Ekonomi', 'Hal - hal yang mencakup tentang bidang ekonomi'),
(5, 'Pendidikan', 'berita sekolah dan kegiatan sekolah'),
(6, 'Kelembagaan', 'berisi ormas - ormas dan LSM'),
(7, 'Pemerintahan', 'berita sekolah dan kegiatan sekolah'),
(8, 'Budaya', 'berisi ormas - ormas dan LSM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login`
--

CREATE TABLE IF NOT EXISTS `tb_login` (
`id_user` int(11) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `level` enum('admin','warga','lurah') NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_login`
--

INSERT INTO `tb_login` (`id_user`, `username`, `password`, `nama`, `level`) VALUES
(1, 'elsiati', '1234', 'Elsiati Saridin', 'admin'),
(2, 'warga', 'warga', 'sopo wae', 'warga'),
(3, 'lurah', 'lurah', 'bapak lurah', 'lurah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_masuk`
--

CREATE TABLE IF NOT EXISTS `tb_masuk` (
`id_user` int(11) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `level` enum('admin','warga','lurah') NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_masuk`
--

INSERT INTO `tb_masuk` (`id_user`, `username`, `password`, `nama`, `level`) VALUES
(1, 'admin', 'admin', 'admin', 'admin'),
(2, 'warga', 'warga', 'sopo wae', 'warga'),
(3, 'lurah', 'lurah', 'bapak lurah', 'lurah');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pegawai`
--

CREATE TABLE IF NOT EXISTS `tb_pegawai` (
  `id_pegawai` int(5) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `pangkat` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `tempat` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `jekel` varchar(30) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`id_pegawai`, `nip`, `nama`, `pangkat`, `jabatan`, `tempat`, `tanggal`, `jekel`, `alamat`) VALUES
(40, '196010081982102001', 'Parni', 'Penata Tingkat I/III.d', 'Kasi Pembinaan dan Kesertaan KB', 'Pagar Alam', '1960-10-08', 'Perempuan', 'Jl. Apel No 14 Rt 11 RW 06 Kel Nendagung Kec. Pagaralam Selatan'),
(39, '196108071985032004', 'Dianah', 'Penata Tingkat I/III.d', 'kasi Pengarustamaan Gender dan PP', 'Lahat', '1961-08-07', 'Perempuan', 'Jl. Pratu Suhir No 15 Rt 02 RW 01 Kel Pagaralam Kec. Pagar Alam Utara'),
(30, '196207121989031010', 'Herkanidi', 'Penata Tingkat I/III.d', 'Penyuluh KB Muda', 'Pagar Alam', '1962-07-12', 'Laki-laki', 'Prum Griya abdi Negara \r\nRT 001 RW 001 Kel \r\nSelibar Kec Pagar Alam utara'),
(21, '196507241992031002', 'Drs. H.Hermawan, MM', 'Pembina Utama/IV.e', 'Kepala Dinas PPKBP3A Kota Pagar Alam', 'Pagar Alam', '1980-07-24', 'Laki-laki', 'Komp Muhamadya Rt. 13 Rw. 04 Kel. Besemah Serasan Kec. Pagar Alam Selatan'),
(29, '196609081993021001', 'Drs. Mahagandi', 'Pembina/IV.a', 'Penyuluh KB Madya', 'Pagar Alam', '1966-09-08', 'Laki-laki', 'Jl. Mangga No. 170 Blok.c Rt. 12 Rw. 06 Kel. Nendagung Kec. Pagar Alam Selatan'),
(43, '196609171988022002', 'Nirlilaini, SE.,MM', 'Pembina/IV.a', 'Kasi Perlindungan dan Pemenuhan Hak Anak', 'Lahat', '1966-09-17', 'Perempuan', 'Jl. Neruang Raya No 111 Rt 12 RW 06 Kel. Nendagung Kec. Pagar Alam Selatan'),
(28, '196612301993121001', 'Umar Hawan, SH.,MH', 'Pembina/IV.a', 'Penyuluh KB Madya', 'Lahat', '1966-12-30', 'Laki-laki', 'Jl. Neruang Raya Rt. 12 Rw. 06 Kel. Nendagung Kec. Pagar Alam Selatan'),
(27, '196704071998031004', 'R.M.Herlan, SP.,MM', 'Pembina Tingkat I/IV.b', 'Penyuluh KB Madya', 'Palembang', '1967-04-07', 'Laki-laki', 'Jl. Gunung Dempo Talang Jawe Gang Darusalam Rt. 16 Rw. 06 Kel. Sidorejo Kec. Pagar Alam Selatan'),
(47, '196708211989031006', 'Sarwo Edy, SE', 'Penata Tingkat I/III.d', 'Penyuluh KB Muda', 'Pagar Alam', '1967-08-21', 'Laki-laki', 'Prum Nendagung Jl. Tj Cermin RW 04 RT 08 Blok A Kel Nendagung Kec. Pagar Alam selatan'),
(25, '196803081995032001', 'Tati Hariani, SE', 'Pembina/IV.a', 'Kabid Pemberdayaan Perempuan dan Perlindungan Anak', 'Lahat', '1968-03-08', 'Perempuan', 'Griya Dempo Idah Rt. 07 Rw. 03nKel. Bangu Rejo Kec. Pagar Alam Selatan'),
(50, '196805211993032002', 'Mardianti, S.Pd', 'Penata Muda Tingkat I/III.b', 'Penyuluh KB Muda', 'Pagar Alam', '1968-05-21', 'Perempuan', 'Suka Makmur RT 009 RW 004 Kel Sukorejo Kec. Pagar Alam Utara'),
(23, '196808121994031009', 'Drs. Suwirman', 'Pembina/IV.a', 'Kabid Pengendalian Penduduk Penyuluhan dan Pengger', 'Padang', '1968-08-12', 'Laki-laki', 'Indra Giri Ilir Rt. 07 Rw. 03 Kel. Sukorejo Kec. Pagar Alam Utara'),
(36, '196904221989031005', 'Kemas Baharudin', 'Penata Tingkat I/III.d', 'Kasi Jaminan Pelayanan KB', 'Palembang', '1969-04-21', 'Laki-laki', 'Jl. Kombes H.Umar No 53 \r\nRt 24 RW 02 Kel Besemah \r\nSerasan Kec. Pagaralam\r\nSelatan'),
(22, '196906061994012003', 'Dra.Minarni,MKM', 'Pembina Tingkat I/IV.b', 'Sekretaris Dinas PPKBP3A Kota Pagar Alam', 'Lahat', '1969-06-06', 'Perempuan', 'Perumnas Nendagung Rt. 07 Rw. 04 Kel. Nendagung Kec. Pagar Alam Selatan'),
(44, '196911121993031006', 'Novi Andri, SE.,MM', 'Pembina/IV.a', 'Kasubbag Perencanaan, Evaluasi dan Pelaporan', 'Pagar Alam', '1969-11-12', 'Laki-laki', 'Tanjung Pasai Rt 007 RW 004 Kel Rebah Tinggi Kec. Dempo Utara'),
(24, '197008081995032002', 'Enyarti, S.Sos.,MM', 'Pembina/IV.a', 'Kabid Bidang Ketahanan dan Kesejahteraan Keluarga', 'Lahat', '1970-08-08', 'Perempuan', 'Jl. Rambutan Blok. C No. 82 Rt. 12 Rw. 06 Kel. Nendagung Kec. Pagar Alam Selatan'),
(37, '197008241993031003', 'Syafriadi, SE.,MM', 'Pembina/IV.a', 'Kasi Penyuluhan & Petugas Lini Lapangan', 'Lahat', '1970-08-20', 'Laki-laki', 'Ds. Gunung Lewat Kec.\r\nSuka Merindu Kab. Lahat'),
(34, '197209091993031000', 'Ferimansyah, SE.,MM', 'Pembina/IV.a', 'Kasi Advokasi dan Penggerakan', 'Pagar Alam', '1972-09-09', 'Laki-laki', 'Jl. Dempo Raya Perumnas Nendagung'),
(51, '197307292006042009', 'Etika Suryanti, S.Kom', 'Penata Muda/III.a', 'Pengurus Barang', 'Pagar Alam', '1973-07-29', 'Perempuan', 'Jl. Akib Mentaib RT 01 RW 01 Kel Pagar Alam Kec. Pagar alam Utara'),
(45, '197505222009032003', 'Mardiana, S.IP', 'Penata Tingkat I/III.d', 'Kasi Bina Ketahanan Remaja', 'Palembang', '1975-05-21', 'Perempuan', 'Jl. Sidik Adim Rt 01 RW 03 No 08 Kel Selibar Kec. Pagaralam Utara'),
(33, '197611112003122004', 'Nilsatriani, SE', 'Penata Tingkat I/III.d', 'Kasubbag Umum dan Kepegawaian', 'Tanjung Sakti', '1976-11-11', 'Perempuan', 'Jl. Pokat No 14 Kel. \r\nNendagung Kec. Pagar Alam Selatan'),
(32, '197711072007012014', 'Heni Novianti, SE.,MM', 'Penata/III.c', 'Kasubbag Keuangan', 'Lahat', '1977-11-07', 'Perempuan', 'Ds. Pajar Bulan No. 95 \r\nKec. Pajar Bulan'),
(42, '197711272006041002', 'Nofriyanto, SKM.,MM', 'Penata Tingkat I/III.d', 'Penyuluh KB Muda', 'Lahat', '1977-11-27', 'Laki-laki', 'Prumnas griya abdi negara pengandonan RT 02 RW 01 Kel selibar Kec. Pagar Alam Utara'),
(41, '197806182009032003', 'Novianti, SE.,MM', 'Penata/III.c', 'Kasi Pemberdayaan Keluarga Sejahtera', 'Pagar Alam', '1978-06-18', 'Perempuan', 'Ds. Alundua Rt 01 Rw 01 Kel. Alundua Kec. Pagar Alam Utara'),
(62, '197810122014032002', 'Yudharma Octavia, SE', 'Penata Muda/III.a', 'Penyuluh KB Pertama', 'Palembang', '1978-10-12', 'Perempuan', 'Jl. Pasundan No 54 RT 34 RW 07 Kel Kalidoni Kec. Kalidoni Palembang'),
(54, '197901072014031000', 'Farid Fahrudin, S.Sos', 'Penata Muda/III.a', 'Penyuluh KB Pertama', 'Palembang', '1979-01-07', 'Laki-laki', 'Griya Rapen Blok D No 15 Rumah Tumbuh Kel. Muara Enim Kec. Muara Enim Kab Muara Enim'),
(31, '198009022005012012', 'Erwina Widianti,SKM', 'Penata/III.c', 'Kasi Pengendalian Penduduk & Informasi Keluarga', 'Pagar Alam', '1980-09-02', 'Perempuan', 'Jl. Husly Marik No 65 Rt 02 RW 01 Tanjung aro Kel. Kuripan Babas Kec. Pagar Alam Utara'),
(56, '198206132014031001', 'Yasir Arafat, SE.I', 'Pembina Utama/IV.e', 'Analisis Pembinaan KB', 'Pagar Alam', '1982-06-13', 'Laki-laki', 'Swakarya Rt 01 Rw 01 Kel. Sukorejo Kec. Pagar Alam Utara'),
(26, '198208162006042009', 'Yeyen Permana, SKM', 'Pembina Utama/IV.e', 'Kabid Keluarga Berencana', 'Pagar Alam', '1982-08-16', 'Perempuan', 'Jl. Sukarami Rt. 02 Rw. 01 Kel. Muara Siban Kec. Dempo Utara'),
(63, '198209122011012005', 'Citra Ayu, A.Md', 'Pengatur Tingkat I/II.d', 'Penyuluh KB Pertama', 'Pagar Alam', '1982-09-12', 'Perempuan', 'Jl. Serma Somad Padang Karet Rt 021 RW 006 Kel Besemah Serasan Kec. Pagaralam Selatan'),
(60, '198211112014032001', 'Hikma Zaharah, S.Sos', 'Penata Muda/III.a', 'Penyuluh KB Pertama', 'Lahat', '1982-11-11', 'Perempuan', 'Lahat Tengah No 56 RT 004 RW 002 Desa Lahat Tengah Kec. Lahat'),
(57, '198301062014032002', 'Siti Rahmawati, S.IP', 'Penata Muda/III.a', 'Penyuluh KB Pertama', 'Yogyakarta', '1983-01-06', 'Perempuan', 'Temanggal I RT 03 RW 01 Purwo mertani kalasan kab seleman DY'),
(48, '198309022010012015', 'Isti, SE', 'Penata Muda Tingkat I/III.b', 'Penyuluh KB Pertama', 'Lahat', '1983-09-02', 'Perempuan', 'Desa Lebak Budi No 03 Kec. Merapi Barat Kab. Lahat'),
(38, '198309172006042006', 'Vivi Anita, SKM', 'Penata Tingkat I/III.d', 'Penyuluh KB Muda', 'Pagar Alam', '1983-09-17', 'Perempuan', 'Kampung Melati No 54 RT 09 RW 03 Kel Besemah Serasan Kec. Pagar Alam Selatan'),
(35, '198402112006042007', 'Poppy Mardianah, SKM', 'Penata Tingkat I/III.d', 'Kasi Perlindungan dan Pemenuhan Hak Perempuan', 'Pagar Alam', '1984-02-11', 'Perempuan', 'Jl. Brigjen Yayah Bahar \r\nNo 15 Rt 004 RW 002\r\nNendagung Kec. Pagar\r\n Alam Selatan'),
(58, '198503102014032001', 'Antika Rahmayanti, SKM', 'Penata Muda/III.a', 'Analisis Kesehatan Ibu dan Anak', 'Pagar Alam', '1985-03-10', 'Perempuan', 'Jl. M.Harun Sohar Rt 03 RW 02 No 05 Kel Tumbak Ulas Kec. Pagar Alam Selatan'),
(46, '198504162009032008', 'Shelly Anggitia, S.Kep,Nes', 'Penata/III.c', 'Kasi Pengendalian dan Distribusi Alkon', 'Pagar Alam', '1985-04-16', 'Perempuan', 'Pagar Alam'),
(49, '198603172010012022', 'Mareta Ficesa, SE', 'Penata Muda Tingkat I/III.b', 'Penyuluh KB Pertama', 'Lahat', '1986-03-17', 'Perempuan', 'Jl.Pendawa No 834 Rt 010 RW 004 Kel 2 Ilir Timur II Palembang'),
(53, '198603232014032002', 'Dwi Sisko Maryani, SE', 'Penata Muda/III.a', 'Penyuluh KB Pertama', 'Lahat', '1986-03-23', 'Perempuan', 'Jl. Pasca Saarjana Komplek Permata Indah Blok C Rt 022 RW 002 Kel Bandar Jaya Kec Lahat Lahat'),
(52, '198811242010012008', 'Noviarti Purnama Sari, SE', 'Penata Muda/III.a', 'Pelaksana Keuangan', 'Palembang', '1988-11-24', 'Perempuan', 'Jl. Pokat No 05 Kel. Nendagung Kec. Pagar Alam Selatan'),
(61, '198911172014032004', 'Najmi, SKM', 'Penata Muda/III.a', 'Analisis Kesehatan Ibu dan Anak', 'Palembang', '1989-11-17', 'Perempuan', 'Jl. Dr.M Isa Lrg Fajar No. 1005 Rt 014 RW 04 Kel. Kuto Bati Kec. Ilir Timur II Palembang'),
(55, '199008112014031001', 'Randi Irawan, S.AP', 'Penata Muda/III.a', 'Analisis Pembinaan KB', 'Padang', '1990-08-11', 'Laki-laki', 'Jorong Tareh, Nagari balai Panjang Kec. Lareh Sago Halaban Kab Lima Puluh Kota Sumatera Barat'),
(59, '199105182014032002', 'Nina Meilisa, S.I.A', 'Penata Muda/III.a', 'Analisis Pembinaan KB', 'Palembang', '1991-03-10', 'Perempuan', 'Jl. RW Wongsidi Lrg Anila No 40 rt 010 Rw 002 Kel Kalidoni Kec. Kalidoni Palembang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pelayanan`
--

CREATE TABLE IF NOT EXISTS `tb_pelayanan` (
`id_pelayanan` int(5) NOT NULL,
  `nama_file` varchar(100) NOT NULL,
  `deskripsi` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pelayanan`
--

INSERT INTO `tb_pelayanan` (`id_pelayanan`, `nama_file`, `deskripsi`, `tanggal`) VALUES
(12, 'PPM KB Baru (AB) Kota Pagar Alam Tahun 2018.pdf', 'PPM KB Baru (AB) Kota Pagar Alam Tahun 2018', '2018-06-02'),
(13, 'PPM KB Akif (CU) Kota Pagar Alam Tahun 2018.pdf', 'PPM KB Aktif (CU) Kota Pagar Alam Tahun 2018', '2018-06-02'),
(15, 'Hasil Pembinaan Peserta KB Baru 2017.pdf', 'Hasil Pembinaan KB Baru Kota Pagar Alam Tahun 2017', '2018-06-02'),
(17, 'Hasil Pembinaan Peserta KB Aktif 2017.pdf', 'Hasil Pembinaan KB Aktif Kota Pagar Alam Tahun 201', '2018-06-02'),
(18, 'PPM kota pb 2017.pdf', 'PPM PB 2017', '2018-07-18'),
(19, 'PPM kota.pdf', 'PPM PA 2017', '2018-07-18'),
(20, 'FORMULIR_PERBAIKAN_PROPOSAL.docx', 'dddddd', '2018-07-23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pendataan`
--

CREATE TABLE IF NOT EXISTS `tb_pendataan` (
`id_pendataan` int(5) NOT NULL,
  `nama_file` varchar(100) NOT NULL,
  `deskripsi` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pendataan`
--

INSERT INTO `tb_pendataan` (`id_pendataan`, `nama_file`, `deskripsi`, `tanggal`) VALUES
(5, 'Rekap data Pendataan Kota Pagar Alam.pdf', 'Rek Data Pendataan Tk Kota Thn 2017 Kota Pagar Ala', '2018-06-02'),
(6, 'Rec Pendataan Pagar Alam Utara.pdf', 'Rec.kec.Pagar Alam Utara tahun 2017', '2018-06-02'),
(7, 'Rec Pendataan Pagar Alam Selatan.pdf', 'Rec.Kec.Pendataan Kec Pagar Alam Selatan', '2018-06-02'),
(8, 'Rec Pendataan Dempo Utara.pdf', 'Rec.Kec.Pendataan Kec Dempo Utara', '2018-06-02'),
(9, 'Rec Pendataan Dempo Tengah.pdf', 'Rec.Kec.Pendataan Kec Dempo Tengah', '2018-06-02'),
(10, 'Rec Pendataan Dempo Selatan.pdf', 'Rec.Kec.Pendataan Kec Dempo Selatan', '2018-06-02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sambutan`
--

CREATE TABLE IF NOT EXISTS `tb_sambutan` (
`id_sambutan` int(5) NOT NULL,
  `sambutan` text NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_sambutan`
--

INSERT INTO `tb_sambutan` (`id_sambutan`, `sambutan`, `foto`) VALUES
(3, '<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Amanat undang-undang Nomor 52 Tahun 2009 tentang Perkembangan Kependudukan dan Perkembangan Keluarga (KKBPK), MENYATAKAN BAHWA Badan Kependudukan dan Keluarga Berencana Nasional (BKKBN) memiliki tugas dalam melaksanakan Pengendalian Penduduk dan menyelenggarakan Keluarga Berencana. Upaya pengendalian pertumbuhan penduduk dilakukan melalui Program Kependudukan, Keluarga Berencana dan Pembangunan Keluarga dalam rangka mewujudkan norma keluarga kecil, bahagia, dan sejahtera, serta diharapkan juga dapat memberikan kontruksi terhadap perubahan kuantitas penduduk yang ditandai dengan perubahan jumlah, struktur, komposisi dan persebaran penduduk yang seimbang sesuai dengan daya dukung dan daya tampung lingkungan hidup.</span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pertumbuhan penduduk yang sangat pesat sebagai akibat dari tingginya angka fertilitas dapat menjadi sumber kemiskinan dan menghambat pertumbuhan ekonomi. Kondisi tersebut berdampak kepada meningkatnya beban pemerintah, baik pusat maupun daerah, dalam penyediaan pemenuhan kebutuhan dasar penduduk seperti pangan, kesehatan, pendidikan, lapangan kerja, transportasi, energi, dan lain sebagainya. Untuk mendukung pelaksanaan Program KKBPK, maka BKKBN memperkuat pelaksanaan pembangunan melalui pengendalian kuantitas dan peningkatan kualitas penduduk dan mengarahkan persebaran penduduk. Program KKBPK juga merupakan upaya untuk mewujudkan keserasian kondisi yang berhubungan dengan perubahan keadaan penduduk yang dapat berpengaruh dan dipengaruhi oleh keberhasilan pembangunan berkelanjutan.</span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Berdasarkan hasil proyeksi penduduk tahun 2010, pada tahun 2016 diperkirakan jumlah penduduk Indonesia sebesar 253,7 juta jiwa dengan <em>Total Fertility Rate</em> (TFR) sebesar 2,37. Berkaitan juga dengan tingkat ketergantungan (<em>Dependency Ratio</em>) atau rasio yang menyatakan jumlah penduduk usia nonproduktif yang ditanggung oleh usia produktif. Berdasarkan hasil proyeksi penduduk diatas, diperkirakan pada tahun 2016 tingkat ketergantungan di Indonesia sebesar 0.49 dan tingkat ketergantungan ini akan semakin menurun memasuki periode 2020-2025. Indonesia akan mencapai bonus demografi yang kerap diinterprestasikan sebagai jendela peluang (<em>window of opportunity</em>) pada periode 2020-2025, bila pertumbuhan ekomoni signifikan, SDM berkualitas dan pelaksanaan Program KKBPK dimplementasikan semaksimal mungkin.</span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dalam rangka memperkuat implementasi Program KKBPK, diperlukan penguatan program dan kegiatan melalui penyediaan data dan informasi BKKBN yang akurat, valid, relevan dan dapat dipertanggung jawabkan (Peraturan Pemerintah No.87 Tahun 2014 tentang Perkembangan Penduduk dan Pembangunan Keluarga, Keluarga Berencana dan Sistem Informasi Keluarga). Data dan informasi memegang peranan penting dalam penyusunan rencana, pelaksanaan dan evaluasi pembangunan bidang Kependudukan, KB dan Pembangunan Keluarga. Untuk tersedianya data dan informasi akurat, valid, relevan dan dapat dipertanggung jawabkan perlu dukungan dan peran serta pihak terkait mulai dari tingkat lini lapangan sampai penentu kebijakan baik di tingkat Pusat, Provinsi, Kabupaten dan Kota.</span></span></span></p>\r\n', '02052018055938kepala.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sejarah`
--

CREATE TABLE IF NOT EXISTS `tb_sejarah` (
`id_sejarah` int(5) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_sejarah`
--

INSERT INTO `tb_sejarah` (`id_sejarah`, `isi`) VALUES
(3, '<h2 style="font-style:italic; text-align:center"><span style="font-size:12pt"><strong>Sejarah Pembentukan Dinas Pengendalian Penduduk Keluarga Berencana, Pemberdayaan Perempuan dan Perlindungan Anak (DPPKBP3A) Kota Pagar Alam</strong></span></h2>\r\n\r\n<p><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Kota Pagar Alam merupakan pemecahan dari Kabupaten Lahat,&nbsp; dibentuk berdasarkan </span><span style="font-size:12.0pt">Undang-Uundang Nomor 8 Tahun 2001 tentang Pembentukan Kota Pagar Alam (Lembaran Negara RI Tahun 2001 Nomor : 88 Tambahan Lembaran Negara RI Nomor 4115 ). </span></span></span></p>\r\n\r\n<p style="text-align:justify"><span style="font-size:12pt"><strong>a. Periode 2003-2008</strong></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">B</span><span style="font-size:12.0pt">erdasarkan </span><span style="font-size:12.0pt">U</span><span style="font-size:12.0pt">ndang-undang No.32 Tahun 2004 tentang Pemerintah</span><span style="font-size:12.0pt">an</span><span style="font-size:12.0pt"> Daerah</span><span style="font-size:12.0pt">,</span><span style="font-size:12.0pt"> maka sebagian kewenangan pemerintah bidang keluarga berencana telah menjadi kewenangan dan diserahkan kepada daerah. </span><span style="font-size:12.0pt">Implementasi dari Undang-undang tersebut p</span><span style="font-size:12.0pt">engaturan kewenangan </span><span style="font-size:12.0pt">P</span><span style="font-size:12.0pt">emerintah </span><span style="font-size:12.0pt">K</span><span style="font-size:12.0pt">ota </span><span style="font-size:12.0pt">P</span><span style="font-size:12.0pt">agar </span><span style="font-size:12.0pt">A</span><span style="font-size:12.0pt">lam dibidang K</span><span style="font-size:12.0pt">eluarga </span><span style="font-size:12.0pt">B</span><span style="font-size:12.0pt">erencana</span><span style="font-size:12.0pt"> dijabarkan dalam bentuk Peraturan Daerah Kota Pagar Alam Nomor : 06 Tahun 2003 tentang Pembentukan Organisasi dan Tata Kerja Lembaga Teknis Daerah Kota Pagar Alam Bab XIII pasal 43 s.d pasal 47</span><span style="font-size:12.0pt">. </span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Pengelolaan urusan keluarga berencana dan pemberdayaan keluarga di Kota Pagar Alam diserahkan pada satuan perangkat daerah setingkat kantor dengan</span> <span style="font-size:12.0pt">nama: &rdquo;</span><strong><span style="font-size:12.0pt">Kantor Keluarga Berencana dan </span></strong><strong><span style="font-size:12.0pt">P</span></strong><strong><span style="font-size:12.0pt">emberdayaan Keluarga</span></strong><strong><span style="font-size:12.0pt">&rdquo;</span></strong><span style="font-size:12.0pt">.</span> </span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">S</span><span style="font-size:12.0pt">usunan</span><span style="font-size:12.0pt"> organisasi&nbsp; Kantor Keluarga Berencana dan Pemberdayaan Keluarga (kantor KBPK) </span><span style="font-size:12.0pt">terdiri dari :</span></span></span></p>\r\n\r\n<ol style="list-style-type:lower-alpha">\r\n	<li style="text-align:justify"><span style="font-size:12pt">Kepala Kantor </span></li>\r\n	<li style="text-align:justify"><span style="font-size:12pt">Sub Bagian Umum</span></li>\r\n	<li style="text-align:justify"><span style="font-size:12pt">Seksi Keluarga Berencana/Kesehatan Reproduksi (KB/KR)</span></li>\r\n	<li style="text-align:justify"><span style="font-size:12pt">Seksi Keluarga Sejahtera (KS)</span></li>\r\n	<li style="text-align:justify"><span style="font-size:12pt">Seksi Informasi Keluarga dan Analisa Program (IKAP)</span></li>\r\n</ol>\r\n\r\n<p style="text-align:justify"><span style="font-size:12pt"><strong>b. Periode 2008-2016</strong></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Berdasarkan Peraturan Pemerintah&nbsp; Nomor : 41 Tahun 2007 tentang&nbsp; Perangka Daerah, maka penyelenggarakan urusan daerah di Kota Pagar Alam mengalami perubahan yang cukup signifikan. Sebagai penyelenggara urusan daerah, Organisasi perangkat daerah yang ada sebelum berlakunya&nbsp; Peraturan Pemerintah Nomor : 41 Tahun 2007 mengalami perubahan seperti penggabungan, pemecahan dan penghapusan. </span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Organisasi perangkat daerah yang mengelola urusan keluarga berencana dan pemberdayaan keluarga&nbsp; mengalami pemggabungan dengan organisasi perangkat daerah yang mengelola urusan pemberdayaan perempuan. Sehingga bentuk organisasi perangkat daerah yang mengelola urusan keluarga berencana dan pemberdayaan perempuan </span><span style="font-size:12.0pt">pada </span><span style="font-size:12.0pt">T</span><span style="font-size:12.0pt">ahun 2008 menjadi </span><span style="font-size:12.0pt">Badan</span><span style="font-size:12.0pt"> yang bernama <strong>Badan </strong></span><strong><span style="font-size:12.0pt">Keluarga Berencana, Pemberdayaan Keluarga dan Perempuan</span></strong><span style="font-size:12.0pt"> (KBPKP) </span><span style="font-size:12.0pt">yang </span><span style="font-size:12.0pt">dibentuk dengan Peraturan Daerah Kota Pagar Alam Nomor</span><span style="font-size:12.0pt"> :</span> <span style="font-size:12.0pt">3 Tahun 2008 tentang Pembentukan Lembaga Teknis Daerah Kota Pagar Alam. </span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Badan Keluarga Berencana, Pemberdayaan Keluarga dan Perempuan merupakan Unsur pelaksana Pemerintahan di Kota Pagar Alam di bidang Keluarga Berencana, Pemberdayaan Keluarga, dan Perempuan</span><span style="font-size:12.0pt"> sebagaimana </span><span style="font-size:12.0pt">tertuang dalam Peraturan Walikota Pagar Alam Nomor: 43 Tahun 2008</span><span style="font-size:12.0pt">&nbsp; tentang Tugas Pokok dan Fungsi </span><span style="font-size:12.0pt">Badan Keluarga Berencana, Pemberdayaan Keluarga dan Perempuan.</span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Tugas pokok Badan KBPKP adalah membantu Walikota dalam penyelenggaraan pembinaan Keluarga Berencana, Pemberdayaan Keluarga dan Perempuan yang meliputi perencanaan, pelaksanaan dan pengendalian kegiatan.</span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Untuk menyelenggarakan tugas pokoknya, fungsi Badan KBPKP&nbsp; mencakup hal sebagai berikut :</span></span></span></p>\r\n\r\n<ol>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Melakukan pelayanan Administrasi umum perlengkapan pengolahan sumber daya pegawai dan keuangan dilingkungan Badan KBPKP.</span></span></span></li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Melakukan pelayanan keluaga berencana&nbsp; dan kesehatan reproduksi.</span></span></span></li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Melakukan pelayanan keluarga sejahtera dan pemberdayaan masyarakat dan perempuan.</span></span></span></li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Melakukan penyusunan program pencatatan/ pelaporan dan pengolahan data keluarga berencana, pemberdayaan kelaurga dan perempuan.</span></span></span></li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Melakukan pelayanan informasi keluarga berencana, pemberdayaan keluarga dan perempuan serta penyuluhan KB;</span></span></span></li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Melaksanakan tugas-tugas lain yang diperintahkan oleh Walikota.</span></span></span></li>\r\n</ol>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Susunan organisasi Badan KBPKP terdiri dari :</span></span></span></p>\r\n\r\n<ol>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Kepala Badan </span></span></span></li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sekeretaris, membawa</span><span style="font-size:12.0pt">hi</span><span style="font-size:12.0pt"> :</span></span></span>\r\n	<ol style="list-style-type:lower-alpha">\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub Bagian Umum</span></span></span></li>\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub Bagian keuangan </span></span></span></li>\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub. Bagian Perencanaan dan Pelaporan</span></span></span></li>\r\n	</ol>\r\n	</li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Kepala bidang informasi keluarga dan analisis program, membawakan:</span></span></span>\r\n	<ol style="list-style-type:lower-alpha">\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub Bidang Pengolahan Data dan Pelayanan Informasi dan Dokumentasi.</span></span></span></li>\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub. Bidang Analisis dan Evaluasi Program</span></span></span></li>\r\n	</ol>\r\n	</li>\r\n	<li style="text-align:justify"><span style="font-size:12pt">Kepala bidang pengendalian keluarga berencana dan keesehatan reproduksi membawakan :</span>\r\n	<ol style="list-style-type:lower-alpha">\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub. Bidang remaja dan Perlindungan Hak&nbsp; Reproduksi.</span></span></span></li>\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub. Bidang Jaminan Pelayanan KB</span></span></span></li>\r\n	</ol>\r\n	</li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">&nbsp;Kepala Bidang Pengendalian Keluarga sejahtera dan Pemberdayaan Keluarga, membawakan :</span></span></span>\r\n	<ol style="list-style-type:lower-alpha">\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub. Bidang Advokasi, KIE dan Institusi Masyarakat</span></span></span></li>\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub. Bidang Ketahanan Keluarga dan PEK.</span></span></span></li>\r\n	</ol>\r\n	</li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Kepala bidang Pemberdayaan Keluarga, membawakan :</span></span></span>\r\n	<ol style="list-style-type:lower-alpha">\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub. Bidang Gender</span></span></span></li>\r\n		<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Sub. Bidang Organisasi Perempuan</span></span></span></li>\r\n	</ol>\r\n	</li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Unit Pelaksana Teknis (UPT) Badan</span></span></span></li>\r\n	<li style="text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Kelompok Jabatan Fungsional</span></span></span></li>\r\n</ol>\r\n\r\n<p style="text-align:justify"><span style="font-size:12pt"><strong>c. Periode 2017 - sampai sekarang</strong></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Badan </span><span style="font-size:12.0pt">Keluarga Berencana, Pemberdayaan Keluarga dan Perempuan (KBPKP)</span><span style="font-size:12.0pt"> berdasarkan <span style="color:black">Undang-Undang Republik Indonesia Nomor 23 Tahun 2014 tentang Pemerintahan Daerah (Lembaran Negara Republik Indonesia Tahun 2014 Nomor 244, Tambahan Lembaran Negara Republik Indonesia Nomor 5587) sebagaimana telah diubah beberapa kali terakhir dengan Undang-Undang Republik Indonesia Nomor 9 Tahun 2015 tentang Perubahan Kedua Atas Undang-Undang Republik Indonesia Nomor 23 Tahun 2014 tentang Pemerintahan Daerah (Lembaran Negara Republik Indonesia Tahun 2015 Nomor 58, Tambahan Lembaran Negara Republik Indonesia Nomor 5679)</span></span><span style="font-size:12.0pt"><span style="color:black"> dan </span></span><span style="font-size:12.0pt"><span style="color:black">Peraturan Pemerintah Republik Indonesia Nomor 18 Tahun 2016 tentang Perangkat Daerah (Lembaran Negara Republik Indonesia Tahun 2016 Nomor 114, Tambahan Lembaran Negara Republik Indonesia Nomor 5887)</span></span><span style="font-size:12.0pt"><span style="color:black">, </span></span><span style="font-size:12.0pt"><span style="color:black">pada tahun 2017 </span></span><span style="font-size:12.0pt">Badan </span><span style="font-size:12.0pt">Keluarga Berencana, Pemberdayaan Keluarga dan Perempuan (KBPKP)</span> <span style="font-size:12.0pt">b</span><span style="font-size:12.0pt">erubah menjadi &ldquo;<strong>Dinas Pengendalian Penduduk, Keluarga Berencana, Pemberdayaan Perempuan Dan Perlindungan Anak&rdquo;</strong> yang </span><span style="font-size:12.0pt">d</span><span style="font-size:12.0pt">isingkat (DPPKBP3A) </span></span></span></p>\r\n\r\n<p style="margin-left:0cm; margin-right:0cm; text-align:justify"><span style="font-size:11pt"><span style="font-family:Calibri,sans-serif"><span style="font-size:12.0pt">Pembentukan Dinas PPKBP3A ini berdasarkan </span><span style="font-size:12.0pt">Peraturan Daerah Kota Pagar Alam Nomor 8 Tahun 2016 <span style="color:black">Tentang Pembentukan dan Susunan Perangkat Daerah Kota Pagar Alam (lembaran Daerah Kota Pagar Alam Tahun 2016 Nomor 8).</span></span></span></span></p>\r\n\r\n<p style="text-align:justify">&nbsp;</p>\r\n\r\n<p style="text-align:justify">&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_struktur`
--

CREATE TABLE IF NOT EXISTS `tb_struktur` (
`id_struktur` int(5) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_struktur`
--

INSERT INTO `tb_struktur` (`id_struktur`, `foto`) VALUES
(1, '20072018103517struktur.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_album`
--
ALTER TABLE `tb_album`
 ADD PRIMARY KEY (`ida`);

--
-- Indexes for table `tb_baner`
--
ALTER TABLE `tb_baner`
 ADD PRIMARY KEY (`id_baner`);

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
 ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `tb_buku`
--
ALTER TABLE `tb_buku`
 ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `tb_gambar`
--
ALTER TABLE `tb_gambar`
 ADD PRIMARY KEY (`idf`);

--
-- Indexes for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
 ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
 ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `tb_masuk`
--
ALTER TABLE `tb_masuk`
 ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
 ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `tb_pelayanan`
--
ALTER TABLE `tb_pelayanan`
 ADD PRIMARY KEY (`id_pelayanan`);

--
-- Indexes for table `tb_pendataan`
--
ALTER TABLE `tb_pendataan`
 ADD PRIMARY KEY (`id_pendataan`);

--
-- Indexes for table `tb_sambutan`
--
ALTER TABLE `tb_sambutan`
 ADD PRIMARY KEY (`id_sambutan`);

--
-- Indexes for table `tb_sejarah`
--
ALTER TABLE `tb_sejarah`
 ADD PRIMARY KEY (`id_sejarah`);

--
-- Indexes for table `tb_struktur`
--
ALTER TABLE `tb_struktur`
 ADD PRIMARY KEY (`id_struktur`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_album`
--
ALTER TABLE `tb_album`
MODIFY `ida` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `tb_baner`
--
ALTER TABLE `tb_baner`
MODIFY `id_baner` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `tb_buku`
--
ALTER TABLE `tb_buku`
MODIFY `id_buku` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tb_gambar`
--
ALTER TABLE `tb_gambar`
MODIFY `idf` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=134;
--
-- AUTO_INCREMENT for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
MODIFY `id_kategori` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tb_login`
--
ALTER TABLE `tb_login`
MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_masuk`
--
ALTER TABLE `tb_masuk`
MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_pelayanan`
--
ALTER TABLE `tb_pelayanan`
MODIFY `id_pelayanan` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `tb_pendataan`
--
ALTER TABLE `tb_pendataan`
MODIFY `id_pendataan` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tb_sambutan`
--
ALTER TABLE `tb_sambutan`
MODIFY `id_sambutan` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_sejarah`
--
ALTER TABLE `tb_sejarah`
MODIFY `id_sejarah` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_struktur`
--
ALTER TABLE `tb_struktur`
MODIFY `id_struktur` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
