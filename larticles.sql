-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 30, 2019 at 12:37 PM
-- Server version: 8.0.15
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larticles`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Autem perferendis repellendus libero in.', 'Qui quod ab aut blanditiis. Necessitatibus qui id facilis incidunt autem. Hic et perspiciatis nostrum aperiam consequatur officiis ea deleniti. Magni illum illo ut neque est magnam.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(3, 'Sequi soluta esse minima voluptatem.', 'Praesentium earum ut non dolorem odio et soluta cumque. Aut harum quis tempora doloremque laudantium placeat. Quo odit corrupti mollitia ut deleniti. Ea et laboriosam quia dolores optio saepe omnis.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(4, 'Updated Title', 'Updated body', '2019-10-28 12:04:19', '2019-10-28 13:20:07'),
(5, 'Ratione pariatur pariatur est itaque dolore.', 'Autem laborum vero officia facilis molestiae nam omnis. Quam nemo hic similique excepturi molestiae inventore. Voluptatem nihil blanditiis numquam culpa libero asperiores.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(6, 'Est rerum unde rerum magni.', 'Recusandae mollitia laborum recusandae voluptas repellat adipisci quasi ex. Mollitia est nemo consequatur accusantium nesciunt. Non velit nulla maxime alias quas.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(7, 'Voluptas nemo quo mollitia animi aliquam.', 'Autem ipsa molestias ut numquam quasi sapiente. At eveniet aliquid placeat ut quas sint fugiat. Quaerat aut voluptatem numquam et. Placeat nostrum numquam rem.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(8, 'Non dicta quo rem voluptatem.', 'Maxime consequatur ut ad ut. Explicabo quia cumque eum nihil. Et velit iste dolorem et nobis qui expedita voluptatem. Eius fugiat omnis iste.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(9, 'Sequi numquam praesentium vel ut ab.', 'Aliquam occaecati facere nisi quam. Sunt ut id fuga ut iure aut fugiat. Mollitia ut quis et.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(10, 'Error magnam sit aliquam labore commodi eligendi.', 'Placeat eum nemo nemo. Non voluptas dolor id consequatur tempore. Odio earum quam praesentium consequatur. Illo rerum facere natus doloremque maiores ipsa.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(11, 'Est alias magni sequi eveniet deleniti illum.', 'Qui aut labore omnis iusto. Accusantium dolorem vel consectetur quod quia. Et excepturi ad voluptatem temporibus illum repudiandae. Nisi numquam voluptatum eveniet sed et animi facere.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(12, 'Officia incidunt et odio aut sed tenetur ut.', 'Facilis rerum sit cum aut dolorem eius non. Laudantium quis ratione non quidem voluptatum accusantium. Expedita quasi aut provident atque nostrum.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(13, 'Id dolores ab aut dolores facere tenetur.', 'Et temporibus nobis dignissimos. Tempora reiciendis et nemo et itaque illo iure sunt. Cum dolor quia nesciunt quasi voluptatum et quia. Sit quam eveniet itaque dolores iure eos voluptatibus.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(14, 'Cum quo molestias rem architecto.', 'Sint est maxime sit optio eos dolorem. Asperiores provident rerum officiis aut. Consequatur soluta et autem modi nobis tempora.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(15, 'Alias qui quas alias consequatur eos distinctio.', 'Ducimus facilis illo cum alias pariatur eum quo culpa. Officia porro totam necessitatibus laboriosam voluptate doloremque. Fugiat nisi est nulla hic consequatur magnam.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(16, 'Eum commodi modi necessitatibus ex.', 'Ut sed omnis eligendi et. Illo molestiae vel est rerum. Repellendus beatae eius fuga qui porro ea. Expedita vel blanditiis ipsam dolores a tempore aut.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(17, 'Sit dolores esse enim totam rem dolores quo.', 'At nostrum sit eos id odit consectetur at. Veniam sapiente sit modi natus voluptatibus voluptatem sequi voluptas. Quas hic non sit dicta neque beatae commodi praesentium.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(18, 'Nihil amet hic rem qui earum sit voluptatem ex.', 'Distinctio error in est nobis ad autem. Tempore voluptas accusantium eos et placeat. A aliquam provident et aut veritatis porro velit.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(19, 'Animi est aut et amet vel laudantium repudiandae.', 'Nisi doloremque et voluptatum consequatur et tenetur doloribus voluptas. Est rerum eum quia architecto perferendis consectetur et. Eum ex adipisci neque rem quos debitis repellendus.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(20, 'Et qui voluptas minus maxime omnis non.', 'Laudantium dolor culpa eum illo quisquam. Nisi aut harum enim. Quo architecto aut sit asperiores aut aliquid et est.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(21, 'Ea nobis in vel eius aut omnis.', 'Ut quis odio rerum unde pariatur. Nesciunt illo quasi sint possimus id.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(22, 'Mollitia quisquam facilis sapiente molestiae.', 'Natus libero consequuntur in occaecati deleniti inventore. Dolor non numquam dolores nihil architecto eos. Dolores doloribus et atque rem.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(23, 'Molestias esse laborum debitis hic porro.', 'Laudantium reprehenderit molestiae sit quaerat veniam fugit. At sunt a aliquid dicta sunt voluptatum. Totam nihil ut inventore illum repellat iste.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(24, 'Et dignissimos omnis molestiae vitae sed.', 'Natus cumque maiores dolorum voluptates velit quia. Dolorem repellat rerum ullam alias.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(25, 'Reprehenderit sit laudantium fuga.', 'Voluptatem sed dolor placeat enim hic facilis ab. Inventore velit reiciendis accusamus enim neque quos molestiae nihil. Autem molestias similique rerum assumenda omnis quidem.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(26, 'Qui voluptatibus ea sunt eum voluptatem ad est.', 'Velit consequatur sed omnis accusamus fugit incidunt. Veritatis mollitia ipsa vero ad non aut sint. Error culpa enim et soluta consectetur sunt. Ab quis ut et consectetur maxime.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(27, 'Et culpa modi quo quod et.', 'Accusantium quibusdam et quaerat. Eos natus nesciunt qui nihil. Et maiores quam eum voluptatem quidem aut animi. Saepe deleniti doloribus nihil eius quia et possimus.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(28, 'Sunt blanditiis natus omnis aperiam.', 'Ut beatae minus adipisci qui est et. Aperiam magnam explicabo culpa ut. Assumenda repellat labore odit.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(29, 'Ipsum sunt ducimus voluptas dolor quo ut quasi.', 'Aut id quod dolores labore id. Repellendus ut aliquid et aut unde illo maiores est.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(30, 'Et inventore dolorem perferendis unde.', 'Maxime veniam dolor eum consequatur est nihil vero. Esse ut eius doloribus. Id corporis voluptas omnis recusandae quia cumque. Nulla nulla sit esse sunt ut.', '2019-10-28 12:04:19', '2019-10-28 12:04:19'),
(32, 'Test Article Updated', 'This is a test', '2019-10-29 08:57:53', '2019-10-29 09:16:41');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_10_28_122316_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
