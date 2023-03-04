-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-03-2023 a las 22:11:16
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `comments`
--
CREATE DATABASE IF NOT EXISTS `comments` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `comments`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 'Sint ad itaque sit esse. Eveniet dicta voluptatem ut cumque qui inventore quas consequatur. Quasi possimus consequatur pariatur corporis sint ut ab voluptatem. Facilis itaque dolor non dolores.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(2, 1, 'At at aut ab. Ducimus nostrum nihil fugiat numquam aspernatur explicabo pariatur in. Id voluptas eius animi modi odio quod fugiat assumenda. Cum sunt qui nesciunt et a dolor. Non sed fuga aliquid.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(3, 1, 'Officiis quos velit sed expedita. Laudantium architecto quasi reprehenderit voluptatem quidem. Repellendus eos ipsam et. Culpa exercitationem itaque provident odio quidem.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(4, 2, 'Ut dicta magni ratione et reiciendis. Consequatur voluptates et rerum natus. Quia dignissimos vitae maiores voluptatum est tempora mollitia. Optio autem voluptatem quaerat tempore illo enim.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(5, 2, 'Ea minus perferendis in et aliquid eos ut. Beatae voluptas et velit. Deserunt corporis consectetur reiciendis et officiis.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(6, 2, 'Exercitationem sunt possimus quo aut omnis explicabo. Aperiam voluptas qui dicta voluptatum. Dicta quia quae odit dignissimos ullam.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(7, 3, 'Inventore eum alias sint voluptas aliquam. Aut voluptatem facilis nemo ut perspiciatis. Molestiae omnis placeat et dolorem. Molestiae voluptatibus facilis ipsa numquam.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(8, 3, 'Vel doloremque numquam velit. Totam maiores aut repellendus at. Assumenda aut voluptatem ipsum nobis. Veritatis illum est ea deserunt.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(9, 3, 'Ab molestiae veniam et molestiae laboriosam laboriosam. Praesentium quas distinctio saepe mollitia quibusdam ducimus. Iure eaque numquam laboriosam. Voluptatem quia aut quis quasi dolor ratione.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(10, 4, 'Aut voluptas quam molestiae. Eos illum dolorem eligendi est aut. Omnis fuga aliquam eaque. Error ad veritatis consequatur suscipit enim.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(11, 4, 'Dolorem ullam occaecati ullam voluptatum odio. Fugiat dolorem debitis velit sunt voluptas accusantium eos non.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(12, 4, 'Modi qui qui eligendi accusantium. Similique provident veritatis nihil debitis vel. Est nam est temporibus repudiandae dolore.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(13, 5, 'Sunt aut voluptates temporibus aut. Expedita est iure voluptas ea neque exercitationem. Occaecati labore sunt explicabo sit laboriosam officia. Autem dolor commodi accusantium.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(14, 5, 'Velit corrupti et excepturi adipisci numquam voluptatem. Aut nihil suscipit reiciendis nisi voluptas voluptas esse. Provident quia at qui provident. Eaque enim in at quasi ad dolore est.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(15, 5, 'Sunt est et non quas. Itaque totam beatae ratione odio aut quia voluptatem. Quasi odio mollitia voluptas repudiandae accusantium deleniti ut.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(16, 6, 'Voluptatem et quia eum eos qui voluptate suscipit. Quibusdam soluta debitis non impedit a alias est. Sit suscipit sed quas rerum neque neque quidem aspernatur.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(17, 6, 'Quo voluptatem voluptatem qui ut autem. Consequuntur praesentium iure molestiae fuga perferendis. Assumenda quibusdam recusandae veritatis. At ut ipsam non eius sed ut.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(18, 6, 'Molestias voluptatem culpa sit. Culpa neque voluptatem tempora. Quia qui tempore et et dicta sit id. Quia minima quia amet laudantium sit. Accusamus distinctio quis et eos illo voluptas sint.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(19, 7, 'Nobis neque inventore sed sed rerum. Possimus eum repellendus nulla eius sit non. Ducimus rerum cum reiciendis dolor.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(20, 7, 'Laudantium corrupti voluptatem omnis omnis aut vel. Sunt et et sed voluptas ab sunt omnis. Eligendi tempore eum expedita et. Voluptate similique ut animi qui.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(21, 7, 'Ut repellat recusandae vel deserunt. Id nesciunt molestiae et a et molestiae. Illum hic sit fugiat quasi. Inventore non consequatur voluptatem iure.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(22, 8, 'Similique vitae alias repellat delectus. Similique totam quo debitis. Dolor ipsa expedita quia laboriosam sit quis non rerum.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(23, 8, 'Minus dignissimos repellendus molestiae aut. Voluptatem sunt sed hic qui ut.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(24, 8, 'Mollitia vel blanditiis dignissimos. Pariatur et enim dolorem rerum inventore est non. Aut impedit distinctio voluptatum vero est nostrum. Et id minus recusandae perferendis eum mollitia.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(25, 9, 'Dolorem quia consectetur placeat magni repellendus iure doloremque. Mollitia nostrum illum tenetur aperiam et qui consequuntur.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(26, 9, 'Ad harum quo dolor sed ut tenetur occaecati debitis. Sapiente itaque ut aperiam magni fugit in temporibus sit. Architecto et asperiores aut non neque iure.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(27, 9, 'Molestiae qui aspernatur ea distinctio veniam. Vel mollitia incidunt alias nesciunt delectus. Aut nihil incidunt sed beatae modi sapiente ut est. In quia dolore voluptas.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(28, 10, 'Ratione qui et voluptatibus quia sunt reprehenderit natus porro. Est autem exercitationem vitae nihil. Beatae laudantium in quia iste.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(29, 10, 'Veritatis id autem facere aut eum est magni. Molestiae quidem aperiam nesciunt distinctio et et. Quis voluptatibus soluta magni rerum sit. Iste labore labore possimus voluptatem est.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(30, 10, 'Accusamus repellat quia ea porro ut suscipit consequatur. Voluptas itaque recusandae nesciunt et ut unde. Dolor impedit fugit dolorem ex pariatur fugit facere.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(31, 11, 'Hola, somos el grupo del proyecto', '2023-03-04 19:49:57', '2023-03-04 19:49:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_04_192735_create_comments_table', 1),
(6, '2023_03_04_192920_create_replies_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `replies`
--

CREATE TABLE `replies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `replies`
--

INSERT INTO `replies` (`id`, `comment_id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 9, 'Occaecati dolore ipsa praesentium sunt nostrum sunt autem quia. Iure qui quia perspiciatis voluptatem omnis quibusdam. Itaque nulla et deserunt delectus adipisci voluptatum.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(2, 1, 9, 'Nulla suscipit eos nulla est quidem autem. Delectus nulla vel nulla vel at molestias aliquam aut. Omnis possimus dignissimos maiores explicabo. Et quidem quis ut tenetur quia id.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(3, 2, 7, 'Qui aut sunt aliquam sint illum aut. Velit dolor sint iste inventore. Sapiente voluptatem ut et est architecto. Aliquam asperiores eum enim et voluptates.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(4, 3, 2, 'Quidem est et vel velit nobis sint aut deleniti. Natus aspernatur aliquam eaque est eos non. Omnis libero vitae non dicta quaerat. Rerum corporis alias est rerum odit non dicta sed.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(5, 3, 2, 'Et odio repellat temporibus voluptate. Et sit nihil ipsam distinctio quibusdam. Facilis quaerat sed necessitatibus expedita. Et eos consectetur quis vel laudantium et officiis.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(6, 4, 7, 'Et voluptate placeat quo qui eos dolore. Architecto at dignissimos architecto et a aut nostrum. Doloremque voluptas molestiae aut quod.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(7, 4, 7, 'Id eveniet id quis mollitia ex totam officia. Velit consequatur corrupti porro commodi harum.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(8, 4, 7, 'Error qui libero temporibus laborum eos fugit. Aspernatur quis libero sed atque et. Ut aperiam voluptas praesentium. Soluta et omnis id dolorum beatae recusandae ea.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(9, 5, 8, 'Molestiae quia sed sed inventore. Iste nisi earum sapiente minima velit. Quam molestiae eaque voluptatum ipsam. Harum consequatur voluptatum qui aut reiciendis.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(10, 5, 8, 'Labore dolorem ea aperiam illo. Nisi maxime sit enim sit. Vitae sint sit ipsam debitis.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(11, 5, 8, 'Animi veniam est nulla impedit nihil assumenda praesentium. Sunt nesciunt et consequuntur recusandae qui. Cupiditate officia et repellendus harum laborum.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(12, 6, 4, 'Dolores aut saepe possimus eum quaerat voluptate corporis. Iusto voluptate architecto eum dolorum aperiam iste. Nam perspiciatis officiis ab saepe.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(13, 7, 10, 'Deleniti voluptatum doloribus porro impedit quia. In nulla iusto fugiat perspiciatis consequuntur eaque iste. Vitae eos vel omnis quisquam quia voluptatibus.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(14, 7, 10, 'Qui cum voluptatem delectus qui laudantium. Sapiente ullam sit ut illo iure et. Sit deserunt aut ipsum consectetur neque.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(15, 8, 1, 'Cum maxime et optio laudantium. Omnis voluptatum tenetur nihil consectetur quasi neque et adipisci. Et aut aut occaecati dignissimos hic. Accusantium inventore voluptas rerum fugit consequatur.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(16, 8, 1, 'Voluptates error culpa reiciendis vitae fuga. Quis qui culpa omnis ut qui. Unde tenetur sed quam enim dolores quam consequuntur. Aut non aliquam dolorem quaerat.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(17, 8, 1, 'Dicta numquam deserunt aut sint. Perferendis aut quia aut alias dicta harum reprehenderit. Dolor quis nemo culpa quo sed et corrupti. Sed tempore sunt nemo mollitia.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(18, 9, 4, 'Ullam officia non vero vel facilis autem. Praesentium enim facilis qui est et reiciendis sed. Aperiam quasi quo consequatur aperiam. Hic ut nihil enim consequuntur.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(19, 10, 9, 'Voluptas animi id minus et. Velit labore quia sit consectetur. Amet deserunt quis consequuntur minima.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(20, 10, 9, 'Quos et inventore rerum ut vero atque. Quaerat est maxime veniam modi assumenda. Omnis nemo veritatis minima quae.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(21, 11, 2, 'Mollitia possimus non culpa facilis laboriosam laborum vitae quis. Nam quis ea neque distinctio ea et ipsa. Quod inventore quam qui quis. Unde saepe eligendi ipsam incidunt sapiente ipsa expedita.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(22, 12, 2, 'Debitis ea hic quidem. Vel aut autem excepturi numquam. Sint ipsum in veritatis accusamus enim beatae tempora.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(23, 12, 2, 'Nesciunt dolor aut est ut doloribus cum sed ipsa. Sed consequatur dolore ipsam aliquid minima ut. Sint aut quidem itaque saepe dolor non sed.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(24, 13, 10, 'Rerum quis enim molestiae hic quibusdam voluptatem quo ut. Laudantium iste expedita pariatur sit. Optio et porro maiores incidunt velit rem. Nihil voluptas aut id aut voluptatum.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(25, 13, 10, 'Iste consequatur incidunt non perspiciatis reiciendis. In reprehenderit rerum esse adipisci recusandae ut. Id in rerum soluta natus.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(26, 13, 10, 'Iste esse aperiam quo. Asperiores quo cumque odit atque. Perferendis aliquam sunt commodi libero. Perspiciatis minima omnis quia cum quaerat illo esse.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(27, 14, 4, 'Voluptatum deserunt tenetur rem commodi iure aut quibusdam. Quia ad natus et et excepturi. Perspiciatis optio harum sed natus praesentium qui.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(28, 14, 4, 'Tempora facere aut magnam maxime porro sapiente est iusto. Sed est architecto repellendus. Voluptatum ad error repellat ut.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(29, 14, 4, 'Maiores et neque cumque distinctio veniam debitis eius. Non autem tempore eum itaque odit aliquam. Voluptatibus voluptas ut aut aut assumenda.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(30, 15, 1, 'Assumenda ducimus dolor cupiditate tempore. Quia praesentium mollitia vel nam dolor porro repudiandae. Reiciendis enim voluptates alias beatae tempore laudantium accusamus asperiores.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(31, 15, 1, 'Ea id ex ut corrupti alias occaecati molestiae. Harum et aliquid ut perspiciatis libero quo voluptatibus. Quisquam commodi accusantium dolores quisquam.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(32, 16, 6, 'Harum ratione quia praesentium quia non. Nam consequuntur velit voluptate velit perspiciatis et.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(33, 17, 1, 'Itaque dolorum exercitationem porro. Voluptatibus totam praesentium numquam. Dolor nostrum suscipit consectetur ut sit nihil pariatur. Itaque aperiam saepe voluptatum.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(34, 17, 1, 'Sapiente earum praesentium sit est officia illo. Numquam qui dolores corporis alias. Qui sed dolores nostrum sapiente voluptatem voluptas saepe.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(35, 17, 1, 'Culpa libero consequatur ut est aspernatur ea. Amet ut eveniet modi aperiam veniam a similique nam. Sed et nesciunt porro ut deleniti aliquam quia et.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(36, 18, 9, 'Vero porro est facere occaecati. Voluptatem sit eaque asperiores molestiae. Est quidem aut quia nam necessitatibus eum totam. Et atque unde qui quis iste ut.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(37, 18, 9, 'Vitae doloremque dolor harum. Facere sint vero iure aut. Quis numquam enim sit soluta corrupti ea aspernatur rerum. Voluptas dolorem commodi nemo officiis ducimus.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(38, 19, 1, 'Explicabo inventore ut consequatur odio autem. Hic rerum ut autem sunt molestiae libero tenetur. Unde pariatur velit ratione quia aliquam. Omnis vero non similique nam nam.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(39, 19, 1, 'Quae omnis odit nihil voluptate commodi ex sit nemo. Deserunt debitis deserunt perspiciatis omnis perferendis rerum rerum.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(40, 20, 2, 'Omnis odio quidem vitae in ea. Molestias sunt corrupti autem sequi vel qui est. Illo est in ea non amet aut et. Ut debitis consectetur repudiandae placeat sed est.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(41, 20, 2, 'Saepe aut voluptas quam et aperiam. Odit non et fugiat qui totam quo tenetur. Autem voluptas aliquid omnis at. Eum minima ipsum harum nemo.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(42, 21, 6, 'Cumque et ut soluta unde beatae. Quis et nemo magnam ipsa. Iusto voluptatem eos esse iste.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(43, 21, 6, 'Et quia sit possimus asperiores laudantium omnis. Sequi placeat velit voluptas nemo dolorem voluptatum. Magni et mollitia nemo quos error nihil quia.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(44, 21, 6, 'Id sint temporibus ipsam fuga. Odio et non aliquid non sapiente aut et. Laborum similique et harum ut sit ut.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(45, 22, 2, 'Laboriosam tempore iure in nulla impedit perferendis. Aut iste totam ipsum ipsa quisquam. Dicta optio quia omnis quod veritatis qui deleniti.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(46, 22, 2, 'Dolorum quam necessitatibus beatae provident. Architecto magnam est nisi a similique. Iusto dignissimos officiis culpa dolorum. Quod in nihil ut.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(47, 23, 6, 'Cum in in corporis tenetur necessitatibus inventore quidem. Dolore dignissimos aperiam eligendi quas quasi. Dolorem et beatae quas aut vero quidem.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(48, 24, 9, 'Quo itaque alias laudantium autem voluptas. Doloribus dicta id sit totam cupiditate aut corrupti. Cupiditate amet voluptas id maiores consequatur nam. Ad dolor asperiores beatae sit tempora.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(49, 25, 1, 'Ut commodi beatae illum labore quas facere. Laboriosam nihil voluptatem a. Est voluptate est magnam nulla. Enim iure officia labore maxime.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(50, 25, 1, 'Quis et at iure qui natus neque laudantium nihil. Sit ut tempora ipsum beatae minima. Maxime velit illo nemo provident rem aut. Nemo molestias rerum dolores eligendi voluptas est.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(51, 25, 1, 'Mollitia numquam natus occaecati cumque iusto provident et. Adipisci voluptatem consequatur blanditiis quia explicabo vel earum hic. Repellendus doloribus deserunt impedit et.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(52, 26, 10, 'Voluptates qui nobis quis nam nisi id. Non sit in repellat qui consequatur voluptas vel. Suscipit quam dolorum magni laborum. Ea deserunt error pariatur voluptatibus quas.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(53, 26, 10, 'Voluptatem earum ipsum nulla aspernatur. Dolor ratione est id repellat sint tempora aut omnis.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(54, 27, 5, 'Et harum rerum tempora et hic adipisci et quia. Autem occaecati voluptatem et. Omnis ut vero ut illum quos quia quidem unde. Quidem ratione explicabo praesentium sint dicta.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(55, 27, 5, 'Dolores et eveniet eos inventore officiis. Omnis sapiente enim vel similique neque.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(56, 27, 5, 'Exercitationem sit dolorem perferendis modi. Quisquam numquam iste aut non non. Facere omnis tempore est autem dolores.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(57, 28, 4, 'Quos facere pariatur magnam repellendus minima. Tenetur et voluptatum deserunt quod nihil est sit. Excepturi ipsa at a soluta explicabo fugit. Voluptatibus et consectetur laboriosam quam.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(58, 29, 6, 'Voluptatum facere quos impedit aut voluptatibus. Voluptatem expedita ratione placeat sit quia. Omnis est facere eos molestiae distinctio.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(59, 30, 1, 'Voluptas voluptatem inventore provident placeat nobis facilis explicabo. Molestias reiciendis nihil et et veritatis molestiae sint.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(60, 30, 1, 'Eum eius earum ut iure et doloremque vel. Nisi iusto laudantium ad velit accusamus modi. Autem omnis aut esse ut rem. Et quibusdam laboriosam provident eveniet eum necessitatibus.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(61, 30, 1, 'Repudiandae cupiditate qui quod est. Perferendis qui totam fugiat amet rem et excepturi expedita. Fugit impedit sequi sunt pariatur iusto nemo est.', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(62, 31, 11, 'Hola, vuelvo a ser yo', '2023-03-04 20:04:31', '2023-03-04 20:04:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Anjali Yundt', 'delmer40@example.net', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6pmKJzoUxu', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(2, 'Dr. Javonte Kilback Sr.', 'marvin.tessie@example.net', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bqVchhdBqa', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(3, 'Zelma O\'Conner IV', 'ebert.litzy@example.com', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZfaZMzwtIE', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(4, 'Kurtis Herman', 'leonardo.ruecker@example.com', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3j2ozy33SV', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(5, 'Alanis Wiza', 'jackson.armstrong@example.com', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fkSOSMi8ct', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(6, 'Robb Fritsch', 'kernser@example.org', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'CcZFlSFuCw', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(7, 'Ms. Savanna Botsford III', 'twisozk@example.org', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zKwuDWKt7p', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(8, 'Perry Spencer', 'dietrich.brando@example.org', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'm0jc21h1XE', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(9, 'Camila Roberts DDS', 'cade.brekke@example.com', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dFmE8eHkQ5', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(10, 'Prof. Chelsea O\'Keefe DVM', 'rhills@example.com', '2023-03-04 18:44:17', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hXuogQ0yrw', '2023-03-04 18:44:17', '2023-03-04 18:44:17'),
(11, 'fati', 'fati@gmail.com', NULL, '$2y$10$YLHq7EposI56Wy3nrh72q./DeEMW.uZHhfTPgar6K0dfJd61F3MHq', NULL, '2023-03-04 19:01:12', '2023-03-04 19:01:12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `replies_comment_id_foreign` (`comment_id`),
  ADD KEY `replies_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `replies`
--
ALTER TABLE `replies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `replies`
--
ALTER TABLE `replies`
  ADD CONSTRAINT `replies_comment_id_foreign` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `replies_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-10-21 13:37:09', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `proyecto`
--
CREATE DATABASE IF NOT EXISTS `proyecto` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `proyecto`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(11, '2014_10_12_000000_create_users_table', 1),
(12, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(13, '2019_08_19_000000_create_failed_jobs_table', 1),
(14, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(15, '2023_03_03_204634_create_proyectos_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

CREATE TABLE `proyectos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `replies`
--

CREATE TABLE `replies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'fati', 'italo@hotmail.com', NULL, '$2y$10$rIhYIZQtzQkt0CaBlX9AKeWDwvOXHDZ72rxX04iMSBFco49JWHuyi', NULL, '2023-03-03 20:36:34', '2023-03-03 20:36:34'),
(2, 'fati', 'fatimafakhor@gmail.com', NULL, '$2y$10$KEPKzrC7lCFd0vVXzCa1Ae.AQHqrGcJrJ50Ok/NtD2M2X1qVodeyi', NULL, '2023-03-03 20:46:14', '2023-03-03 20:46:14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `proyectos_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `proyectos`
--
ALTER TABLE `proyectos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `replies`
--
ALTER TABLE `replies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `proyectos`
--
ALTER TABLE `proyectos`
  ADD CONSTRAINT `proyectos_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
