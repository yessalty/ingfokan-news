-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Jan 2025 pada 17.37
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ingfokan-news`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `isi_berita` text NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `gambar_berita` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `views` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `slug`, `isi_berita`, `kategori_id`, `user_id`, `gambar_berita`, `is_active`, `views`, `created_at`, `updated_at`) VALUES
(6, '5 Rekomendasi Situs Nonton Anime Legal, Wibu Wajib Tau!', '5-rekomendasi-situs-nonton-anime-legal-wibu-wajib-tau', 'Inilah tempat nonton anime di tahun 2025 yang legal, bisa diakses lewat website dan aplikasi serta mendukung sub Indo atau subtitle Indonesia. Nonton anime sub Indo yang legal sekarang banyak pilihannya, lho, ada iQIYI, Bstation, Crunchyroll, Netflix hingga YouTube yang dapat diakses dengan mudah serta gratis. Sekarang nonton anime sudah semakin, mudah, lho. Enggak percaya? Yuk simak pembahasan tentang tempat nonton anime sub Indo yang legal dapat diakses dengan mudah lewat website maupun aplikasi di tahun 2025 update terkini.\r\nSeperti yang kita ketahui, anime menjadi salah satu kategori tontonan yang masih banyak diminati sampai saat ini. Kabar baiknya, mengakses tontonan anime juga semakin mudah dengan adanya beberapa platform penyedia streaming anime yang legal dan resmi. Sebagian platform streaming anime yang legal juga dapat diakses secara gratis. Namun ada yang harus dikorbankan, di mana episode barunya hanya bisa ditonton seminggu setelahnya. Bagi Anda yang mungkin hendak menonton anime terbaru favorit, berikut ini adalah situs nonton anime sub Indo legal 2025 terbaik yang dapat diakses dengan aman. Sebagai informasi tambahan, nonton anime sub Indo di situs yang legal akan lebih aman. Meskipun layanan yang gratis menampilkan iklan, setidaknya Anda tidak termakan link yang mungkin menuju ke situs penipuan hingga yang berbahaya.\r\n\r\n1. Youtube\r\nYouTube bisa dikatakan sebagai salah satu platform penyedia tonton anime yang legal dan resmi serta mudah diakses. Dengan catatan, Anda nonton anime di YouTube pada channel atau kanal yang memang mendapatkan lisensi resmi untuk menayangkan sejumlah judul anime. Anda dapat mengunjungi situs YouTube via browser jika di laptop atau PC. Menariknya, channel resmi yang menayangkan anime di YouTube juga merrilis judul terbaru di setiap musimnya dan dapat ditonton secara langsung tanpa harus menunggu seminggu kemudian. Berikut ini adalah beberapa channel resmi yang menyediakan anime sub Indo di YouTube dan link resminya: Muse Indonesia: https://www.youtube.com/@MuseIndonesia Ani-One Asia: https://www.youtube.com/AniOneAsia Gundaminfo: https://www.youtube.com/@GundamInfo/featured Pokemon Indonesia: https://www.youtube.com/@PokemonIndonesiaOfficial Ani-One Indonesia: https://www.youtube.com/@AniOneID\r\n\r\n2. IQIYI\r\nSitus nonton anime sub Indo legal selanjutnya adalah iQIYI. Bagi pecinta One Piece, iQIYI menjadi salah satu platform yang dapat Anda tuju setiap minggunya buat nonton aksi Luffy dan kawan-kawan.  Kabar baiknya, situs nonton anime sub Indo yang satu ini juga dapat diakses secara gratis dengan judul yang terus ditambah seiring hadirnya musim baru. Jangan khawatir, bukan berarti pengguna gratis tidak bisa menonton judul anime terbaru. Bagi pengguna gratis masih bisa menonton anime sub Indo yang terbaru meskipun episode terbarunya bisa ditonton seminggu kemudian.\r\n\r\n3. Bstation/Bilibili (bilibili.tv)\r\nBilibili/Bstation termasuk salah satu situs nonton anime sub Indo legal  terlengkap dengan banyak koleksi. Mulai dari series hingga movie anime dapat Anda temukan di Bstation. Hampir setiap musim Bstation/Bilibili menghadirkan banyak judul anime terbaru, bahkan beberapa judul juga tayang secara ekslusif di platform tersebut. Sama seperti beberapa platform streaming nonton anime sub Indo legal lainnya, Bstation juga dapat diakses gratis tanpa harus berlangganan. Tetapi untuk nonton episode terbaru hingga membuka opsi resolusi video yang tinggi, Anda wajib berlangganan.\r\n\r\n4. Viu\r\nBagi sebagian orang mungkin mengenal Viu sebagai situs buat nonton drakor, ternyata Anda bisa nonton anime sub Indo lewat platform ini. Situs nonton anime sub Indo legal Viu ini sayangnya tidak terlalu update dengan koleksi anime yang ada. Namun demikian, Anda masih bisa menonton sejumlah judul anime populer yang mungkin terlewat, misalnya Jujutsu Kaisen, Black Clover, No Game No Life hingga Boruto. Nonton anime sub Indo di Viu juga gratis, Anda dapat menonton sejumlah judul anime yang tersedia tanpa harus berlangganan dengan konsekuensi\r\n\r\n5. Selain buat nonton livestreaming stasiun TV, Vidio juga memiliki koleksi anime yang ditambahkan setiap musim. Vidio masuk dalam jajaran situs nonton anime sub Indo legal yang dapat diakses dengan mudah lewat browser atau aplikasi di ponsel pintar. Meskipun berbayar, Vidio setidaknya memberikan akses gratis untuk 3 episode pertama dari sebagian besar koleksi anime yang ada di platform tersebut.', 6, 1, 'berita/HpJtxAqwvSPg1EaMtPWkAqQ1x9B5HTbQmdfdggKa.png', 0, 6, '2025-01-19 07:33:28', '2025-01-20 06:43:41'),
(7, 'Tuner Jepang Bikin Mobil Konsep Nissan GT-R R36', 'tuner-jepang-bikin-mobil-konsep-nissan-gt-r-r36', '<p>Nissan sedang menghadapi berbagai tantangan, mulai dari masalah keuangan hingga kabar mengenai rencara merger dengan Honda.</p><p>Berbagai tantangan yang dialami Nissan mencuri perhatian publik, terutama terkait dengan spekulasi mengenai kehadiran GT-R R36, generasi berikutnya dari mobil legendaris GT-R.</p><p>Karenda kabar mengenai GT-R R36 yang masih simpang siur, tuner asal Jepang, Crewch, membangun mobil yang yang bayangkan sebagai \"Godzilla\" generasi berikutnya di Tokyo Auto Salon 2025. Mobil diberi nama Crewch GT-R356C, yang dibangun dari basis GT-R R35 tahun 2013.</p><p>Crewch GT-R356C merupakan mobil konsep yang menampilkan eksterior sepenuhnya hasil imajinasi Crewch, dengan memadukan elemen desain dari Nissan Hyper Force Concept dan GT-R50 edisi terbatas buatan Italdesign.&nbsp;</p><p>Kuruuchi, pemilik Crewch, menjelaskan bahwa meskipun R35 GT-R terkenal sebagai mobil dengan performa tinggi, bahasa desainnya lebih cenderung mengarah ke mobil sport tradisional.&nbsp;</p><p>Dilansir dari Carscoops, hal tersebut mendorongnya untuk menciptakan mobil yang tidak hanya tampak dan terasa seperti supercar sejati, tetapi juga memancarkan energi yang lebih agresif.</p><p>Dibandingkan dengan R35 standar, konsep ini jauh lebih lebar dan memiliki profil yang lebih rendah. Pelek ukuran 24 inci menjadi titik fokus desain, menambah kesan garang dan kokoh.</p><p>Pada bagian depan, GT-R356C dilengkapi dengan intake bumper besar dan saluran hidung yang terinspirasi dari desain mobil F1. Meskipun begitu, lampu depan dan belakang yang digunakan tetap berasal dari model R35 asli.</p><p>Kemudian bagian belakang mobil didominasi oleh ventilasi agresif, diffuser yang mencolok, dan spoiler belakang yang memperpanjang siluet mobil, menambah kesan aerodinamis dan sporty. Bagian interior menunjukkan bahwa konsep radikal ini masih berbasis pada sasis R35 GT-R. Meskipun eksteriornya mengalami perubahan yang ekstensif, interiornya tetap mempertahankan desain asli R35. Secara mekanis, mobil ini tetap menggunakan mesin V6 twin-turbo 3.8-liter dengan spesifikasi pabrik.</p>', 1, 1, 'berita/aij75GrIX7PyHm9X8lsQy92oBoEQQK8h5WCWR2Ey.jpg', 1, 2, '2025-01-20 01:13:00', '2025-01-20 08:30:32'),
(8, 'Cara Mematikan Mesin Mobil yang Tepat untuk Mencegah Kerusakan', 'cara-mematikan-mesin-mobil-yang-tepat-untuk-mencegah-kerusakan', '<p>Sebelum mematikan mesin mobil, ada beberapa hal yang perlu diperhatikan agar performa kendaraan tetap terjaga, dan komponen mesin lebih awet.&nbsp;</p><p>Langkah sederhana seperti mematikan perangkat elektronik yang aktif dan memastikan tuas transmisi dalam posisi yang benar, perlu dilakukan untuk menjaga kondisi mobil.&nbsp;</p><p>Iwan, Pemilik Bengkel Mobil Iwan Motor Honda Auto Clinic mengatakan, sebelum mematikan mesin pastikan mematikan perangkat elektronik yang masih aktif.</p><p>“Semua perangkat kelistrikan sebaiknya dimatikan terlebih dahulu sebelum mematikan mesin,” ucap Iwan kepada Kompas.com, belum lama ini.</p><p>Oleh karena itu, pengguna mobil disarankan untuk mematikan AC terlebih dahulu. Dengan cara ini, kipas radiator akan berputar hanya berdasarkan kondisi mesin. Setelah suhu mesin turun, kipas radiator akan otomatis berhenti beroperasi.&nbsp;</p><p>Kondisi tersebut, menurut Hardi cukup aman untuk mematikan mesin karena suhunya sudah turun. “Ketika suhu mesin masih tinggi, itu kipas pasti masih berputar, dan bila mesin dimatikan saat itu juga maka mesin tidak akan mendapatkan pendinginan dengan optimal,” ucap Hardi.</p>', 1, 1, 'berita/9yBlQChZhbC3mpTi80Pn32CHIIZ7PFaZaQPCi264.webp', 1, 0, '2025-01-20 01:16:51', '2025-01-20 01:16:51'),
(9, 'Mobil Mewah Kena PPN 12%, BMW: Tenang! Kami Siapkan Program yang Meringankan', 'mobil-mewah-kena-ppn-12-bmw-tenang-kami-siapkan-program-yang-meringankan', '<p>Mobil mewah kini masuk dalam daftar barang yang dikenai Pajak Pertambahan Nilai (PPN) sebesar 12%. Kebijakan ini menimbulkan pertanyaan, apakah BMW, pemimpin segmen premium di Indonesia, akan terkena dampaknya?</p><p>Saat dikonfirmasi oleh detikOto, President Director BMW Group Indonesia, Peter \"Sunny\" Medalla, mengakui bahwa pihaknya tidak bisa sepenuhnya terlepas dari dampak kebijakan tersebut.</p><p>\"Kami tidak bisa mengatakan bahwa kami tidak terpengaruh. Jadi, tapi, kami memahami bahwa pemerintahan memiliki objektif mereka sendiri juga, jadi kami harus mengikuti,\" ujar Sunny menjawab pertanyaan detikOto di acara BMW Annual Press Conference &amp; Outlook 2025 pada Jumat (17/1/125) lalu.</p><p>Kenaikan PPN dari 11 menjadi 12 persen ini memang berdampak pada harga jual ritel kendaraan BMW. Meski demikian, BMW Group Indonesia telah menyiapkan strategi untuk menyiasati kenaikan tersebut.</p><p>\"Pada akhirnya memang (kenaikan) PPN akan menyesuaikan harga ritel kami. Tapi ya kami menciptakan banyak program kepemilikan untuk memastikan bahwa biaya bulanan Anda dan bahkan DP Anda tidak terpengaruh terlalu banyak,\" ujar Sunny.</p><p>Meskipun terkena imbas kebijakan pajak, BMW Group Indonesia tetap optimistis terhadap penjualan mereka di tahun 2025. Mereka juga menunjukkan keyakinan terhadap pemerintahan baru yang dianggap proaktif dalam menjaga stabilitas ekonomi.&nbsp;</p><p>\"Kami sangat optimistis. Kami terus melanjutkan menjadi (BMW yang selalu) optimistis, kita memiliki pemerintahan yang baru di sini dan pemerintahan ini selalu berusaha untuk menstabilkan ekonomi, jadi kami akan selalu ada di sini (di Indonesia),\" ujar Sunny.<br><br>\"Pesannya selalu sama, kami di sini untuk bertahan, meski saya tahu terkadang ekonomi membutuhkan waktu, tapi secara keseluruhan di Indonesia kami percaya bahwa ini akan terus melaju,\" tutupnya.</p>', 1, 1, 'berita/Dse9EmwLutv6WwKNtWRgOxVJNpHjWGDZBxQw2rON.jpg', 1, 0, '2025-01-20 01:22:04', '2025-01-20 01:22:04'),
(10, 'Harga 7 Mobil Termahal di Indonesia, Ada yang Rp 20 Miliar', 'harga-7-mobil-termahal-di-indonesia-ada-yang-rp-20-miliar', '<p>Sejumlah merek mobil mewah ternama di dunia juga bisa dibeli di Indonesia, mulai dari Lamborghini, Rolls-Royce, hingga Porsche. Karena harganya miliaran rupiah, mobil ini biasanya cuma jadi incaran orang-orang tajir.</p><p>Simak artikel ini, ada 7 mobil mewah yang akan kita ulas beserta keunggulan dan harganya.</p><p><strong>Daftar Harga Mobil Termahal di Indonesia</strong><br>Berikut ini harga 7 mobil termahal di Indonesia beserta spesifikasinya.</p><p>1. Lamborghini Urus S<br>Mobil termahal pertama adalah Lamborghini Urus S yang merupakan SSUV (Super Sport Utility Vehicle) yang lahir dari DNA Lamborghini murni. Tak hanya kemewahan dan performanya yang baik, mobil ini dilengkapi 4 pintu dengan kapasitas tempat duduk 5 orang.</p><p>Berdasarkan keterangan Prestige Motorcars yang pernah dikutip detikoto, Lamborghini Urus S didukung mesin 4.0 liter V8, twin-turbocharged bertenaga 666 daya kuda pada 6.000 rpm. Sebagai SUV yang sangar, mobil ini bisa berakselerasi dari kecepatan 0-100 km/jam dalam 3,5 detik. Kecepatannya bisa mencapai 305 km/jam.</p><p>2. Lamborghini Huracan<br>Masih dari merek asal Italia, ada juga Lamborghini Huracan yang khas dengan desain mobil sport 2 seater coupe. Mobil ini dibekali mesin 5.204 cc dengan tenaga maksimal 601 daya kuda pada 6.500 rpm. Harganya di kisaran Rp 8,9 miliar.</p><p>3. Ford Mustang Dark Horse<br>Ford Mustang Dark Horse merupakan tipe terbaru dari Mustang yang diluncurkan pada tahun 2024. Mobil ini dibekali mesin V8 Coyote berkapasitas 5,0 liter yang mampu menghasilkan tenaga maksimal 500 tenaga kuda. Akselerasi dari 0-100 km/jam bisa dicapai dalam 4,4 detik.</p><p>4. BMW XM<br>BMW XM merupakan mobil hybrid dengan dapur pacu mesin V-8 4,4 liter twin-turbocharged. Mesin digabungkan dengan motor listrik dan paket baterai hingga dapat menghasilkan 644 daya kuda.</p><p>Akselerasi BMW XM ini mampu mencapai 100 km/jam dalam waktu 3,4 detik. Adapun paket baterainya mampu menempuh jarak sekitar 48 km jika hanya menggunakan listrik. Pengisian daya hingga 100 persen, diperlukan waktu sekitar 3 jam.</p><p>Di situs resmi BMW Indonesia, harga BMW XM dipatok Rp 6,4 miliar on the road wilayah Jakarta.</p><p>5. Rolls-Royce Phantom<br>Selanjutnya ada Rolls-Royce Phantom yang harganya berkisar Rp 20 miliar. Mobil ini sempat jadi sorotan karena menjadi hadiah istimewa dari selebritas Raffi Ahmad untuk istrinya, Nagita Slavina, 2022 lalu.</p><p>Dibandingkan model Rolls-Royce lainnya, Phantom termasuk model yang unggul dengan mesin V12 turbo berkapasitas 6.749 cc. Mesin ini mampu menghasilkan tenaga maksimal 564 hp pada 5.000 rpm.</p><p>Untuk berakselerasi dari 0-100 km/jam, mobil ini butuh waktu 5,4 detik. Adapun kecepatan maksimalnya mencapai 250 km/jam. Untuk menunjang performanya, Rolls-Royce Phantom dibekali All Wheel Drive dan transmisi otomatis.</p><p>6. Mercedes-Benz Maybach S 580 4MATIC+<br>Mercedes-Benz Maybach S-Class merupakan yang termahal daripada seri yang lain, salah satunya adalah Mercedes-Benz Maybach S 580 4MATIC+.<br><br>Mercy Maybach S-Class dilengkapi mesin V8 4,0 liter yang mampu menghasilkan tenaga maksimal 503 daya kuda dan torsi 700 Nm. Akselerasi dari titik nol sampai 100 km/jam dapat dicapai dalam waktu 4,8 detik.<br><br>Adapun harga off the road-nya sekitar Rp 7,3 miliar. Tapi jika dilihat di salah satu platform pembiayaan, harganya menjadi sekitar Rp 8,3 miliar.</p><p>7. Porsche 911 Carrera<br>Mobil Porsche 911 diklaim sebagai penerus Porsche 356. Mobil sport ini memiliki mesin berkapasitas 3.800 cc yang mampu menghasilkan tenaga 560 daya kuda dengan torsi maksimum 700 Nm. Soal harga, Porsche 911 Carrera yang paling mahal adalah tipe GTS Black dengan kisaran harga Rp 6,3 miliar.<br><br>Itulah spesifikasi dan harga mobil termahal di Indonesia. Harga tersebut bisa berubah tergantung dealer maupun berdasarkan regulasi yang berlaku. Jika berminat, detikers bisa mengunjungi dealer khusus mobil mewah.<br>&nbsp;</p>', 1, 1, 'berita/rkRzH6rKCOn4Q4r8nE7kCYyWXCTtF8tNRHgiOjFS.jpg', 1, 0, '2025-01-20 07:48:19', '2025-01-20 07:48:19'),
(11, 'LCGC Disebut Bukan Barang Mewah, Harga Kok Tembus Rp 200 Juta?', 'lcgc-disebut-bukan-barang-mewah-harga-kok-tembus-rp-200-juta', '<p>Harga mobil Low Cost Green Car (LCGC) makin tinggi memasuki tahun 2025. Proyek LCGC yang berhasil mendongkrak penjualan mobil 12 tahun lalu itu sekarang harganya tembus Rp 200 juta!<br>Penyesuaian harga LCGC dilakukan masing-masing pabrikan mobil di Indonesia. Honda Brio Satya termasuk salah satunya, LCGC andalan Honda itu kini tembus Rp 200 juta, tepatnya untuk model Brio Satya E CVT Rp 202,5 juta.</p><p>Dengan kenaikan tersebut, Brio Satya masih menyandang status sebagai LCGC termahal di Indonesia. Tak cuma itu, Brio Satya juga jadi satu-satunya LCGC yang banderolnya tembus Rp 200 juta. Sebagai perbandingan, Toyota Agya paling mahal dibanderol Rp 197,1 juta, Calya varian tertinggi dibanderol Rp 192,6 juta, Ayla Rp 188,5 juta, dan Sigra Rp 181,3 juta.</p><p>Sekretaris Umum Gabungan Industri Kendaraan Bermotor Indonesia (Gaikindo) Kukuh Kumara mengatakan kenaikan LCGC harus mendapat izin dari Kementerian Perindustrian. Pabrikan juga sudah menghitung soal kenaikan LCGC berdasarkan biaya ongkos produksi.</p><p>\"LCGC itu kenaikannya dijaga, dan itu ada hitungannya, dan dilaporkan ke Kemenperin untuk dapat approval, naiknya berapa. Karena mau nggak mau, ada biaya produksi yang naik, nilai tukar naik, harus ada penyesuaian. Makanya yang tadi harganya ratusan jadi (hampir) Rp 200 juta,\" kata Kukuh Kumara dalam diskusi Prospek Industri Otomotif 2025 dan Peluang Insentif dari Pemerintah dalam Forum Wartawan Industri, di Kementerian Perindustrian, Jakarta, Selasa (14/1/2025).</p><p>LCGC sudah ada di Indonesia sejak tahun 2013. Program LCGC sengaja dibuat pemerintah karena ditujukan bagi mereka yang ingin memiliki mobil namun kemampuan uangnya terbatas. Adapun syaratnya dari kapasitas mesin mobil di kisaran 980-1.200cc dengan konsumsi BBM minimal 20 km/liter.</p><p>Dulu LCGC mendapat keistimewaan karena bebas pajak penjualan atas barang mewah (PPnBM). Berkat kehadiran LCGC, penjualan mobil di Indonesia bisa tembus di atas 1 juta unit. Torehan tertinggi yang belum pernah pecah rekor lagi pada tahun 2013, angkanya mencapai 1.229.811 unit.</p><p><br>Selain inflasi, harga mobil LCGC juga dipengaruhi oleh instrumen pajak. Tahun ini LCGC tetap masuk barang yang masuk kategori Pajak Pertambahan Nilai (PPN), selain itu LCGC juga tidak lagi bebas pajak penjualan atas barang mewah (PPnBM).<br><br>\"Ini kendaraan yang diminati masyarakat dalam batasan kemampuan mereka, data kita itu hampir 70 persen yang dibeli masyarakat Rp 300 juta ke bawah.\" kata Kukuh.<br><br>\"Mobil harganya Rp 100 juta, on the road-nya jadi Rp 140-150 juta. Separuhnya sendiri bentuknya pajak. Di sisi lain kendaraan itu (LCGC) sekarang kategorinya bukan kendaraan mewah, karena dipakai untuk cari uang, ini jadi bahan pertimbangan sendiri, kalau kemudian ekonomi tumbuh, kelas menengah tumbuh, pendapatannya naik, mereka mampu beli mobil. Industrinya akan tumbuh,\" kata Kukuh.</p>', 1, 1, 'berita/VEzmhN81D1VdpJgBF8NKz5RmU487Hi1Ssn7GQxBp.jpg', 1, 0, '2025-01-20 07:53:30', '2025-01-20 07:53:30'),
(12, 'Cara Ubah Tampilan Feed Instagram Kembali ke Rasio 1:1', 'cara-ubah-tampilan-feed-instagram-kembali-ke-rasio-11', '<p>Instagram&nbsp;mengubah rasio ukuran feed dari sebelumnya 1:1 menjadi persegi panjang dengan rasio 4:5. Simak&nbsp;cara mengubah kembali tampilan feed menjadi 1:1.<br>Perubahan tampilan feed Instagram ini disampaikan oleh Bos Instagram Adam Mosseri.</p><p>\"Saya tahu beberapa dari Anda sangat menyukai foto kotak. Dan foto kotak adalah warisan dari Instagram. Tetapi pada saat ini, sebagian besar yang diunggah, baik foto maupun video, memiliki orientasi vertikal,\" kata Mosseri, dikutip dari The Verge, Sabtu (18/1).&nbsp;<br><br>Mosseri mengakui bahwa perubahan ini mungkin sedikit merepotkan, tetapi menurutnya, hal tersebut hanya bersifat peralihan.<br><br>\"Saya rasa, dalam jangka panjang, orang-orang akan senang karena lebih banyak foto dan video mereka yang terlihat seperti yang dimaksudkan dalam profil, dan bukannya dicrop secara agresif,\" kata Mosseri.<br><br>Perubahan ini mungkin akan membuat beberapa orang yang telah menata feed-nya sebaik mungkin merasa kesal. Pasalnya, perubahan rasio akan memotong tampilan feed di profil.<br><br>Meski tampilan di profil 4:5, pengguna bisa menyesuaikan tampilan gambar menjadi 1:1 dan tidak terpotong. Berikut cara mengubah foto di feed menjadi 1:1:<br><br>1. Buka bagian profil di aplikasi Instagram<br>2. Pilih foto yang akan disesuaikan<br>3. Klik ikon titik tiga di bagian kanan atas<br>4. Pilih \'adjust preview\' atau<br>\'sesuaikan pratinjau\'<br>5. Pilih opsi Fit atau Fill<br>6. Pilih warna background yang ingin digunakan untuk mengisi bagian yang kosong. Instagram menyediakan opsi warna latar belakang putih dan hitam<br>7. Klik tanda centang biru di bagian kanan atas untuk mengonfirmasi<br><br>Usai melakukan penyesuaian, tampilan foto di feed akan menjadi 1:1 dengan bagian atas dan bawah diisi oleh warna background yang Anda pilih.<br><br>Untuk mengubah rasio semua foto di profil, pengguna harus melakukannya pada setiap foto. Instagram belum menyediakan opsi untuk mengubah rasio pada banyak foto sekaligus.</p>', 1, 1, 'berita/6iXdSZHprhjWUcWst12iRdt2GGuRpdkZCugvRXGU.jpg', 1, 0, '2025-01-20 08:10:54', '2025-01-20 08:10:54'),
(13, 'Trump Izinkan TikTok Bisa Diakses Lagi di AS', 'trump-izinkan-tiktok-bisa-diakses-lagi-di-as', '<p>TikTok&nbsp;memulihkan layanan kepada para pengguna di Amerika Serikat pada Minggu (19/1), hanya beberapa jam setelah platform media sosial populer ini ditutup.</p><p>TikTok menutup operasinya sebagai respons atas larangan federal yang diberlakukan di Negeri Paman Sam. Namun, Presiden terpilih Donald Trump menyebut dirinya akan mencoba untuk menghentikan penutupan tersebut melalui perintah eksekutif pada hari pertamanya menjabat pada Senin (20/1).</p><p>Trump mengatakan bahwa ia berencana untuk memberikan lebih banyak waktu kepada perusahaan induk TikTok yang berbasis di China, Bytedance, untuk menemukan pembeli TikTok sebelum larangan tersebut berlaku penuh.</p><p>Trump mengumumkan langkah tersebut di akun Truth Social miliknya ketika jutaan pengguna TikTok di AS tidak dapat lagi mengakses aplikasi atau platform TikTok.</p><p>Kemudian, pada Minggu sore (19/1), sebuah pesan dari TikTok menyapa para pengguna dan menyatakan terima kasih kepada Trump.</p><p>\"Sebagai hasil dari upaya Presiden Trump, TikTok kembali hadir di AS!\" demikian bunyi pesan tersebut, dikutip dari AP News.</p><p>TikTok mengatakan bahwa mereka menutup platform pada Sabtu (18/1) malam karena undang-undang federal yang mengharuskan ByteDance untuk menjual operasinya di AS selambat-lambatnya pada Minggu.</p><p>Google dan Apple juga menghapus TikTok dari toko digital mereka. Pasalnya, undang-undang yang disahkan pada April tersebut memungkinkan adanya denda yang besar.</p><p>Usai membuka kembali layanan, TikTok mengatakan di X bahwa apa yang disampaikan Trump memberikan “kejelasan dan jaminan yang diperlukan untuk penyedia layanan kami bahwa mereka tidak akan menghadapi hukuman.”</p><p>Meski demikian, aplikasi TikTok tetap tidak tersedia untuk diunduh di toko aplikasi Apple dan Google.</p><p>Sebagai informasi, undang-undang federal yang mulai berlaku pada Minggu (19/1) mengharuskan ByteDance untuk memutuskan hubungan dengan operasi platform di AS karena masalah keamanan nasional. Namun, undang-undang tersebut memberi wewenang kepada presiden yang sedang menjabat untuk memberikan perpanjangan 90 hari jika penjualan yang layak akan dilakukan.</p><p>Meskipun investor membuat beberapa penawaran, ByteDance mengatakan tidak akan menjual operasi platform tersebut di AS. Trump sendiri mengatakan bahwa perintahnya akan \"memperpanjang tenggat waktu sebelum larangan hukum berlaku\" dan “mengkonfirmasi bahwa tidak akan ada hukuman bagi perusahaan mana pun yang membantu mencegah TikTok tutup sebelum perintah saya dikeluarkan.”</p><p>Sayangnya, belum jelas bagaimana langkah yang akan dilakukan Trump dari sudut pandang hukum, karena Mahkamah Agung AS dengan suara bulat menegakkan larangan tersebut pada Jumat dan undang-undang tersebut mulai berlaku sehari sebelum kembalinya Trump ke Gedung Putih.</p>', 2, 1, 'berita/iMXldfH3lwzk8dF59G1UlWpJzgF1S5JJiJUcTJuD.jpg', 1, 0, '2025-01-20 08:17:51', '2025-01-20 08:30:11'),
(14, 'Apa yang Bakal Terjadi Usai Amerika Serikat Resmi Blokir TikTok?', 'apa-yang-bakal-terjadi-usai-amerika-serikat-resmi-blokir-tiktok', '<p>Amerika Serikat&nbsp;resmi akan memblokir platform media sosial asal China, TikTok, mulai Minggu (19/1) atau sehari sebelum pelantikan Presiden terpilih Donald Trump.<br>Kepastian pemblokiran itu usai Mahkamah Agung (MA) AS menolak banding TikTok dan memutuskan undang-undang yang mewajibkan ByteDance, pemilik TikTok, menjual platform tersebut resmi berlaku. Jika tidak, konsekuensinya adalah TikTok bakal diblokir di AS.<br><br>Keputusan pengadilan ini muncul dengan latar belakang agitasi politik yang tidak biasa oleh Trump, yang bersumpah bahwa ia dapat menegosiasikan solusi terkait TikTok setelah ia menjabat. Sementara itu, pemerintahan Presiden Joe Biden, yang telah mengisyaratkan bahwa mereka tidak akan menegakkan hukum mulai hari Minggu.</p><p>\"Kita benar-benar berada di wilayah yang belum dipetakan dalam hal kebijakan teknologi,\" kata Sarak Kreps, direktur Institut Kebijakan Teknologi Universitas Cornell, melansir AP, Sabtu (18/1).</p><p>Di bawah undang-undang tersebut, Apple Store dan Google Playstore, serta layanan hosting internet akan menghadapi denda besar jika mereka masih mendistribusikan TikTok kepada pengguna AS. Perusahaan-perusahaan tersebut dapat membayar hingga $5.000 untuk setiap pengguna yang terus mengakses TikTok, yang berarti denda yang harus dibayarkan bisa mencapai jumlah yang sangat besar.<br><br>Dalam sebuah pernyataan yang diunggah di X (sebelumnya Twitter), TikTok mengatakan bahwa Biden dan Departemen Kehakiman telah gagal memberikan kejelasan dan jaminan yang diperlukan kepada penyedia layanan yang merupakan bagian integral untuk mempertahankan ketersediaan TikTok bagi lebih dari 170 juta pengguna asal Amerika.<br><br>\"Kecuali jika Pemerintahan Biden segera memberikan pernyataan definitif untuk memuaskan penyedia layanan yang paling penting untuk memastikan tidak adanya penegakan hukum, sayangnya TikTok akan dipaksa untuk ditutup pada 19 Januari,\" demikian pernyataan TikTok.<br><br>Para ahli mencatat bahwa aplikasi TikTok harus tetap tersedia untuk pengguna saat ini, tetapi pengguna lama tidak akan dapat memperbaruinya, sehingga tidak dapat digunakan dalam jangka panjang.<br><br>Penasihat keamanan nasional Trump telah mengisyaratkan minggu ini bahwa pemerintahan yang akan datang dapat mengambil langkah-langkah untuk \"menjaga agar TikTok tidak offline,\" meskipun seperti apa bentuknya, dan apakah salah satu dari langkah-langkah tersebut dapat menahan pengawasan hukum, masih belum jelas.</p><p>Keputusan saya tentang TikTok akan dibuat dalam waktu yang tidak terlalu lama, tetapi saya harus memiliki waktu untuk meninjau situasinya,\" kata Trump pada hari Jumat dalam sebuah posting di Truth Social setelah keputusan pengadilan.<br><br>Sebelumnya pada hari yang sama, dia mengatakan dalam postingan lain bahwa TikTok adalah salah satu topik dalam percakapannya dengan pemimpin Cina Xi Jinping.<br><br>Sementara itu, beberapa perhatian telah beralih ke perusahaan teknologi, seperti Apple, Google dan Oracle, yang saat ini menawarkan TikTok di toko aplikasi mereka atau menyimpan data perusahaan di server mereka.<br><br>Para CEO teknologi telah berusaha menjalin hubungan yang lebih bersahabat dengan Trump, yang ingin menunda pelarangan TikTok, sejak ia terpilih pada bulan November.</p><p>Namun Kreps mengatakan bahwa akan \"menentang kepercayaan\" jika mereka terus menawarkan TikTok, bahkan jika mereka ingin menyenangkan Trump, karena hal itu akan membuat mereka terancam denda.<br><br>Perusahaan teknologi juga sudah terbiasa menghapus aplikasi atas perintah pemerintah. Pada tahun 2023, Apple mengatakan telah menghapus hampir 1.500 aplikasi di seluruh dunia. Hampir 1.300 aplikasi dihapus di Cina.<br><br>Apple, Google dan Oracle tidak segera menanggapi pertanyaan yang dikirim minggu ini tentang rencana mereka di TikTok.<br><br>Dalam sebuah video setelah keputusan pengadilan, CEO TikTok Shou Chew, berterima kasih kepada Trump atas \"komitmennya untuk bekerja sama\" dengan TikTok untuk \"menemukan solusi\" agar platform ini tetap tersedia.</p><p>\"Kami bersyukur dan senang mendapat dukungan dari seorang presiden yang benar-benar memahami platform kami - seseorang yang telah menggunakan TikTok untuk mengekspresikan pemikiran dan perspektifnya sendiri, terhubung dengan dunia dan menghasilkan lebih dari 60 miliar penayangan kontennya dalam prosesnya,\" kata Chew.<br><br>Awal pekan ini, TikTok mengatakan kepada karyawannya di Amerika Serikat bahwa kantornya akan tetap buka untuk bekerja meskipun \"situasi\" tidak akan terselesaikan pada hari Minggu. Dalam memo tersebut, TikTok mengatakan kepada para pekerja bahwa \"pekerjaan, gaji, dan tunjangan\" mereka aman.<br><br>Mereka menambahkan bahwa undang-undang tersebut ditulis dengan cara yang berdampak pada pengalaman pengguna di Amerika Serikat, bukan pada entitas yang mempekerjakan mereka.</p>', 2, 1, 'berita/hNZJ6Z8msJ0So4isqUGvwtn7jHtHnz6KfGBi0IeK.jpg', 1, 0, '2025-01-20 08:29:52', '2025-01-20 08:29:52'),
(15, 'Nvidia Bikin Teknologi \"Pembatas\" agar Agen AI Tidak Kebablasan', 'nvidia-bikin-teknologi-pembatas-agar-agen-ai-tidak-kebablasan', '<p>Produsen kartu pemrosesan grafis (Graphics Processing Unit/GPU), Nvidia, mengumumkan tiga layanan baru Nvidia Inference Microservices (NIM) yang akan menjadi \"pembatas\" teknologi kecerdasan buatan (AI).&nbsp;</p><p>Pembatas ini dibuat agar agen AI, yaitu AI yang dapat menggantikan seseorang dalam melakukan tugas tertentu, tidak kebablasan.&nbsp;</p><p>Agen AI sendiri dapat mengumpulkan data, menganalisisnya hingga membuat keputusan untuk menjalankan tugas.&nbsp;</p><p>Namun, agen AI ini terkadang memberikan respons yang kurang sesuai atau menyebabkan masalah keamanan, khususnya ketika pengguna mencoba mengotak-atiknya.&nbsp;</p><p>Adapun NIM merupakan layanan yang dioptimalkan Nvidia untuk mempercepat penerapan model AI pada infrastruktur cloud atau data center. NIM merupakan bagian dari rangkaian software Nvidia NeMo Guardrails.</p><p>Layanan ini juga berperan membantu perusahaan yang bermitra dengan Nvidia, dalam meningkatkan keamanan, tingkat presisi hingga skalabilitas aplikasi AI generatif.&nbsp;</p><p>Nah, untuk menjaga agen AI agar tidak kebablasan, Nvidia menambahkan tiga layanan baru NIM. Rinciannya sebagai berikut.&nbsp;</p><ul><li>Keamanan konten&nbsp;</li></ul><p>Layanan ini akan melindungi AI agar tidak menghasilkan output yang bias atau berbahaya, dengan cara memastikan respons AI sesuai dengan standar etika yang berlaku.&nbsp;</p><ul><li>Pengendalian topik&nbsp;</li></ul><p>NIM juga akan mengontrol topik agen AI agar tetap fokus pada topik yang sudah disepakati, demi menghindari penyimpanan atau konten yang tidak layak.</p><ul><li>Deteksi jailbreak&nbsp;</li></ul><p>Layanan baru Nvdia juga menambahkan fitur deteksi upaya jailbreak, yaitu upaya untuk memodifikasi perangkat agar bisa \"bebas\" dari batasan yang ditetapkan produsen perangkat. Pada layanan NIM, Nvidia berupaya menjaga integritas AI pada skenario yang sudah ditetapkan.&nbsp;</p><p>Menurut Nvidia, layanan pembatas AI ini dilatih menggunakan Aegis Content Safety Dataset yang dimiliki dan dikurasi sendiri. Dataset ini mencakup lebih dari 35.000 sampel data yang sudah diberi anotasi oleh manusia, dan ditandai untuk keamanan AI.&nbsp;</p><p>\"Dengan menerapkan beberapa model sebagai pembatas, pengembang dapat menutupi celah yang mungkin terjadi ketika hanya ada kebijakan dan perlindungan global yang umum, karena satu ukuran tidak bisa mengamankan dan mengontrol alur kerja agen AI yang kompleks, dengan benar,\" demikian keterangan Nvidia dikutip dari blog resminya.&nbsp;</p><p>Berkat layanan ini, pengembang nantinya dapat menyusun batasan untuk agen AI, tetapi tanpa menambah latensi. Walhasil, pengguna bisa tetap melakukan interaksi dengan agen AI tanpa waktu respons yang lama, dihimpun KompasTekno dari Hardware Zone, Senin (20/1/2025).&nbsp;</p>', 2, 1, 'berita/6YDAmGrsbxdNuKcl8ElGb2EypUletlCfTlkdXn4P.jpg', 1, 0, '2025-01-20 08:41:49', '2025-01-20 08:41:49'),
(16, 'Jelang Galaxy S25 Rilis, Ini Harga Samsung S24 Terbaru di Indonesia', 'jelang-galaxy-s25-rilis-ini-harga-samsung-s24-terbaru-di-indonesia', '<p>ajaran smartphone flagship Samsung terbaru, yang diduga kuat bernama Samsung Galaxy S25 series, bakal segera dirilis pada 23 Januari mendatang. Menjelang kehadirannya, harga Samsung Galaxy S24 di Indonesia terpantau mengalami penurunan.&nbsp;</p><p>Dalam hal ini, pengguna yang tengah mengincar ponsel pendahulu Samsung S25 tersebut mungkin bakal tertarik untuk mengetahui harga Samsung S24 di Indonesia sekarang. Lantas, berapa harga Galaxy S24 terbaru di Indonesia?</p><p>Jika tertarik untuk membelinya sekarang, silakan simak daftar di bawah ini soal harga Samsung S24 terbaru di Indonesia menjelang perilisan Samsung Galaxy S25 series.&nbsp;</p><p>Harga Samsung Galaxy S24 terbaru di Indonesia&nbsp;</p><p>Seperti yang sempat disebutkan di atas, menjelang peluncuran seri penerusnya, harga Samsung Galaxy S24 di Indonesia saat ini terpantau telah mengalami penurunan dari harga awal rilis dulu. Namun, tidak semua model mengalami penurunan harga.&nbsp;</p><p>Dihimpun dari laman resmi Samsung Indonesia, penurunan harga tersebut misalnya terjadi pada Samsung S24 Ultra varian 12 GB/256 GB, yang kini dipatok mulai Rp 20 jutaan, sedangkan saat awal rilis dulu harganya adalah Rp 22 jutaan.</p><p>Harga Samsung S24&nbsp;</p><p>Samsung Galaxy S24 8 GB/512 GB: Rp 15.999.000&nbsp;</p><p>Harga Samsung S24 FE Samsung Galaxy S24 FE 8 GB/256 GB: Rp 9.999.000&nbsp;</p><p>Harga Samsung S24 Ultra Samsung Galaxy S24 Ultra 12 GB/256 GB: Rp 19.999.000&nbsp;</p><p>Itulah daftar harga Galaxy S24 series terbaru di Indonesia yang dihimpun langsung dari laman Samsung Indonesia pada Jumat (17/1/2025). Dari daftar harga di atas, diketahui stok Samsung S24 series sudah tidak selengkap dulu.&nbsp;</p><p>Banyak model dan varian Samsung S24 series yang habis stoknya. Salah satu contohnya stok dari model Samsung S24 Plus yang semua variannya saat ini tengah kosong. Kemudian, Samsung S24 Ultra hanya tersisa varian 12 GB/256 GB.</p><p>Pengguna bisa memantau ketersediaan dan perubahan harga Samsung S24 series secara langsung melalui laman Samsung Indonesia. Sementara stok Samsung S24 mulai banyak yang kosong, penerusnya bakal hadir sebentar lagi. Lantas, Samsung S25 kapan rilis?</p><p>Peluncuran Samsung Galaxy S25 Series&nbsp;</p><p>Untuk diketahui, Samsung bakal menyelenggarakan ajang tahunan Galaxy Unpacked 2025 di San Jose, Amerika Serikat, pada Rabu (22/1/25) pukul 13.00 siang waktu setempat atau pada Kamis (23/1/25) pukul 01.00 dini hari WIB.&nbsp;</p><p>Seperti kebiasaan di Galaxy Unpacked tahun sebelumnya, Galaxy Unpacked 2025 dipastikan bakal menjadi ajang Samsung untuk merilis smartphone flagship terbaru Galaxy S series, yang diduga kuat bernama Samsung Galaxy S25 series.&nbsp;</p><p>Bersamaan dengan waktu peluncurannya secara global, Samsung bakal langsung membuka keran pra-pemesanan (pre-order) Galaxy S series terbaru di Indonesia. Jadi, pengguna di Tanah Air tak perlu menunggu lama untuk bisa memesan produk Galaxy S series terbaru.</p>', 2, 1, 'berita/6vm4luA5V17XPalopvQLUcrQCknb1wnT1hJMMGZP.jpg', 1, 0, '2025-01-20 08:52:55', '2025-01-20 08:52:55'),
(17, 'iPhone 17 Series dan iPhone SE 4 Bakal Lebih Mahal?', 'iphone-17-series-dan-iphone-se-4-bakal-lebih-mahal', '<p>Harga iPhone generasi baru tahun ini, atau yang diperkirakan bernama iPhone 17 series kemungkinan bakal lebih mahal dibanding generasi sebelumnya.&nbsp;</p><p>Begitu pula dengan harga iPhone SE 4 yang dirumorkan rilis tahun ini, juga kabarnya bakal mengalami kenaikan dibanding dengan pendahulunya.&nbsp;</p><p>Setidaknya ada dua faktor yang berpeluang mendorong harga iPhone baru. Pertama yaitu karena pemintaan atas iPhone Pro, sebagai model yang lebih tinggi dari model reguler dan Plus, yang terus meningkat.&nbsp;</p><p>Peningkatan permintaan model iPhone Pro juga terjadi pada iPhone 16 series. Walaupun, Apple sudah memberikan peningkatan pada iPhone 16 ketimbang model reguler sebelumnya.</p><p>Menurut analis Counterpoint Research, Ivan Lam, penjualan iPhone secara umum menurun, tetapi konsumen beralih ke model high-end, sehingga membantu Apple mengimbangi penurunan.</p><p>\"Di pasar seperti China, kami melihat pangsa penjualan perangkat Pro series meningkat. Sebagai gambaran, perangkat Pro dan Pro Max pangsa pasarnya sekitar 40-an persen selama kuartal IV-2023, mungkin angkanya naik pada kuartal IV-2024,\" kata Ivan Lam, dikutip KompasTekno dari 9to5mac, Jumat (17/1/2025).&nbsp;</p><p>Karena permintaannya yang tinggi, Apple boleh jadi memanfaatkan momentum ini sebagai waktu yang tepat untuk menaikkan harga model baru.&nbsp;</p><p>Selain karena permintaan yang melonjak, faktor lainnya yang bisa membuat Apple menaikan harga iPhone tahun ini yaitu hadirnya iPhone 17 Air.&nbsp;</p><p>iPhone 17 Air diromorkan bakal menjadi model baru pengganti iPhone Plus pada tahun ini. Berbeda dari model Plus, iPhone 17 Air konon akan memiliki desain yang sangat tipis.</p><p>Model ini akan mengunggulkan kenyamanan desain, tetapi spesifikasinya masih di bawah model Pro.</p><p>Walau spesifikasinya masih lebih rendah, harga smartphone ini akan mengalami peningkatan karena model perangkat yang lebih tipis, biasanya teknisnya lebih rumit.&nbsp;</p><p>Karena beberapa pertimbangan itu, harga iPhone 17 series diyakini lebih mahal dari sebelumnya. Perkiraan harganya sebagai berikut, sebagaimana dihimpun KompasTekno dari 9to5mac:&nbsp;</p><ul><li>iPhone 17 - 799 dollar AS (sekitar Rp 13 juta) atau 849 dollar AS (sekitar Rp 13,9 juta)&nbsp;</li><li>iPhone 17 Air - 999 dollar AS (sekitar Rp 16,3 juta)&nbsp;</li><li>iPhone 17 Pro - 1.099 dollar AS (sekitar Rp 18 juta)&nbsp;</li><li>iPhone 17 Pro Max - 1.299 dollar AS (sekitar Rp 21,2 juta)</li></ul><p><strong>Bocoran harga iPhone SE 4&nbsp;</strong></p><p>Apple diyakini bakal meluncurkan iPhone SE generasi keempat atau bisa pula disebut iPhone SE 4. Rumor soal spesifikasi smartphone ini juga cukup banyak beredar di internet.&nbsp;</p><p>Menurut bocoran yang berasal dari Korea Selatan pada awal Januari, iPhone SE 4 akan dirilis seharga 499 dollar AS (sekitar Rp 8 juta).&nbsp;</p><p>Bila rumor itu akurat, maka harga iPhone SE 4 tergolong lebih murah dibanding iPhone 16 versi paling dasar yang dibanderol seharga 799 dollar AS (sekitar Rp 12,9 juta).</p>', 2, 1, 'berita/sa3YQPXpLcLJeizAlRdwzwoGhiRqzFOvSmVHToE2.jpg', 1, 0, '2025-01-20 08:57:28', '2025-01-20 08:57:28'),
(18, '5 Jurusan Kuliah yang Peluang Kerjanya Besar, Rujukan Daftar SNBP-SNBT', '5-jurusan-kuliah-yang-peluang-kerjanya-besar-rujukan-daftar-snbp-snbt', '<p>Jurusan kuliah yang peluang kerjanya besar bisa jadi rujukan calon mahasiswa yang mau daftar SNBP 2025 (Seleksi Nasional Berdasarkan Prestasi) dan SNBT 2025 (Seleksi Nasional Berdasarkan Tes).&nbsp;</p><p>Kenapa jurusan kuliah yang peluang kerjanya besar perlu dipertimbangkan calon mahasiswa? Salah satunya agar setelah menyelesaikan studi, kamu bisa langsung terserap di dunia kerja.&nbsp;</p><p>Apa saja jurusan kuliah yang peluang kerjanya besar yang bisa jadi bahan rujukan calon mahasiswa saat mendaftar SNBP 2025 dan SNBT 2025 nanti?&nbsp;</p><p>Dilansir dari laman Institut Teknologi Indonesia dan sumber lain, Senin (20/1/2025) menjelaskan beberapa jurusan kuliah yang peluang kerjanya besar. Berikut informasi lengkapnya:</p><p><strong>Jurusan kuliah yang peluang kerjanya besar&nbsp;</strong></p><p><strong>1. Jurusan Teknik Kimia</strong>&nbsp;</p><p>Jurusan Teknik Kimia banyak mempelajari tentang ilmu alam dan eksperimen kimia, matematika. Peluang kerjanya setelah lulus pun tersebar luas. Kamu bisa bekerja di bagian research and development, ahli pertambangan, ahli perminyakan, dan lain-lain.&nbsp;</p><p><strong>2. Jurusan Teknik Sipil&nbsp;</strong></p><p>Jurusan Teknik Sipil. Di sini, Anda akan mempelajari berbagai mata kuliah mengenai proses perancangan, pembangunan, hingga perhitungan efisiensi sebuah bangunan maupun infrastruktur. Oleh karena itu, tidak heran bila perkuliahannya akan banyak bersinggungan dengan matematika dan fisika.&nbsp;</p><p><strong>3. Jurusan Arsitektur&nbsp;</strong></p><p>Program Studi Arsitektur sangat memerlukan kemampuan berhitung dan menggambar. Kamu akan mempelajari ilmu seputar perancangan, pembangunan, dan konstruksi bangunan dengan mempertimbangkan aspek estetika hingga lingkungan. Peluang kerjanya setelah lulus pun beragam, mulai dari menjadi kontraktor sampai menjadi konsultan arsitektur.</p><p><strong>4. Jurusan Teknik Informatika&nbsp;</strong></p><p>Teknik informatika juga menjadi jurusan kuliah yang peluang kerjanya besar. Di tengah pesatnya kemajuan teknologi, program studi satu ini pastinya memiliki masa depan yang cerah, paling tidak untuk 10 tahun mendatang.&nbsp;</p><p>Beberapa jenis pekerjaan yang membutuhkan bantuan dari seorang lulusan Teknik Informatika adalah web developer, web designer, pengembang aplikasi, hingga konsultan teknologi informasi itu sendiri.&nbsp;</p><p><strong>5. Jurusan Kedokteran&nbsp;</strong></p><p>Satu lagi jurusan kuliah yang peluang kerjanya besar adalah Jurusan Kedokteran. Pasalnya di masa yang akan datang, profesi dokter tetap akan dibutuhkan.&nbsp;</p><p>Tapi perlu diketahui bahwa menempuh Pendidikan sekolah kedokteran akan memakan waktu cukup lama. Rata-rata sekitar tujuh tahunan jika ingin mengantongi izin praktik.</p>', 3, 1, 'berita/Q98B1yL4vnchqhNnpdxHk2YEtS4tiM4FNzFdsGbF.jpg', 1, 0, '2025-01-20 09:02:48', '2025-01-20 09:02:48'),
(19, 'Pemerintah Akan Hapus Istilah Zonasi dalam PPDB 2025', 'pemerintah-akan-hapus-istilah-zonasi-dalam-ppdb-2025', '<p>Menteri Pendidikan Dasar dan Menengah (Mendikdasmen) Prof. Abdul Mu\'ti mengatakan, pada kebijakan baru soal Penerimaan Peserta Didik Baru (PPDB) akan menghapus istilah zonasi.&nbsp;</p><p>Kendati demikian, Prof. Mu\'ti tidak memberi kepastian apakah penghapusan istilah itu berarti menghapus sistem PPDB zonasi atau tidak.&nbsp;</p><p>\"Sekadar bocoran nanti kata-kata zonasi tidak ada lagi, diganti dengan kata lain kata lainnya apa? tunggu sampai keluar (Keputusannya),\" kata Prof. Mu\'ti di kantor Kemendikdasmen, Jakarta, Senin (20/1/2025).</p><p>Prof. Mu\'ti juga mengatakan, pihaknya sudah menyerahkan hasil kajian PPDB ke Presiden Prabowo Subianto.&nbsp;</p><p>Menurut Prof. Mu\'ti setelah diserahkan hasil kajian itu, kelanjutan soal PPDB zonasi apakah akan dilanjutkan atau tidak akan diputuskan dalam sidang kabinet.</p><p>\"PPDB ini akan diputuskan dalam sidang Kabinet dan sudah kami serahkan hasil kajian kementerian kepada Bapak Presiden melalui Seskab,\" jelas Prof. Mu\'ti.&nbsp;</p><p>Sebelumnya diberitakan, Prof. Abdul Mu\'ti mengakui telah menyampaikan skema baru PPDB kepada Presiden Prabowo Subianto. Ia mengungkapkan, skema tersebut disampaikan dalam bentuk tertulis pada Jumat (17/1/2025).&nbsp;</p><p>Namun, konsep itu belum sempat dibahas lantaran pertemuan dengan Prabowo dan sejumlah menteri lainnya membahas soal makan bergizi gratis.</p><p>\"Itu baru kami sampaikan dalam bentuk tertulis. Dan ini tidak sempat dibahas karena ada agenda lain tapi kami tetap meminta supaya itu segera diputuskan,\" kata Prof. Abdul Mu\'ti di Kompleks Istana Kepresidenan, Jakarta Pusat, Jumat.&nbsp;</p><p>Prof. Mu\'ti mengungkapkan, keputusan itu perlu segera lantaran ada dua kepentingan.&nbsp;</p><p>Kepentingan pertama adalah untuk koordinasi dengan pemerintah daerah dan pihak-pihak terkait.&nbsp;</p><p>Kepentingan lainnya, adalah sosialisasi menyeluruh kepada masyarakat.</p><p>\"Nah, konsepnya konsep yang kita sebut sebagai konsep yang baru itu sudah selesai. Konsepnya sudah kami serahkan kepada Bapak Presiden melalui Pak Sekretaris Kabinet,\" ucap Prof. Mu\'ti.&nbsp;</p><p>Kendati begitu, ia belum mau menjelaskan skema baru PPDB ini bakal menghapus zonasi atau sebaliknya. Dia mengatakan bahwa konsep PPDB baru akan dijelaskan pada waktunya</p>', 3, 1, 'berita/hMw7pFGAQ9EeA46r5GkGEbmefuH15b3ZFU9ajHMy.jpg', 1, 0, '2025-01-20 09:05:59', '2025-01-20 09:05:59'),
(20, 'Bisakah Pola Makan yang Buruk Menyebabkan Anemia?', 'bisakah-pola-makan-yang-buruk-menyebabkan-anemia', '<p>Konsumsi makanan yang tidak sehat dianggap dapat meningkatkan risiko anemia. Lantas, bisakah pola makan yang buruk menyebabkan anemia? Ternyata, pola makan yang buruk dapat meningkatkan risiko anemia. Pasalnya, makanan yang dikonsumsi mungkin tidak bisa memenuhi kebutuhan zat besi atau mengganggu penyerapan zat besi oleh tubuh. Mengonsumsi makanan tinggi zat besi dan vitamin C umumnya dapat menurunkan risiko anemia. Untuk itu, simak penjelasan dan ketahui beberapa cara mencegah anemia berikut ini.</p><p><strong>Bisakah pola makan yang buruk menyebabkan anemia?</strong></p><p>Ya, pola makan yang buruk bisa menyebabkan anemia.</p><p>Menurut penelitian di dalam International Journal of Environmental Research and Public Health pada tahun 2021, makanan yang dikonsumsi bisa berpengaruh pada risiko anemia.&nbsp;</p><p>Di dalam penelitian tersebut, konsumsi beberapa jenis makanan secara berlebihan, seperti telur, daging, jeroan, nasi atau produk olahan tepung, tepung atau nasi goreng, minuman manis, gorengan, dan makanan yang diproses, serta rendah asupan sayur dan buah, dapat memicu anemia inflamasi.</p><p>Untuk diketahui, anemia inflamasi adalah kondisi di mana peradangan membuat tubuh tidak bisa menggunakan zat besi yang tersimpan untuk memproduksi sel darah merah yang sehat.&nbsp;</p><p>Pasalnya, makanan tersebut dapat meningkatkan risiko inflamasi dan penumpukan lemak di dalam tubuh sehingga bisa memicu anemia.&nbsp;</p><p>Selain meningkatkan risiko anemia, konsumsi makanan tersebut juga bisa memperburuk kondisi anemia yang dimiliki.</p><p>Kaitan antara anemia dan asupan makanan, khususnya anemia karena kekurangan zat besi, kemungkinan besar disebabkan pengaruh kandungan makanan terhadap penyerapan atau bioavailabilitas zat besi.&nbsp;</p><p>Bioavailabilitas zat besi bergantung pada beberapa faktor, termasuk jenis zat besi (heme atau non-heme), jumlah zat besi yang didapatkan tubuh, adanya sumber pangan enhancer atau inhibitor, dan kadar zat besi pada masing-masing individu.&nbsp;</p><p>Misalnya, telur dapat mencegah penyerapan zat besi non-heme, dan nasi tinggi akan asam fitat yang dapat mencegah penyerapan zat besi dengan cara mengikatnya.&nbsp;</p><p>Artinya, konsumsi makanan tersebut secara berlebihan dapat menghambat penyerapan zat besi di dalam tubuh atau mengurangi bioavalaibilitas zat besi yang memicu anemia.</p><p><strong>Cara mencegah anemia&nbsp;</strong></p><p>Menurut Buku Pedoman Pencegahan dan Penanggulangan Anemia pada Remaja Putri dan Wanita Usia Subur (WUS) Kementerian Kesehatan Republik Indonesia tahun 2018, terdapat beberapa cara mencegah anemia, seperti:&nbsp;</p><ul><li>Meningkatkan asupan pangan hewani yang kaya akan zat besi (zat besi heme) dan sumber pangan nabati (zat besi non-heme), seperti ikan, daging, sayuran berwarna hijau tua, dan kacang-kacangan&nbsp;</li><li>Mengonsumsi buah-buahan yang mengandung vitamin C untuk meningkatkan penyerapan zat besi, seperti jeruk dan jambu&nbsp;</li><li>Mengonsumsi makanan yang difortifikasi dengan zat besi, seperti berupa mentega, beras, dan tepung terigu, dengan memperhatikan label pada kemasan untuk mengetahui apakah makanan tersebut sudah difortifikasi atau belum&nbsp;</li><li>Mengonsumsi suplemen tablet tambah darah (TTD) dengan dosis yang tepat&nbsp;</li></ul><p>Jadi, bisakah pola makan yang buruk menyebabkan anemia?</p><p>Ya, ternyata, pola makan yang buruk bisa menyebabkan anemia dengan tidak memenuhi kebutuhan zat besi harian atau dengan cara menghambat penyerapan zat besi di dalam tubuh.&nbsp;</p><p>Anemia dapat dicegah dan disembuhkan dengan meningkatkan asupan zat besi atau suplementasi zat besi.&nbsp;</p><p>Meskipun begitu, Anda diimbau untuk tidak melakukan diagnosis pribadi dan mengonsumsi obat-obatan yang belum terbukti aman secara medis karena bisa berdampak negatif untuk kesehatan.</p>', 4, 1, 'berita/huRossVHg6l2ZfZ2VBIQ0pI2UdNkGuMIl8UDdMvw.jpg', 1, 0, '2025-01-20 09:08:32', '2025-01-20 09:14:30');
INSERT INTO `berita` (`id`, `judul`, `slug`, `isi_berita`, `kategori_id`, `user_id`, `gambar_berita`, `is_active`, `views`, `created_at`, `updated_at`) VALUES
(21, 'Apakah Durian Bagus untuk Kesehatan? Berikut Penjelasannya…', 'apakah-durian-bagus-untuk-kesehatan-berikut-penjelasannya', '<p>Durian memiliki kandungan nutrisi yang lebih tinggi dibandingkan dengan beberapa jenis buah lainnya. Lantas, apakah durian bagus untuk kesehatan?&nbsp;</p><p>ernyata, durian bagus untuk kesehatan karena kandungan alami yang dimilikinya.&nbsp;</p><p>Terdapat beberapa manfaat durian untuk kesehatan, seperti menurunkan kolesterol tinggi, meningkatkan energi tubuh, mendukung proses pencernaan, dan meningkatkan sistem imun tubuh.&nbsp;</p><p>Untuk lebih jelasnya, ketahui kandungan durian dan manfaatnya untuk kesehatan berikut ini.</p><p><strong>Apakah durian bagus untuk kesehatan?&nbsp;</strong></p><p>Ya, durian bagus untuk kesehatan karena memiliki kandungan nutrisi yang lebih tinggi dibandingkan dengan beberapa jenis lainnya.</p><p>Dilansir dari Healthline, kandungan buah durian membuatnya dijuluki sebagai salah satu buah paling bernutrisi.&nbsp;</p><p>Adapun kandungan nutrisi dalam 243 gram durian, yakni:&nbsp;</p><ul><li>Kalori: 357&nbsp;</li><li>Lemak: 13 gram&nbsp;</li><li>Karbohidrat: 66 gram&nbsp;</li><li>Serat: 9 gram&nbsp;</li><li>Protein: 4 gram&nbsp;</li><li>Vitamin C: 80 persen dari angka kecukupan gizi (AKG)&nbsp;</li><li>Tiamin atau vitamin B1: 61 persen dari AKG Mangan: 39 persen dari AKG</li><li>&nbsp;Vitamin B6: 38 persen dari AKG&nbsp;</li><li>Kalium: 30 persen dari AKG&nbsp;</li><li>Riboflavin atau vitamin B2: 29 persen dari AKG&nbsp;</li><li>Copper atau mineral tembaga: 25 persen dari AKG</li><li>&nbsp;Folat: 22 persen dari AKG&nbsp;</li><li>Magnesium: 18 persen dari AKG&nbsp;</li><li>Niacin atau vitamin B3: 13 persen AKG</li></ul><p>Selain kaya akan vitamin dan mineral, buah durian juga memiliki kandungan fitokimia, seperti antosianin, karotenoid, polifenol, dan flavonoid. Kandungan fitokimia tersebut berfungsi sebagai antioksidan yang bisa mendukung kesehatan tubuh.</p><p>Manfaat durian untuk kesehatan&nbsp;</p><p>Kandungan durian membuatnya baik untuk mendukung kesehatan tubuh. Dilansir dari Only My Health, terdapat beberapa manfaat durian untuk kesehatan, seperti:&nbsp;</p><ul><li>Mencukupi kebutuhan vitamin dan mineral tubuh&nbsp;</li><li>Meningkatkan sistem kekebalan tubuh dan melindungi tubuh dari infeksi serta penyakit&nbsp;</li><li>Mencegah sembelit, mendukung fungsi pencernaan, dan menyehatkan mikrobioma di dalam usus&nbsp;</li><li>Meningkatkan energi tubuh&nbsp;</li><li>Menyeimbangkan tekanan darah dan menjaga kesehatan jantung, seperti menurunkan beberapa risiko penyakit, seperti hipertensi, stroke, dan penyakit jantung&nbsp;</li><li>Menguatkan dan menyehatkan tulang, serta mencegah osteoporosis dan gangguan tulang lainnya&nbsp;</li><li>Meningkatkan suasana hati, serta mengurangi gejala depresi dan kecemasan&nbsp;</li><li>Mengurangi peradangan di dalam tubuh dan menurunkan risiko inflamasi kronis&nbsp;</li><li>Mengatur nafsu makan, mencegah dorongan untuk makan secara berlebihan, dan menurunkan berat badan&nbsp;</li></ul><p>Dengan memahami apakah durian bagus untuk kesehatan, Anda bisa mulai mengonsumsinya secara rutin.&nbsp;</p><p>Meskipun umumnya aman, konsumsi durian per hari tetap perlu dibatasi sehingga bisa menghindari efek samping buah durian.&nbsp;</p><p>Adapun konsumsi durian per hari yang disarankan adalah tidak lebih dari dua biji berukuran sedang, atau setara dengan sekitar 80 gram.<br>&nbsp;</p>', 4, 1, 'berita/eSEwHqtDC8A2OmDBPFUZ1eFwrjooN4AGKprwwkuz.jpg', 1, 0, '2025-01-20 09:21:22', '2025-01-20 09:21:22'),
(22, 'Apa Manfaat dari Gaya Hidup Aktif? Ini 5 Daftarnya...', 'apa-manfaat-dari-gaya-hidup-aktif-ini-5-daftarnya', '<p>Gaya hidup aktif bisa memberikan banyak manfaat, termasuk mengontrol berat badan dan meningkatkan peluang hidup panjang umur.&nbsp;</p><p>Dr Antonius Andi Kurniawan, Sp.K.Om mengatakan bahwa gaya hidup aktif semakin digemari oleh masyarakat Indonesia saat ini.&nbsp;</p><p>\"Tahun ini menurut saya semakin meningkat (tren gaya hidup aktif). Kalau kita bicara event lari, semakin banyak (peserta). Dan kalau kita bicara Gelora Bung Karno (orang yang jalan kaki), makin rame terutama di Jakarta,\" kata dr Andi seperti yang dikutip dari Antara pada Jumat (17/1/2025).</p><p>Sebelumnya, Universitas Stanford pada tahun 2017 melakukan penelitian yang memetakan aktivitas fisik di 111 negara dunia, termasuk Indonesia.&nbsp;</p><p>Hasil yang didapati yakni Indonesia menjadi negara yang paling malas berjalan kaki.</p><p>Dalam studi yang melibatkan data langkah kaki dari 717 ribu orang, diketahui bahwa rata-rata orang Indonesia hanya melangkah sebanyak 3.513 per hari.&nbsp;</p><p>Jumlah tersebut jauh di bawah rata-rata dunia yakni 5.000 langkah per hari.&nbsp;</p><p>Beberapa penelitian menunjukkan bahwa berjalan kaki bisa memberi banyak manfaat, jika dilakukan secara rutin, setidaknya 30 menit setiap hari.&nbsp;</p><p>Secara umum, Organisasi Kesehatan Dunia (WHO) merekomendasikan untuk melakukan aktivitas fisik dengan intensitas sedang hingga 150 menit seminggu.&nbsp;</p><p>Aktivitas fisik bisa dilakukan dengan banyak cara, berjalan kaki hanya salah satu yang paling mudah dan murah untuk dilakukan. I</p><p>ni bisa dilakukan dengan berjalan kaki 30 menit sehari selama 5 hari seminggu.&nbsp;</p><p>Baca terus artikel ini yang akan mengulas manfaat gaya hidup aktif.</p><p><strong>Apa saja manfaat gaya hidup aktif?&nbsp;</strong></p><p>Disarikan dari Kementerian Kesehatan (Kemenkes) RI, Mayo Clinic, dan Pusat Pengendalian dan Pencegahan Penyakit (CDC), berikut Kompas.com merangkum sejumlah manfaat dari menerapkan gaya hidup yang rutin bergerak:&nbsp;</p><p><strong>Mengelola berat badan&nbsp;</strong></p><p>Salah satu manfaat gaya hidup aktif adalah dapat membantu Anda untuk nencegah kenaikan berat badan berlebaih atau membantu Anda mempertahankan berat badan yang sehat. Saat Anda berjalan kaki atau melakukan aktivitas fisik lainnya, tubuh bisa membakar kalori.</p><p>Semakin intens aktivitas fisik Anda, semakin banyak kalori yang bisa dibakar.&nbsp;</p><p><strong>Menguatkan tulang dan otot&nbsp;</strong></p><p>Seiring bertambahnya usia kekuatan tulang dan otot semakin menurun, sehingga penguatan otot penting bagi orang dewasa yang lebih tua. Manfaat gaya hidup aktif dengan rutin berjalan kaki bisa meningkatkan mobilitas sendi, mencegah menurunnya masa tulang, bahkan juga menurangi risiko keretakan tulang.</p><p><strong>Mengurangi risiko penyakit&nbsp;</strong></p><p>Gaya hidup aktif bisa memperbaiki banyak hal, termasuk menurunkan berat badan, meningatkan kadar kolesterol baik (kolesterol HDL), dan menurunkan trigliserida.&nbsp;</p><p>Kombinasi tersebut menjaga aliran darah Anda tetap lancar, yang menurunkan risiko penyakit jantung dan pembuluh darah, yang disebut penyakit kardiovaskular.&nbsp;</p><p>Aktivitas fisik teratur bisa membantu mencegah atau mengelola banyak masalah kesehatan, termasuk stroke, sindrom metabolik, tekanan darah tinggi (hipertensi), diabetes tipe 2, depresi, kecemasan, banyak jenis kanker, dan radang sendi.&nbsp;</p><p><strong>Meningkatkan gairan seks&nbsp;</strong></p><p>Manfaat gaya hidup aktif termasuk untuk meningkatkan gairan seksual pada wanita maupun pria. Aktivitas fisik yang teratur dapat meningkatkan tingkat energi dan membuat Anda lebih percaya diri dengan penampilan fisik Anda.</p><p>Itu pada akhirnya bisa meningkatkan gairan seks Anda.</p><p>Khusus pada pria, berolahraga secara teratur cenderung bisa menghindarkan mereka pada masalah disfungsi ereksi dibandingkan pria yang tidak berolahraga.&nbsp;</p><p><strong>Meningkatkan peluang hidup panjang umur&nbsp;</strong></p><p>Berjalan kaki lebih banyak dari hari ke hari pada akhirnya bisa membantu Anda meningkatkan peluang hidup panjang umur dengan menurunkan risiko kematian dini dkarena semua penyebab.&nbsp;</p><p>Dalam sebuah penelitian, untuk orang dewasa yang berusia di bawah 60 tahun, risiko kematian dini menurun dengan menerapkan kebiasaan berjalan kaki sekitar 8.000 hingga 10.000 langkah per hari.&nbsp;</p><p>Untuk orang dewasa berusia 60 tahun ke atas, risiko kematian dini menurun sekitar 6.000 hingga 8.000 langkah per hari.&nbsp;</p><p>Demikianlah beberapa manfaat yang bisa Anda peroleh dengan gaya hidup aktif setiap hari.</p>', 4, 1, 'berita/urFtz4cIHUr0Je8xg4banbCxrPmubuQ27sLHVaY0.jpg', 1, 0, '2025-01-20 09:25:46', '2025-01-20 09:25:46'),
(23, 'Anime Sakamoto Days Hilangkan Petugas Polisi Nakase di Cerita', 'anime-sakamoto-days-hilangkan-petugas-polisi-nakase-di-cerita', '<p>Bagi detikers yang gemar baca manga shonen, pastinya ngeh dengan serial Sakamoto Days yang baru saja tayang di Netflix. Pastinya dong!</p><p>Anime Sakamoto Days baru saja menayangkan episode kedua akhir pekan lalu dan disambut positif oleh para penggemarnya. Serial bergenre action, romcom, thriller dan drama ini sudah disebut-sebut sebagai anime terbaik pada awal 2025.</p><p>Sayangnya, ada satu karakter yang kayaknya dihilangkan di adaptasi anime Sakamoto Days. Di episode kedua yang mengadaptasi chapter dua, empat, dan 5 sama sekali melewatkan kejadian yang ada di chapter tiga yakni saat Taro Sakamoto dan Shin bertemu dengan petugas polisi Nakase.</p><p>Petugas Nakase adalah seorang polisi yang membantu warga di chapter tiga. Ia pertama kali muncul saat memarahi Sakamoto dan Shin karena memarkir mobil di tempat yang nggak pantas. Ia curiga pada mereka.<br><br>Di adegan berikutnya, Nakase mencoba menghentikan beberapa pria yang mencoba melecehkan seorang perempuan. Nakase pun sadar bahwa mereka adalah bagian dari geng dan punya narkoba.<br><br>Nakase merasa dalam bahaya, tapi Sakamoto dan Shin bisa menyelamatkannya. Sayangnya, dalam versi manga karakter petugas polisi Nakase belum muncul lagi nih genks.</p><ol><li>Banyak penggemar yang mengira dia akan muncul lagi secara berulang, tapi kayaknya komikus belum mau hal itu terjadi.<br><br>Satu per satu, karakter tambahan dari serial anime Sakamoto Days bermunculan. Setelah Shin dan Lu Shaotang, animenya bakal menghadirkan Nagumo yang juga teman lama Toru Sakamoto yang kasih tahu soal hadiah 1 miliar yen untuk satu kepala Sakamoto.</li></ol>', 6, 1, 'berita/QR630YU2eRX1wTlK3DqpNFWAMoUjRX1iJmw5L1pB.jpg', 1, 1, '2025-01-20 09:27:44', '2025-01-20 09:28:07'),
(24, 'Anime Naruto Tayang Lagi Tahun Ini?', 'anime-naruto-tayang-lagi-tahun-ini', '<p>Lama ditunggu para penggemar, akhirnya serial anime Naruto segera tayang tahun ini. Benarkah?<br>Anime Naruto seharusnya dijadwalkan tayang pada September 2023 sebanyak 4 episode sebagai peringatan hari jadi Naruto ditunda tanpa batas waktu tertentu.<br><br>Studio Pierrot yang memproduksi anime Naruto bakal diumumkan dalam Anime Japan 2025 yang digelar pada 23-24 Maret. Meskipun ada banyak berita menarik tentang anime Hunter x Hunter, Jujutsu Kaisen season 3, dan trailer anime One-Punch Man season 3, tapi bocoran tentang anime Naruto yang paling ditunggu-tunggu.</p><p>Bocoran yang diungkap Studio Pierrot melalui TV Tokyo sebagai penyiar dan produser waralaba Naruto, episode tersebut akan tayang paling lambat pada Maret 2025.<br><br>\"Episode-episode anime Naruto masih dalam proses pengerjaan, tidak ada waktu yang lebih baik buat umumin perilisannya selain di acara Anime Japan mendatang,\" kata seorang sumber di TV Tokyo, dilansir berbagai sumber.<br><br>Babak ketiga anime Bleach yang tayang di TV Tokyo juga dikabarkan segera berakhir. Slot itu kemungkinan besar bakal diisi oleh Naruto.</p><p>2023 seharusnya jadi momentum bagi waralaba Naruto. Dengan berakhirnya anime Boruto, perilisan one-shot Minato, dan dimulainya time skip Boruto dengan Two Blue Vortex, episode baru seharusnya menjadi cara yang hebat untuk mengakhiri tahun namun sayangnya diputuskan buat ditunda.<br><br>Benarkah anime Naruto segera tayang? Kayaknya kita harus menunggu kabar berikutnya Maret mendatang ya, genks.</p>', 6, 1, 'berita/rKkgpikmvBuKrFtk0NpvHhC4qQExLc9O2dLAx754.jpg', 1, 0, '2025-01-20 09:30:16', '2025-01-20 09:30:16'),
(25, 'Drama Lanjut, Kanye West Sindir Taylor Swift Lagi di Album Baru', 'drama-lanjut-kanye-west-sindir-taylor-swift-lagi-di-album-baru', '<p>Kanye West kembali bikin heboh dengan album terbarunya, Vultures Vol 2, yang dirilis pada 2 Agustus 2024.<br>Bukan Kanye West namanya kalau gak ada drama. Di album ini, dia lagi-lagi menyindir Taylor Swift lewat lagu barunya, Lifestyle (Demo), yang dia nyanyikan bareng Ty Dolla Sign dan Lil Wayne.<br><br>Lirik Lil Wayne yang berbunyi, \"I twist my Taylor spliffs tight at the end like Travis Kelce,\" jelas-jelas mengarah ke Taylor dan pacarnya, Travis Kelce.<br><br>Ini bukan pertama kalinya Kanye menyentil Taylor Swift. Sebelumnya, pria dengan begitu banyak kontroversi itu juga pernah bikin lagu Famous di album The Life of Pablo pada 2016 dan Carnival di album Vultures 1 yang dirilis Februari 2024.<br><br>Album itu isinya juga gak jauh-jauh dari nyindir Taylor Swift.</p><p>Sejak insiden Famous, hubungan Kanye West dan Taylor Swift gak pernah benar-benar adem. Tapi kali ini, Taylor Swift kayaknya cuek banget.<br><br>Belum ada tanggapan apa-apa dari dia atau Travis Kelce soal lirik tersebut.<br><br>Tapi, fans yakin Taylor Swift sudah ngasih respon halus lewat konser The Eras Tour di Warsawa, Polandia, pada 3 Agustus 2024. Saat tampil dalam era Red, Taylor pake kaus bertuliskan I Bet You Think About Me, yang juga judul lagu di album Red (Taylor\'s Version) 2021.<br><br>Gak cuma itu, Taylor Swift juga ngeluarin versi lain dari The Tortures Poets Department yang cuma tersedia selama 24 jam. Banyak yang bilang langkah ini buat nyegah Kanye West dominasi chart streaming.</p><p>Drama dua penyanyi ini sudah panjang banget, mulai dari insiden di MTV VMA 2009. Saat itu, Kanye West merebut mikrofon dari Taylor Swift yang lagi speech kemenangan dan bilang kalau video Beyonce lebih pantas menang.<br><br>Sejak itu, hubungan mereka naik turun, dengan puncaknya saat Kanye West ngerilis Famous dan video klipnya yang kontroversial. Taylor Swift sempat di-bully habis-habisan gara-gara ini, tapi kemudian publik mulai ngedukung dia lagi setelah seluruh percakapan telepon mereka bocor pada 2019, yang ngungkap kebenaran dari sisi Taylor Swift.</p>', 10, 1, 'berita/3ayL71j55PHKCPjwBldMpQP4b8Qc4Q1cS31wDMF3.jpg', 1, 0, '2025-01-20 09:32:19', '2025-01-20 09:32:19'),
(26, '4 Aktor Korea Selatan dengan Bayaran Paling Mahal', '4-aktor-korea-selatan-dengan-bayaran-paling-mahal', '<p>Kepopuleran drama Korea nggak usah ditanya. Semua tahu Korea Selatan adalah rumah bagi banyak drakor dan film laris manis di pasaran. Semua itu didukung aktor dan aktris yang kemampuan aktingnya bikin baper, emosi, greget, dan gemes!<br>Melonjaknya popularitas drakor di dunia tentu mengangkat prestise dan bayaran para aktor dan aktrisnya. Mengikuti itu, berikut daftar aktor dan aktris Korea Selatan dengan bayaran termahal menurut Lifestyle Asia:<br><br><strong>Kim Soo Hyun</strong><br>Dari dulu nama Kim Soo Hyun selalu diulang-ulang sebagai aktor dengan bayaran paling mahal. Bahkan, berita tentang dirinya yang dibayar 9,3 miliar Won per episode Queen of Tears belum lama naik. Namun, pihak produksi Studio Dragon sudah membantah itu. Meski begitu, pastinya bayaran Kim Soo Hyun punya angka yang nggak bisa terbayangkan oleh kita mau itu dibeberkan atau nggak.<br><br>Kemunculan Kim Soo Hyun tiga tahun silam di One Ordinary Day (2021), serial yang memiliki delapan episode, membuat dirinya menghasilkan uang dengan total 3,38 juta USD. Sebelum itu, Kim Soo Hyun jadi pemeran utama juga di It\'s Okay to Not Be Okay (2020).</p><p><strong>Lee Jung Jae</strong><br>Nama Lee Jung Jae melonjak banget sejak seluruh dunia menyaksikan aktingnya yang desperat ingin hidup di Squid Game. Ia bahkan memenangkan trofi Best Actor Awards di ajang Critics Choice, Screen Actors Guild Awards, dan Primetime Emmy Awards.<br><br>Diumumkan bahwa Lee Jung Jae dibayar USD 248 ribu atau sekitar Rp 4 miliar per episode di drakor Squid Game. Kabarnya, ia bakal muncul lagi di musim kedua serial tersebut.<br><br><strong>Song Joong Ki</strong><br>Song Joong Ki menempati urutan ketiga ketika akting apiknya diakui dunia saat memainkan karakter tentara di Descendants of the Sun (2016). Saat main drakor Vincenzo, ia dibayar hingga USD 170 ribu atau sekitar Rp 2,7 miliar per episode Vincenzo.</p><p><strong>Song Hye Kyo</strong><br>Aktris pemeran di balik sukses The Glory itu memenangi trofi Best Actress 2023 di ajang Baeksang Arts Award. Ia dibayar USD 163 ribu atau sekitar Rp 2,6 miliar setiap episodenya yang bikin emosi penonton naik-turun.</p>', 10, 1, 'berita/YHDi49jjLMKtLP6DOwsQvgCTt4TgS3CIxEnLioq7.jpg', 1, 0, '2025-01-20 09:34:28', '2025-01-20 09:34:51'),
(27, 'Wamen Pertanian: Food Estate Keniscayaan, Harus Dilaksanakan', 'wamen-pertanian-food-estate-keniscayaan-harus-dilaksanakan', '<p>Wakil Menteri Pertanian Sudaryono mengatakan program lumbung pangan atau food estate adalah suatu keniscayaan. Dia mengatakan Presiden Prabowo Subianto berusaha mewujudkan swasembada pangan.<br>&nbsp;</p><p>\"Termasuk food estate itu, itu keniscayaan, memang harus kita laksanakan, kalau nggak ini kan penduduknya tambah banyak,\" kata Sudaryono seusai pertemuan dengan Mensos di kantor Kemensos, Jakarta Pusat, Senin (20/1/2025).</p><p>Dia mengatakan pemerintah akan membuka lahan baru untuk program food estate. Namun, dia belum menjelaskan di mana food estate yang baru akan dibuat.</p><p>\"Ya adalah satu sampai dua tempat yang dipakai untuk pabrik, untuk apa, untuk apa. Nah itu mau nggak mau kita harus, memang harus ada pembukaan lahan baru di daerah-daerah yang kita lebih banyak Pak Menteri, itu di daerah rawa,\" jelas dia.</p><p>Pemerintah juga berencana menyetop impor beras hingga jagung tahun ini. Dia mengatakan hal ini merupakan salah satu upaya mewujudkan swasembada pangan.</p><p>\"Kita tidak boleh impor beras di tahun ini 2025, tidak impor beras, tidak impor jagung, tidak impor gula konsumsi dan tidak impor garam konsumsi. Jadi ini sudah perintah sifatnya, sehingga kita melakukan segala daya upaya, termasuk juga kita ada yang adjustment terhadap anggaran,\" jelasnya.<br><br>Dia mengatakan swasembada pangan begitu luas. Dia menyebut pemerintah berupaya mengawalinya dari swasembada beras dan jagung.<br><br>\"Yang dinamakan swasembada pangan itu kan, pangan itu kan banyak ya, nah kita mulai dulu, dari mulai beras, jagung, kita beresin, nanti kita pelan-pelan termasuk apakah susu dan daging yang saat ini kita memang lebih banyak impor daripada yang kita produksi. Itu juga menjadi bagian dari roadmap kita untuk swasembada,\" ujarnya.</p>', 11, 1, 'berita/IbD9aO3HqDMmc0Ep8Y2c3nZNkguGqYddg97updBW.jpg', 1, 0, '2025-01-20 09:36:48', '2025-01-20 09:36:48');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `iklan`
--

CREATE TABLE `iklan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `link` text DEFAULT NULL,
  `gambar_iklan` text DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `iklan`
