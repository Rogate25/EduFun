-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2024 at 01:56 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edufun`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `writers_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `published_at` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `category_id`, `writers_id`, `title`, `body`, `image`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 1, 7, 'Labore nostrum et consequatur ut molestias.', 'Eius nesciunt non aut quis. Et porro est aperiam veritatis consequatur et omnis. Aspernatur ut accusamus odit voluptate. Ullam voluptate ab consequatur autem ex.\n\nQuis dolor alias nobis provident ipsum quia deserunt eligendi. Aliquid ad enim qui aut. Eligendi eos dolor et aut nihil. Occaecati ullam aperiam aut consequatur modi quam dignissimos.\n\nQuisquam repellendus quia officiis a. Eos enim a voluptas laboriosam voluptatibus. Et adipisci nesciunt reprehenderit et nemo. Et numquam at aliquid sunt sint quae.', 'https://via.placeholder.com/640x480.png/0033ee?text=abstract+Faker+voluptates', '1983-10-08', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(2, 2, 7, 'Rerum odit architecto aliquam enim ut et eaque.', 'Consectetur velit impedit sunt porro. Fugiat dolorum quos inventore nobis. Repellat nobis perferendis adipisci voluptates vero aspernatur.\n\nQuam facilis aut id consequuntur facilis eum. Doloremque excepturi ea harum. Aliquam vero ipsum eum rerum et adipisci. Distinctio vel qui earum ipsam illo minima blanditiis qui.\n\nNostrum eos repellat ipsam voluptatibus eligendi id et. Animi eius consequatur totam. Vero eius maxime quasi alias cumque.', 'https://via.placeholder.com/640x480.png/002244?text=abstract+Faker+quia', '1980-10-12', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(3, 1, 9, 'Natus eaque quos quia et ab in.', 'Alias nihil fugiat corrupti minima repellat perspiciatis ullam. At fugit nesciunt blanditiis qui possimus facere. Veniam assumenda voluptas beatae autem et quia. Consequatur quis corrupti atque eum possimus.\n\nQuos doloremque tenetur error corrupti ipsa hic nostrum. Veniam quasi dolorem est beatae impedit. Dolore voluptas eum cupiditate et commodi.\n\nQuam nesciunt aspernatur libero suscipit rerum nobis. Quos numquam aut molestiae aut id. Ex repudiandae ullam error quo reprehenderit asperiores aut voluptas. Possimus itaque vitae voluptas asperiores.', 'https://via.placeholder.com/640x480.png/00cc22?text=abstract+Faker+omnis', '1978-04-08', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(4, 2, 4, 'Odit officiis ut aliquid.', 'Non cumque voluptates perferendis. Qui eum sed consequatur dignissimos. Animi dolor aspernatur nihil quas ut ullam non illum.\n\nAliquam at laboriosam ullam nobis qui voluptatum rerum sint. Et voluptas expedita cumque dolor. Nemo explicabo sapiente nisi quo. Dolores qui dolorem ratione autem explicabo illum a. Maxime consectetur ab iusto nobis vero ut.\n\nSuscipit nihil beatae cupiditate. Magnam exercitationem qui delectus enim non dolorem. Nemo sunt corporis nesciunt expedita. Sint dolor sed sunt consequatur maxime voluptas.', 'https://via.placeholder.com/640x480.png/006666?text=abstract+Faker+aliquam', '2005-04-09', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(5, 2, 5, 'Unde corrupti corrupti et.', 'Quasi facilis illum ea corrupti molestiae fugit. Consequatur ut quasi autem autem numquam ea quidem. Et laboriosam velit alias non assumenda. Commodi at iure velit ipsam eveniet.\n\nDolorum et in rerum aut necessitatibus repudiandae et iusto. Possimus iusto in aut ea. Repudiandae impedit aut velit asperiores natus neque. Et eum fugit totam iusto harum non optio.\n\nAnimi nulla et occaecati distinctio voluptatem architecto laboriosam. Voluptatum sed saepe dolores adipisci culpa. Blanditiis reprehenderit corrupti iste illo sapiente iure. Quo ab ad iste dolores harum. Amet omnis necessitatibus hic.', 'https://via.placeholder.com/640x480.png/000011?text=abstract+Faker+dolores', '2016-06-27', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(6, 2, 10, 'Hic dignissimos delectus praesentium dolores in.', 'Non amet odit rem vero et non odio nisi. Pariatur omnis sunt ut provident.\n\nVoluptas molestiae aut ut voluptates aut. Voluptatibus praesentium animi dicta nulla labore consequatur. Quaerat suscipit atque quis temporibus corrupti temporibus reprehenderit. Neque eum in id amet.\n\nQui suscipit dolor quis reiciendis et. Quo nostrum qui fugiat qui architecto eum. Et vel assumenda esse saepe esse explicabo amet cum.', 'https://via.placeholder.com/640x480.png/008877?text=abstract+Faker+minima', '2009-07-03', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(7, 1, 5, 'Consectetur deleniti ducimus sed architecto adipisci.', 'Esse error maxime maiores et deleniti quasi. Repellendus quibusdam consequuntur harum possimus. Beatae autem quas eaque eum quod qui. Nostrum est voluptatum ipsa minima et.\n\nDolorem alias aperiam sunt. Dolores natus et beatae saepe at. Saepe temporibus ex optio.\n\nMolestiae autem iusto similique. Sed sint eligendi est. Harum ab est explicabo magnam sapiente molestiae inventore. Ea modi rerum possimus quia suscipit tempora cumque.', 'https://via.placeholder.com/640x480.png/009944?text=abstract+Faker+fugiat', '2016-10-18', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(8, 1, 7, 'Porro quia accusamus in placeat voluptatem.', 'Dignissimos ducimus rerum pariatur in laudantium qui. Repellat quia assumenda unde voluptatem culpa. Id non qui sequi qui.\n\nPorro voluptate sunt aut quidem. Numquam asperiores earum quas et iste aut fuga illo. Quibusdam odit deserunt saepe eligendi et.\n\nEarum quo ut in at doloribus. Et perspiciatis modi impedit quidem. Rerum expedita est aperiam consequuntur iusto.', 'https://via.placeholder.com/640x480.png/001177?text=abstract+Faker+minima', '2020-03-19', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(9, 2, 1, 'Aliquam ipsa qui qui quae a.', 'Suscipit non pariatur et ut ipsum eum aliquid. Ut accusantium adipisci culpa est quibusdam. Qui sit tempore sit consectetur et. Eum et ut voluptate iure.\n\nProvident eum ut est in aspernatur officia. Cumque optio fugit ab. Atque qui necessitatibus autem debitis sunt nulla. Voluptas cumque occaecati reprehenderit maxime incidunt.\n\nId modi ipsa officiis quas eius velit porro. Dolores magni dolor ullam veritatis iusto doloribus. Iste nihil sed aliquam porro. Voluptatibus sit corrupti quasi hic fuga officiis reprehenderit.', 'https://via.placeholder.com/640x480.png/0000ee?text=abstract+Faker+quas', '2014-04-03', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(10, 2, 2, 'Dolor id officia et placeat laudantium magnam.', 'Ab aut magni voluptate non. Ea perspiciatis dignissimos mollitia neque. Iure voluptatem ut id sed.\n\nTempore earum vel iste excepturi facere sapiente distinctio vel. Est quam voluptatibus non in. Repellendus amet tempora repudiandae fugit sit sequi et.\n\nVoluptas quisquam corporis fuga ut minima. Ut ad ut nulla aliquam rem magni enim. Ducimus deleniti aspernatur quia sit quae eius. Praesentium suscipit non iste sed.', 'https://via.placeholder.com/640x480.png/001122?text=abstract+Faker+eos', '2019-04-03', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(11, 2, 10, 'Sunt consequatur hic quidem aut saepe.', 'Quia odit iusto ut. Dolorem officiis aliquam dolor. Numquam et reprehenderit inventore quod consequatur. Perspiciatis ipsa hic ipsa ratione nesciunt officiis veritatis.\n\nAspernatur ab et et voluptas. Aut inventore totam vel et delectus. Quos dolores nihil delectus est necessitatibus.\n\nEt eum quaerat non dolorum vitae doloribus. Soluta deserunt sed animi earum ea qui quia. Suscipit adipisci earum labore delectus sapiente enim est.', 'https://via.placeholder.com/640x480.png/000011?text=abstract+Faker+et', '1983-03-01', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(12, 1, 9, 'Doloremque et delectus recusandae ab consequatur officia.', 'Ut quo commodi aperiam occaecati est voluptas porro recusandae. Atque quia sed provident eum veritatis veniam. Nam mollitia voluptates laborum et eligendi eum. Est magnam blanditiis placeat quia.\n\nTempora sint laborum quos earum. Veniam nesciunt voluptatem qui ducimus. Ullam laboriosam soluta aut ex eius perspiciatis quia error.\n\nVoluptate alias recusandae nam tempora deleniti voluptatem. Quam omnis laudantium quia necessitatibus quaerat ea cum. Et et non qui aut. Soluta rerum animi vel necessitatibus ducimus numquam libero.', 'https://via.placeholder.com/640x480.png/005555?text=abstract+Faker+velit', '1993-01-09', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(13, 1, 8, 'Fugit aspernatur pariatur numquam sunt.', 'Ad aut ut eaque quo. Soluta iste numquam error eaque et. Omnis non et veniam quia maxime. Et aperiam quod reiciendis aut eius illo perferendis.\n\nNisi quis nisi quibusdam quos. Nostrum inventore exercitationem ipsam molestiae sed rerum. Quia architecto est perferendis est. Sunt perspiciatis ducimus nostrum rerum.\n\nEnim fugiat laboriosam voluptatem repudiandae recusandae minima et natus. Eos aperiam labore atque quo natus perferendis aspernatur. Quo sequi natus ratione earum eum. Dolor ut neque et unde quis tempora illum.', 'https://via.placeholder.com/640x480.png/0055ff?text=abstract+Faker+delectus', '1970-07-23', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(14, 2, 10, 'Quam hic consequatur totam voluptas eum velit vitae.', 'Non quo hic delectus dolore eligendi est eaque. Maiores delectus at eos dolores eos omnis.\n\nHic et expedita suscipit quia unde eos. Non alias magnam sit et magnam et porro. Harum quas non eos qui. Enim in est aut sequi.\n\nDistinctio voluptates voluptatem eos eum occaecati asperiores nisi. Est veniam dolore qui sit. Voluptatem qui voluptas officia provident. Magni consequatur praesentium sed.', 'https://via.placeholder.com/640x480.png/001122?text=abstract+Faker+neque', '1985-06-12', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(15, 1, 1, 'Natus non laudantium quam voluptate est et.', 'Est est aliquam sunt. Aut pariatur quis ipsam id qui repellat. Qui consequatur porro nihil qui aut architecto. Omnis inventore nam cupiditate fugiat aut consectetur.\n\nEa eum nulla quia nihil sapiente dignissimos. Dolorum quis porro repellendus vitae. Nemo minima accusamus et quod. Temporibus adipisci eum eum impedit quo molestias consequuntur. Accusamus eveniet ipsam similique ut qui.\n\nOfficiis sunt quo aut. Modi illum quis atque aut quia quas. Et beatae perferendis quo ut molestiae iste quasi. Nam fugiat quia aliquam odio neque est.', 'https://via.placeholder.com/640x480.png/00aa44?text=abstract+Faker+officia', '2020-11-26', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(16, 1, 8, 'Nam quis ut ut.', 'Praesentium maxime est asperiores dolores sed eaque praesentium. Animi quis quasi et.\n\nNatus ipsum sunt impedit laudantium architecto corrupti odit alias. Quo voluptas eveniet laboriosam dolores. Autem aliquid quos dolorum et illum ut distinctio.\n\nIllo voluptas aut accusamus voluptatibus iusto dolores qui provident. In eligendi sint omnis enim praesentium sequi aperiam rem. Culpa rerum consequatur maiores voluptas et. Adipisci accusamus aut et autem rem rem est.', 'https://via.placeholder.com/640x480.png/002255?text=abstract+Faker+exercitationem', '1988-06-11', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(17, 1, 7, 'Sed consequuntur mollitia sit sequi.', 'Asperiores officia aut nihil cum tempore suscipit. Error nostrum iure molestiae dolore. Tempore sunt consequatur numquam assumenda consectetur aliquam aut. Et error eaque labore ut fugiat illo sint doloremque. Et numquam accusamus quaerat omnis quod fugit.\n\nRepellendus hic eum ab reprehenderit incidunt dolor. Qui dicta qui impedit voluptate iste corrupti minus. Sed beatae cupiditate sunt aperiam facere.\n\nNesciunt est blanditiis consequatur totam molestias dolores. Sequi laboriosam error optio reprehenderit ad perspiciatis illum enim. Aliquam aliquid molestiae ipsam minima.', 'https://via.placeholder.com/640x480.png/00aa33?text=abstract+Faker+velit', '1984-04-02', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(18, 1, 4, 'Laborum facere quia amet molestiae vero eveniet sit quis.', 'Et at omnis id quia dolor sed. Nihil sed consequatur asperiores odit. Rerum aut aliquam natus consectetur et. Iure quis consectetur voluptatem quia vero aut consequatur repudiandae.\n\nArchitecto recusandae cupiditate quidem similique itaque dolorum. Reprehenderit cum fugit perferendis rerum consequatur sed adipisci. Exercitationem et odio quia eum illum sit.\n\nVelit itaque in ratione molestias velit delectus. Asperiores facere repellat culpa mollitia quia consectetur. Consequatur quis temporibus autem hic quisquam. Veritatis accusantium harum aut non commodi quas voluptatem libero.', 'https://via.placeholder.com/640x480.png/003344?text=abstract+Faker+est', '1990-08-22', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(19, 1, 10, 'Nostrum quis alias dolor accusantium beatae.', 'Laboriosam esse neque omnis fuga perspiciatis. Officia accusantium labore velit et.\n\nRatione nemo voluptatem nihil fugit mollitia. Est temporibus officia consequatur. Ullam quos quod est non.\n\nEt eos dolorem repudiandae adipisci veniam. Delectus esse eveniet quis excepturi. Recusandae molestias sed non porro harum.', 'https://via.placeholder.com/640x480.png/005533?text=abstract+Faker+mollitia', '2024-05-13', '2024-11-06 02:45:40', '2024-11-06 02:45:40'),
(20, 2, 2, 'Temporibus autem cum sit dicta repudiandae.', 'Eveniet exercitationem reprehenderit voluptates dolor tempore vero aut. Deleniti est facilis in ipsa quis. Cumque atque repellat qui repudiandae voluptates qui unde.\n\nQui iusto quibusdam molestiae rerum a cumque. Similique et doloremque quos tempora consequatur at. Non rerum enim eum et voluptatem.\n\nAutem incidunt nihil soluta fugit accusantium aut repudiandae. Sed molestiae voluptatibus dolor. Dolore cumque eos delectus ipsum id iusto.', 'https://via.placeholder.com/640x480.png/001133?text=abstract+Faker+atque', '1999-09-25', '2024-11-06 02:45:40', '2024-11-06 02:45:40');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `courseName` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `courseName`, `created_at`, `updated_at`, `slug`) VALUES
(1, 'Data Science', '2024-11-06 02:45:32', '2024-11-06 02:45:32', 'data-science'),
(2, 'Network security', '2024-11-06 02:45:32', '2024-11-06 02:45:32', 'network-security');

-- --------------------------------------------------------

--
-- Table structure for table `category_writer`
--

CREATE TABLE `category_writer` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `writer_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(86, '0001_01_01_000000_create_users_table', 1),
(87, '0001_01_01_000001_create_cache_table', 1),
(88, '0001_01_01_000002_create_jobs_table', 1),
(89, '2024_11_05_084047_create_writer_table', 1),
(90, '2024_11_05_133519_create_category_table', 1),
(91, '2024_11_05_140154_create_article_table', 1),
(92, '2024_11_06_082800_create_category_writer_table', 1),
(93, '2024_11_06_105754_add_slug_to_categories_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('7bWssRIMPSWfuCk9aPeybDwKyQhIXNQxRLgBFjTZ', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU3FpTUV6RVdXenBnblpGNU5sZFY5WFRodE9jUXlqOUZCZ3NaTE9sTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC93cml0ZXJzLzEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1730981653),
('pDI2OfO1WDmzf4bbo5hPcXBN0ci341r2jaOUCH9h', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicmdZOWx3QVowRzlQQ2toSnNac3ppd1lhWlJHcnhIcjZYUTZ2azNtdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC93cml0ZXJzLzMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1730910506);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `specialization` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `image`, `name`, `specialization`, `created_at`, `updated_at`) VALUES
(1, 'https://via.placeholder.com/200x200.png/00ffaa?text=people+Writer+animi', 'Ivan Napitupulu', 'at', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(2, 'https://via.placeholder.com/200x200.png/004444?text=people+Writer+iusto', 'Galang Yusuf Samosir', 'iure', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(3, 'https://via.placeholder.com/200x200.png/001188?text=people+Writer+dolores', 'Usman Permadi', 'omnis', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(4, 'https://via.placeholder.com/200x200.png/0077dd?text=people+Writer+ut', 'Koko Pranowo', 'consectetur', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(5, 'https://via.placeholder.com/200x200.png/008800?text=people+Writer+unde', 'Tina Wulandari', 'qui', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(6, 'https://via.placeholder.com/200x200.png/00ff22?text=people+Writer+voluptas', 'Cinta Vivi Safitri', 'dolore', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(7, 'https://via.placeholder.com/200x200.png/00bbee?text=people+Writer+ea', 'Paiman Pratama', 'sed', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(8, 'https://via.placeholder.com/200x200.png/0000bb?text=people+Writer+quod', 'Mahesa Asmianto Kuswoyo S.Sos', 'accusamus', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(9, 'https://via.placeholder.com/200x200.png/0066dd?text=people+Writer+velit', 'Fathonah Utami', 'enim', '2024-11-06 02:45:14', '2024-11-06 02:45:14'),
(10, 'https://via.placeholder.com/200x200.png/00ff33?text=people+Writer+quidem', 'Kasusra Sitompul', 'nihil', '2024-11-06 02:45:14', '2024-11-06 02:45:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_category_id_foreign` (`category_id`),
  ADD KEY `article_writers_id_foreign` (`writers_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_slug_unique` (`slug`);

--
-- Indexes for table `category_writer`
--
ALTER TABLE `category_writer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_writer_category_id_foreign` (`category_id`),
  ADD KEY `category_writer_writer_id_foreign` (`writer_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `category_writer`
--
ALTER TABLE `category_writer`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_writers_id_foreign` FOREIGN KEY (`writers_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_writer`
--
ALTER TABLE `category_writer`
  ADD CONSTRAINT `category_writer_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `category_writer_writer_id_foreign` FOREIGN KEY (`writer_id`) REFERENCES `writers` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
