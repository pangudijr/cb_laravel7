-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2021 at 07:35 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cb_laravel7`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kategori_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isi` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `created_at`, `updated_at`, `judul`, `kategori_id`, `gambar`, `slug`, `isi`) VALUES
(1, '2021-09-07 22:19:54', '2021-09-07 22:26:30', 'Cara Cepat Membuat Website dengan CRUD Booster Laravel 7', '3', 'uploads/1/2021-09/laravel2.png', 'cara-cepat-membuat-website-dengan-crudbooster-laravel-7', '<p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Pada era digital ini, hampir semua aktifitas dipulikasikan melalui website. Pada kesempatan kali ini saya akan membagikan tutorial untuk membuat Website Company Profile menggunakan framework Laravel.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Keahlian untuk membuat website sangat dibutuhkan pada era digital ini, terlebih framework Laravel merupakan keahlian yang banyak dicari pada bidang web developer.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Langkah langkah yang harus dilakukan untuk membuat website tanpa coding:</p><ol id=\"block-e828e400-31ea-4838-916d-098d1ea12c23\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.6875rem; margin-left: 1.6875rem; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\"><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/membuat-website-company-profile-dengan-laravel-7/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\"><span style=\"box-sizing: inherit; font-weight: bolder;\">Cara Cepat Membuat Website dengan CRUD Booster Laravel 7</span></a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-composer-pada-command-prompt/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\"></a><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-web-server-xampp-wamp-laragon/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Instalasi Web Server (XAMPP, WAMP, Laragon)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-web-server-xampp-wamp-laragon/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\"></a><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-composer-pada-command-prompt/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Instalasi Composer pada Command Prompt</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/pilih-dan-download-template-gratis-website-company-profile/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Pilih dan download Template Gratis Website (Company Profile)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-awal-laravel-7/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Instalasi Awal Laravel 7</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/membuat-fitur-crud-create-read-update-delete-untuk-manajemen-konten-admin-backend-laravel/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Membuat fitur CRUD (Create Read Update Delete) untuk manajemen konten admin (Backend)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/memasang-template-html-dan-routingnya-frontend/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Memasang template html dan routingnya (Frontend)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/mengintegrasikan-frontend-dengan-crud/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Mengintegrasikan frontend dengan CRUD</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/menambahkan-fitur-blog-artikel/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Menambahkan Fitur Blog/Artikel</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://live-demo-laravel-company.octaseed.com/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Hasil Live Demo Project</a></li></ol><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Apabila kamu tertarik untuk mengikuti kelas membuat website company profile, e-commerce, dan e-learning dengan laravel yang dapat diakses selamanya dengan materi yang sangat lengkap ditambah bonus download template html dan group konsultasi telegram serta tutorial lengkap dibimbing langsung oleh ahlinya silahkan klik link di bawah ini:</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\"><a href=\"https://tambahjago.com/kelas/bikin-website-tanpa-ngoding/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Kelas Membuat Website dengan Laravel 7</a></p>'),
(2, '2021-09-07 22:28:41', NULL, 'Membuat Website Tanpa Coding dengan Cepat', '3', 'uploads/1/2021-09/fikret_tozak_zk_ydz2ias_unsplash.jpg', 'membuat-website-tanpa-coding-dengan-cepat', '<p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Pada era digital ini, hampir semua aktifitas dipulikasikan melalui website. Mulai dari company profile, artikel blog, transaksi jual beli, dan banyak hal dibuatkan websitenya sendiri bahkan hingga jadi aplikasi.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Kali ini, saya akan membagikan tutorial membuat website tanpa coding, jadi tidak perlu khawatir bagi yang tidak memiliki latar belakang jurusan IT. Sobat jago bisa mengikuti tutorial ini hingga selesai dengan tujuan akhir dapat membuat&nbsp;<span style=\"box-sizing: inherit; font-weight: bolder;\">website pribadi, website company profile, website blog, dan website artikel berita (news)</span>&nbsp;sendiri tanpa coding.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Apabila kamu tertarik untuk mengikuti kelas website tanpa coding yang dapat diakses selamanya dengan materi yang sangat lengkap ditambah bonus download plugins, themes, group konsultasi telegram dan tutorial lengkap dibimbing langsung oleh ahlinya silahkan klik link di bawah ini:</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\"><a href=\"https://tambahjago.com/kelas/bikin-website-tanpa-ngoding/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Kelas Website Tanpa Coding</a></p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Langkah langkah yang harus dilakukan untuk membuat website tanpa coding:</p><ol id=\"block-e828e400-31ea-4838-916d-098d1ea12c23\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.6875rem; margin-left: 1.6875rem; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\"><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/uncategorized/hosting-gratis/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Install WordPress di Hosting (Opsi Alternatif untuk belajar)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-wordpress/install-wordpress-di-cpanel/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Install WordPress di Cpanel hosting berbayar</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-wordpress/pengaturan-dasar-website-identitas-permalink-dan-halaman-utama/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Pengaturan Dasar Website (identitas, permalink, dan halaman utama)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-wordpress/memasang-plugins-templates-dan-themes-website-company-profile/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Pasang Plugins, Templates dan Themes website untuk kebutuhan dasar seperti Website Company Profile</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-wordpress/membuat-dan-mengedit-halaman-dengan-elementor/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Membuat dan Mengedit Halaman dengan Elementor</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-wordpress/membuat-email-subscription-untuk-update-post-terbaru-kepada-pengunjung-website/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Membuat email subscription untuk update post terbaru kepada pengunjung website</a></li></ol><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Langsung saja, ikuti tutorial di atas dengan mengklik link nomor 1 atau 2. Apabila kamu sudah memiliki hosting sendiri silahkan langsung klik&nbsp;<a href=\"https://tambahjago.com/tambah-jago-skill-yuk/install-wordpress-di-cpanel/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Install WordPress di Cpanel hosting berbayar</a>. Namun jika kamu belum memiliki hosting berbayar, kamu bisa belajar dengan hosting gratis dulu dengan klik&nbsp;<a href=\"https://tambahjago.com/uncategorized/hosting-gratis/\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Install WordPress di Hosting (Opsi Alternatif untuk belajar)</a>.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Sekian tutorial yang dapat anda praktekkan secara langsung, pastikan mengikuti langkah langkah di atas. Apabila ada pertanyaan, silahkan hubungi saya melalui live chat pada pojok kanan bawah. Selamat mencoba agar makin #tambahjago</p>'),
(3, '2021-09-08 22:15:07', NULL, 'Cara Membuat Website Gratis Dan Mudah Untuk Pemula', '3', 'uploads/1/2021-09/webfactory_ltd_b0tawaqubza_unsplash.jpg', 'cara-membuat-website-gratis-dan-mudah-untuk-pemula', '<p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Setiap orang yang ingin membuat website membutuhkan 3 hal, yaitu domain, hosting, dan CMS (Content Managment System).</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Apa itu domain, hosting, dan CMS?</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Domain adalah nama yang diberikan untuk mengidentifikasi sebuah jaringan tanpa menggunakan internet protocol (IP), mengingat biasanya IP menggunakan angka-angka yang sulit dihafal. Dalam dunia internet, domain merupakan aspek penting dalam sebuah website. Contoh alamat IP adalah 192.168.99.12. Pengguna internet akan kesulitan mengingat alamat IP yang terdiri dari kombinasi angka seperti itu. Sehingga, dibuatlah nama domain yang akan lebih mudah diingat. Misalnya tambahjago.com, google.com, facebook.com, dan sebagainya.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Hosting adalah sebuah tempat di mana file dan data yang diperlukan website disimpan serta dapat diakses dan dikelola melalui internet. File website yang disimpan pada hosting berupa video, gambar, email, script, aplikasi dan database. Hosting bisa diibaratkan sebagai sebuah lahan kosong yang disewakan dengan ukuran tertentu dan setiap lahan pasti memiliki ukuran yang berbeda antara lahan A dan lahan B. Kemudian lahan tersebut akan digunakan untuk aktivitas misalnya untuk usaha dalam bentuk bangunan yang kemudian berupa data – data atau file website.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Sedangkan CMS (Content Manajemen System) adalah sebuah perangkat lunak atau sistem yang mengatur konten pada situs web, bisa situs web yang berupa company profile, e-commerce, blog, forum, dan lainnya.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Untuk mendapatkan ketiganya secara gratis bagi pemula yang sedang belajar, terdapat opsi diantaranya pergi ke website:</p><ol style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.6875rem; margin-left: 1.6875rem; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\"><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://wordpress.com/start/user/id\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">https://wordpress.com/start/user/id</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://000webhost.com/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">https://000webhost.com</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://byet.host/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">https://byet.host</a></li></ol><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Untuk mempelajari penggunaannya agar lebih mudah, silahkan kunjungi kelas gratis “Cara Membuat Website Gratis Dan Mudah Untuk Pemula” dengan klik link berikut:&nbsp;<a href=\"https://tambahjago.com/kelas/bikin-website-tanpa-ngoding/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">IKUT KELAS GRATIS</a></p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Yuk buruan ikut kelasnya, mumpung masih gratis loh</p>');