--

INSERT INTO `iklan` (`id`, `judul`, `link`, `gambar_iklan`, `status`, `created_at`, `updated_at`) VALUES
(1, 'slot judi kakek zeus', 'linknya ini brooooo', 'iklan/r6EhAlkZE7ZWxGk01JLfUkusbYo0UxpviiFVU2bT.jpg', 1, NULL, '2025-01-18 14:48:50'),
(2, 'kiko enak tauuu', 'kikoooo', 'iklan/PZQc48X9fmvug4y3V1qREtUqxlHduapB7bh3epAi.jpg', 1, NULL, '2025-01-19 07:43:15'),
(3, 'alksdfkdnanlfn', 'skafjlfj', 'jkfdsgjksghks', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id`, `nama_kategori`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Otomotif', 'otomotif', '2025-01-17 11:14:09', '2025-01-19 13:19:38'),
(2, 'Teknologi', 'teknologi', '2025-01-17 11:14:09', '2025-01-19 13:20:02'),
(3, 'Edukasi', 'edukasi', '2025-01-17 11:38:47', '2025-01-19 13:26:10'),
(4, 'Kesehatan', 'kesehatan', '2025-01-17 11:40:48', '2025-01-19 13:20:30'),
(6, 'Anime', 'anime', '2025-01-19 06:56:43', '2025-01-19 13:19:47'),
(10, 'Lifestyle', 'lifestyle', '2025-01-19 13:25:55', '2025-01-19 13:25:55'),
(11, 'Food', 'food', '2025-01-19 13:30:19', '2025-01-19 13:30:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2025_01_17_110913_create_kategoris_table', 2),
(7, '2025_01_17_181355_create_berita_table', 3),
(8, '2025_01_18_201121_create_slides_table', 4),
(9, '2025_01_18_210304_create_iklans_table', 5),
(10, '2025_01_20_092311_add_role_to_users_table', 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `slide`
--

CREATE TABLE `slide` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul_slide` varchar(255) DEFAULT NULL,
  `link` text NOT NULL,
  `gambar_slide` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `slide`
--

INSERT INTO `slide` (`id`, `judul_slide`, `link`, `gambar_slide`, `status`, `created_at`, `updated_at`) VALUES
(3, 'slide ke-3', 'skldfj', 'slide/3lBWEbOfjTTTAeQ2OkEL9n61SKJowV9Pm5AOOCbL.png', 1, '2025-01-18 13:57:16', '2025-01-18 13:57:16'),
(6, 'slide ke empat', 'skldfj', 'slide/DYc3fjVK1JES1K1l1QnBv0EiIYZzuLyjNkMM4z94.jpg', 1, '2025-01-19 10:11:10', '2025-01-19 10:11:10'),
(8, 'slide ke-3', 'link', 'slide/OhhWkNZjGjmIFOxu2TlUr8NQBJdEDmxRfZVW5WnY.jpg', 1, '2025-01-19 10:11:32', '2025-01-19 10:11:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'author'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role`) VALUES
(1, 'yessa', 'yessa@gmail.com', NULL, '$2y$10$BeT7JU8fa9M0py.pfUGb8.DuPckQKZvOxkBkwQqIb0.ZpNOnJGIFO', NULL, '2025-01-17 02:14:38', '2025-01-17 02:14:38', 'admin\r\n'),
(2, 'gojo', 'gojo@gmail.com', NULL, '$2y$10$aIbY6Y58qpVIrk.atccX8OB5SRbbnB5S8R5aSUbK226QuWPLtKeey', NULL, '2025-01-18 07:59:18', '2025-01-18 07:59:18', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `iklan`
--
ALTER TABLE `iklan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `iklan`
--
ALTER TABLE `iklan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `slide`
--
ALTER TABLE `slide`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