-- --------------------------------------------------------

--
-- Table structure for table `cms_apicustom`
--

CREATE TABLE `cms_apicustom` (
  `id` int(10) UNSIGNED NOT NULL,
  `permalink` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aksi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kolom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sql_where` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `responses` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_apikey`
--

CREATE TABLE `cms_apikey` (
  `id` int(10) UNSIGNED NOT NULL,
  `screetkey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_dashboard`
--

CREATE TABLE `cms_dashboard` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_email_queues`
--

CREATE TABLE `cms_email_queues` (
  `id` int(10) UNSIGNED NOT NULL,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_attachments` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_email_templates`
--

CREATE TABLE `cms_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_email_templates`
--

INSERT INTO `cms_email_templates` (`id`, `name`, `slug`, `subject`, `content`, `description`, `from_name`, `from_email`, `cc_email`, `created_at`, `updated_at`) VALUES
(1, 'Email Template Forgot Password Backend', 'forgot_password_backend', NULL, '<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>', '[password]', 'System', 'system@crudbooster.com', NULL, '2021-09-07 02:00:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_logs`
--

CREATE TABLE `cms_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useragent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_logs`
--

INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
(1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-09-07 02:15:34', NULL),
(2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/logout', 'admin@crudbooster.com logout', '', 1, '2021-09-07 03:54:21', NULL),
(3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-09-07 11:21:02', NULL),
(4, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-09-07 18:57:08', NULL),
(5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/kategori/add-save', 'Add New Data  at Kategori Blog', '', 1, '2021-09-07 21:44:07', NULL),
(6, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/kategori/add-save', 'Add New Data  at Kategori Blog', '', 1, '2021-09-07 21:44:29', NULL),
(7, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/kategori/add-save', 'Add New Data  at Kategori Blog', '', 1, '2021-09-07 22:14:06', NULL),
(8, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/blog/add-save', 'Add New Data Cara Cepat Membuat Website dengan CRUD Booster Laravel 7 at Blog', '', 1, '2021-09-07 22:19:54', NULL),
(9, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/blog/edit-save/1', 'Update data Cara Cepat Membuat Website dengan CRUD Booster Laravel 7 at Blog', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>isi</td><td><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Pada era digital ini, hampir semua aktifitas dipulikasikan melalui website. Pada kesempatan kali ini saya akan membagikan tutorial untuk membuat Website Company Profile menggunakan framework Laravel</p></td><td><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Pada era digital ini, hampir semua aktifitas dipulikasikan melalui website. Pada kesempatan kali ini saya akan membagikan tutorial untuk membuat Website Company Profile menggunakan framework Laravel.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Keahlian untuk membuat website sangat dibutuhkan pada era digital ini, terlebih framework Laravel merupakan keahlian yang banyak dicari pada bidang web developer.</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Langkah langkah yang harus dilakukan untuk membuat website tanpa coding:</p><ol id=\"block-e828e400-31ea-4838-916d-098d1ea12c23\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 1.6875rem; margin-left: 1.6875rem; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\"><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/membuat-website-company-profile-dengan-laravel-7/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\"><span style=\"box-sizing: inherit; font-weight: bolder;\">Cara Cepat Membuat Website dengan CRUD Booster Laravel 7</span></a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-composer-pada-command-prompt/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\"></a><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-web-server-xampp-wamp-laragon/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Instalasi Web Server (XAMPP, WAMP, Laragon)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-web-server-xampp-wamp-laragon/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\"></a><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-composer-pada-command-prompt/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Instalasi Composer pada Command Prompt</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/pilih-dan-download-template-gratis-website-company-profile/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Pilih dan download Template Gratis Website (Company Profile)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/instalasi-awal-laravel-7/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Instalasi Awal Laravel 7</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/membuat-fitur-crud-create-read-update-delete-untuk-manajemen-konten-admin-backend-laravel/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Membuat fitur CRUD (Create Read Update Delete) untuk manajemen konten admin (Backend)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/memasang-template-html-dan-routingnya-frontend/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Memasang template html dan routingnya (Frontend)</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/mengintegrasikan-frontend-dengan-crud/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Mengintegrasikan frontend dengan CRUD</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://tambahjago.com/tutorial-laravel/menambahkan-fitur-blog-artikel/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Menambahkan Fitur Blog/Artikel</a></li><li style=\"box-sizing: inherit; border-radius: 0px;\"><a href=\"https://live-demo-laravel-company.octaseed.com/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Hasil Live Demo Project</a></li></ol><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\">Apabila kamu tertarik untuk mengikuti kelas membuat website company profile, e-commerce, dan e-learning dengan laravel yang dapat diakses selamanya dengan materi yang sangat lengkap ditambah bonus download template html dan group konsultasi telegram serta tutorial lengkap dibimbing langsung oleh ahlinya silahkan klik link di bawah ini:</p><p style=\"box-sizing: inherit; margin-bottom: 40px; padding: 0px; color: rgb(77, 92, 109); font-family: &quot;SF UI Text&quot;, sans-serif; font-size: 16px; letter-spacing: -0.24px; background-color: rgb(250, 251, 253);\"><a href=\"https://tambahjago.com/kelas/bikin-website-tanpa-ngoding/\" target=\"_blank\" rel=\"noreferrer noopener\" style=\"box-sizing: inherit; color: rgb(0, 124, 255); outline: 0px;\">Kelas Membuat Website dengan Laravel 7</a></p></td></tr></tbody></table>', 1, '2021-09-07 22:26:30', NULL),
(10, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/blog/add-save', 'Add New Data Membuat Website Tanpa Coding dengan Cepat at Blog', '', 1, '2021-09-07 22:28:41', NULL),
(11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/login', 'admin@crudbooster.com login with IP Address 127.0.0.1', '', 1, '2021-09-08 21:12:57', NULL),
(12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36', 'http://localhost:8000/admin/blog/add-save', 'Add New Data Cara Membuat Website Gratis Dan Mudah Untuk Pemula at Blog', '', 1, '2021-09-08 22:15:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_menus`
--

CREATE TABLE `cms_menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_dashboard` tinyint(1) NOT NULL DEFAULT 0,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_menus`
--

INSERT INTO `cms_menus` (`id`, `name`, `type`, `path`, `color`, `icon`, `parent_id`, `is_active`, `is_dashboard`, `id_cms_privileges`, `sorting`, `created_at`, `updated_at`) VALUES
(1, 'Kategori Blog', 'Route', 'AdminKategoriControllerGetIndex', NULL, 'fa fa-tags', 0, 1, 0, 1, 1, '2021-09-07 21:26:50', NULL),
(2, 'Blog', 'Route', 'AdminBlogControllerGetIndex', NULL, 'fa fa-book', 0, 1, 0, 1, 2, '2021-09-07 21:51:41', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_menus_privileges`
--

CREATE TABLE `cms_menus_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_menus_privileges`
--

INSERT INTO `cms_menus_privileges` (`id`, `id_cms_menus`, `id_cms_privileges`) VALUES
(1, 1, 1),
(2, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_moduls`
--

CREATE TABLE `cms_moduls` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT 0,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_moduls`
--

INSERT INTO `cms_moduls` (`id`, `name`, `icon`, `path`, `table_name`, `controller`, `is_protected`, `is_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Notifications', 'fa fa-cog', 'notifications', 'cms_notifications', 'NotificationsController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(2, 'Privileges', 'fa fa-cog', 'privileges', 'cms_privileges', 'PrivilegesController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(3, 'Privileges Roles', 'fa fa-cog', 'privileges_roles', 'cms_privileges_roles', 'PrivilegesRolesController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(4, 'Users Management', 'fa fa-users', 'users', 'cms_users', 'AdminCmsUsersController', 0, 1, '2021-09-07 02:00:38', NULL, NULL),
(5, 'Settings', 'fa fa-cog', 'settings', 'cms_settings', 'SettingsController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(6, 'Module Generator', 'fa fa-database', 'module_generator', 'cms_moduls', 'ModulsController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(7, 'Menu Management', 'fa fa-bars', 'menu_management', 'cms_menus', 'MenusController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(8, 'Email Templates', 'fa fa-envelope-o', 'email_templates', 'cms_email_templates', 'EmailTemplatesController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(9, 'Statistic Builder', 'fa fa-dashboard', 'statistic_builder', 'cms_statistics', 'StatisticBuilderController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(10, 'API Generator', 'fa fa-cloud-download', 'api_generator', '', 'ApiCustomController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(11, 'Log User Access', 'fa fa-flag-o', 'logs', 'cms_logs', 'LogsController', 1, 1, '2021-09-07 02:00:38', NULL, NULL),
(12, 'Kategori Blog', 'fa fa-tags', 'kategori', 'kategori', 'AdminKategoriController', 0, 0, '2021-09-07 21:26:50', NULL, NULL),
(13, 'Blog', 'fa fa-book', 'blog', 'blog', 'AdminBlogController', 0, 0, '2021-09-07 21:51:41', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_notifications`
--

CREATE TABLE `cms_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_privileges`
--

CREATE TABLE `cms_privileges` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_privileges`
--

INSERT INTO `cms_privileges` (`id`, `name`, `is_superadmin`, `theme_color`, `created_at`, `updated_at`) VALUES
(1, 'Super Administrator', 1, 'skin-red', '2021-09-07 02:00:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_privileges_roles`
--

CREATE TABLE `cms_privileges_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_privileges_roles`
--

INSERT INTO `cms_privileges_roles` (`id`, `is_visible`, `is_create`, `is_read`, `is_edit`, `is_delete`, `id_cms_privileges`, `id_cms_moduls`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 0, 0, 0, 1, 1, '2021-09-07 02:00:39', NULL),
(2, 1, 1, 1, 1, 1, 1, 2, '2021-09-07 02:00:39', NULL),
(3, 0, 1, 1, 1, 1, 1, 3, '2021-09-07 02:00:39', NULL),
(4, 1, 1, 1, 1, 1, 1, 4, '2021-09-07 02:00:39', NULL),
(5, 1, 1, 1, 1, 1, 1, 5, '2021-09-07 02:00:39', NULL),
(6, 1, 1, 1, 1, 1, 1, 6, '2021-09-07 02:00:39', NULL),
(7, 1, 1, 1, 1, 1, 1, 7, '2021-09-07 02:00:39', NULL),
(8, 1, 1, 1, 1, 1, 1, 8, '2021-09-07 02:00:39', NULL),
(9, 1, 1, 1, 1, 1, 1, 9, '2021-09-07 02:00:39', NULL),
(10, 1, 1, 1, 1, 1, 1, 10, '2021-09-07 02:00:39', NULL),
(11, 1, 0, 1, 0, 1, 1, 11, '2021-09-07 02:00:39', NULL),
(12, 1, 1, 1, 1, 1, 1, 12, NULL, NULL),
(13, 1, 1, 1, 1, 1, 1, 13, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cms_settings`
--

CREATE TABLE `cms_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_input_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataenum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helper` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_settings`
--

INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`) VALUES
(1, 'login_background_color', NULL, 'text', NULL, 'Input hexacode', '2021-09-07 02:00:38', NULL, 'Login Register Style', 'Login Background Color'),
(2, 'login_font_color', NULL, 'text', NULL, 'Input hexacode', '2021-09-07 02:00:38', NULL, 'Login Register Style', 'Login Font Color'),
(3, 'login_background_image', NULL, 'upload_image', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Login Register Style', 'Login Background Image'),
(4, 'email_sender', 'support@crudbooster.com', 'text', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Email Setting', 'Email Sender'),
(5, 'smtp_driver', 'mail', 'select', 'smtp,mail,sendmail', NULL, '2021-09-07 02:00:38', NULL, 'Email Setting', 'Mail Driver'),
(6, 'smtp_host', '', 'text', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Email Setting', 'SMTP Host'),
(7, 'smtp_port', '25', 'text', NULL, 'default 25', '2021-09-07 02:00:38', NULL, 'Email Setting', 'SMTP Port'),
(8, 'smtp_username', '', 'text', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Email Setting', 'SMTP Username'),
(9, 'smtp_password', '', 'text', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Email Setting', 'SMTP Password'),
(10, 'appname', 'CRUDBooster', 'text', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Application Setting', 'Application Name'),
(11, 'default_paper_size', 'Legal', 'text', NULL, 'Paper size, ex : A4, Legal, etc', '2021-09-07 02:00:38', NULL, 'Application Setting', 'Default Paper Print Size'),
(12, 'logo', '', 'upload_image', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Application Setting', 'Logo'),
(13, 'favicon', '', 'upload_image', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Application Setting', 'Favicon'),
(14, 'api_debug_mode', 'true', 'select', 'true,false', NULL, '2021-09-07 02:00:38', NULL, 'Application Setting', 'API Debug Mode'),
(15, 'google_api_key', '', 'text', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Application Setting', 'Google API Key'),
(16, 'google_fcm_key', '', 'text', NULL, NULL, '2021-09-07 02:00:38', NULL, 'Application Setting', 'Google FCM Key');

-- --------------------------------------------------------

--
-- Table structure for table `cms_statistics`
--

CREATE TABLE `cms_statistics` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_statistic_components`
--

CREATE TABLE `cms_statistic_components` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_users`
--

CREATE TABLE `cms_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cms_users`
--

INSERT INTO `cms_users` (`id`, `name`, `photo`, `email`, `password`, `id_cms_privileges`, `created_at`, `updated_at`, `status`) VALUES
(1, 'Super Admin', NULL, 'admin@crudbooster.com', '$2y$10$X1L/S.4JFOeELJ6PDG5AP.3WDNcrLsNRUVY1uARzWz6.dgyLNKae6', 1, '2021-09-07 02:00:38', NULL, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kategori` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `created_at`, `updated_at`, `kategori`) VALUES
(1, '2021-09-07 21:44:07', NULL, 'Opini'),
(2, '2021-09-07 21:44:29', NULL, 'Berita'),
(3, '2021-09-07 22:14:06', NULL, 'Tutorial');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2016_08_07_145904_add_table_cms_apicustom', 1),
(3, '2016_08_07_150834_add_table_cms_dashboard', 1),
(4, '2016_08_07_151210_add_table_cms_logs', 1),
(5, '2016_08_07_151211_add_details_cms_logs', 1),
(6, '2016_08_07_152014_add_table_cms_privileges', 1),
(7, '2016_08_07_152214_add_table_cms_privileges_roles', 1),
(8, '2016_08_07_152320_add_table_cms_settings', 1),
(9, '2016_08_07_152421_add_table_cms_users', 1),
(10, '2016_08_07_154624_add_table_cms_menus_privileges', 1),
(11, '2016_08_07_154624_add_table_cms_moduls', 1),
(12, '2016_08_17_225409_add_status_cms_users', 1),
(13, '2016_08_20_125418_add_table_cms_notifications', 1),
(14, '2016_09_04_033706_add_table_cms_email_queues', 1),
(15, '2016_09_16_035347_add_group_setting', 1),
(16, '2016_09_16_045425_add_label_setting', 1),
(17, '2016_09_17_104728_create_nullable_cms_apicustom', 1),
(18, '2016_10_01_141740_add_method_type_apicustom', 1),
(19, '2016_10_01_141846_add_parameters_apicustom', 1),
(20, '2016_10_01_141934_add_responses_apicustom', 1),
(21, '2016_10_01_144826_add_table_apikey', 1),
(22, '2016_11_14_141657_create_cms_menus', 1),
(23, '2016_11_15_132350_create_cms_email_templates', 1),
(24, '2016_11_15_190410_create_cms_statistics', 1),
(25, '2016_11_17_102740_create_cms_statistic_components', 1),
(26, '2017_06_06_164501_add_deleted_at_cms_moduls', 1),
(27, '2019_08_19_000000_create_failed_jobs_table', 1),
(28, '2021_09_08_025244_create_kategori', 2),
(29, '2021_09_08_025519_create_blog', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_apikey`
--
ALTER TABLE `cms_apikey`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_logs`
--
ALTER TABLE `cms_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_menus`
--
ALTER TABLE `cms_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_moduls`
--
ALTER TABLE `cms_moduls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_notifications`
--
ALTER TABLE `cms_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_privileges`
--
ALTER TABLE `cms_privileges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_settings`
--
ALTER TABLE `cms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_statistics`
--
ALTER TABLE `cms_statistics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_apicustom`
--
ALTER TABLE `cms_apicustom`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_apikey`
--
ALTER TABLE `cms_apikey`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_dashboard`
--
ALTER TABLE `cms_dashboard`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_email_queues`
--
ALTER TABLE `cms_email_queues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_email_templates`
--
ALTER TABLE `cms_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_logs`
--
ALTER TABLE `cms_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `cms_menus`
--
ALTER TABLE `cms_menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_menus_privileges`
--
ALTER TABLE `cms_menus_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_moduls`
--
ALTER TABLE `cms_moduls`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cms_notifications`
--
ALTER TABLE `cms_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_privileges`
--
ALTER TABLE `cms_privileges`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cms_privileges_roles`
--
ALTER TABLE `cms_privileges_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `cms_settings`
--
ALTER TABLE `cms_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `cms_statistics`
--
ALTER TABLE `cms_statistics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_statistic_components`
--
ALTER TABLE `cms_statistic_components`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_users`
--
ALTER TABLE `cms_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
