-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2019 at 08:38 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.1.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coba_api`
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
(1, 'Harum doloribus est ipsa sunt nihil aut at nihil.', 'Omnis omnis dolor ea hic veniam quo nulla quam. Qui reiciendis consequatur saepe quo adipisci aut perferendis quisquam. Voluptatibus ut modi iure.', '2019-03-05 01:06:33', '2019-03-05 01:06:33'),
(2, 'Dolorum doloremque amet excepturi quod dolorem.', 'Qui minus reiciendis qui repellat exercitationem. Aliquid similique iure aut qui et veritatis. Molestiae delectus expedita ea expedita. Ut velit at suscipit asperiores autem excepturi reprehenderit voluptatem.', '2019-03-05 01:06:33', '2019-03-05 01:06:33'),
(3, 'Quia officia qui nostrum nihil.', 'Sequi sit eveniet nam maiores qui sit voluptatibus. Nihil occaecati eos culpa. Quo velit dolores architecto impedit asperiores illo iure culpa. Sapiente accusamus eaque esse quod dolorem aut nisi.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(4, 'Ut et ut necessitatibus labore.', 'Dolorum architecto dolores aut eum maiores ut. Eos voluptas iure quos quod eos vel. Ut qui magnam quod cum. Sunt delectus ex illo sequi quo velit veniam. Ullam qui ut optio magnam.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(5, 'Nesciunt voluptatem maxime harum et sequi.', 'Et est ipsa vel excepturi. Corrupti magnam temporibus eos et delectus. Aspernatur consequuntur sit dolores aut ipsam animi nihil hic.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(6, 'Molestiae at rerum fuga odio voluptates corrupti.', 'Qui animi odio et ut corporis voluptatibus officiis sunt. Incidunt est est iusto quam numquam sint minima dolor. Excepturi qui in accusamus accusantium quidem beatae non.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(7, 'Placeat et velit iure consequuntur et minus eligendi.', 'Alias maiores ex tempore. Sit beatae nesciunt aut enim maiores dolorem ut. Similique in tenetur sunt aperiam qui dolorum.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(8, 'Optio officiis quae saepe et ut perferendis eius.', 'Beatae et debitis id tenetur dolorum quam esse. Aperiam reprehenderit et odio error suscipit. Enim necessitatibus autem et quam sed ducimus.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(9, 'Maiores facere nihil quisquam maiores.', 'Dignissimos ab nostrum voluptates ut nihil quisquam excepturi. Molestias et qui aperiam molestias mollitia odit qui. Illo ducimus aspernatur dolorem accusamus tempore vel soluta.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(10, 'Consequuntur natus eum a ea.', 'Quasi magni voluptate libero magni voluptas. Minima laboriosam qui quis. Quidem iure cumque aut quia voluptatem. Maxime voluptatem et esse saepe id et.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(11, 'Non qui consequatur asperiores itaque repellat.', 'Voluptatibus praesentium odio hic deleniti eos aut molestiae. Facilis error quibusdam magni qui sit in. Aut commodi et minima soluta repellat similique sed suscipit.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(12, 'Eum minima modi molestiae est.', 'Rerum ut sit omnis quia. Adipisci aut eveniet similique cum nisi itaque. Eum minus cum tempora ut quia. Quibusdam facere ut est illum.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(13, 'Libero omnis pariatur doloremque et.', 'Repellat suscipit quis sapiente dolorem eveniet dolor. Est aut aut dolorem inventore modi molestiae deserunt modi. Ducimus aut optio dolorem repellat deserunt laborum dolor saepe. Quia et officiis animi ea accusantium atque ut.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(14, 'Qui saepe inventore eum qui sint et ipsa a.', 'Explicabo itaque corporis aut sed qui eveniet. Aperiam placeat qui sint explicabo aut. Officia debitis sint consequatur itaque. Dolores quod temporibus qui eligendi inventore asperiores aliquid.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(15, 'Adipisci qui aut quas omnis culpa.', 'Nostrum necessitatibus id saepe nam. Beatae explicabo dolor autem et porro sit. Rerum et reiciendis suscipit dicta nostrum officia.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(16, 'Eos error et nesciunt aut.', 'Provident ut aperiam vitae. Et vero eveniet voluptate et est amet. Quae vel quod quibusdam consequuntur. Occaecati necessitatibus officia ut ut beatae doloribus facilis.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(17, 'Voluptate eaque sed sit et.', 'Voluptatem qui et recusandae in libero est. Qui qui quae voluptatibus voluptatem asperiores optio. Corrupti et aut velit nesciunt totam accusantium.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(18, 'Tenetur deleniti eligendi voluptatibus esse voluptatibus quasi.', 'Consequuntur repellat ut iure dolorum dolorem. Eos fuga molestias quia iste non. Impedit odio non ut eius. Consequatur nam id voluptatem amet laborum aut expedita.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(19, 'Illo dolorem at beatae tempore quia cupiditate est.', 'Quo eaque quos ea. Quisquam harum praesentium aliquid assumenda eos et. Voluptate quas fugiat asperiores architecto a voluptas.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(20, 'Neque consequatur aut velit suscipit voluptatum.', 'Quod nulla in qui sed asperiores. Et sunt nemo tempore eveniet. Et non voluptas rerum esse ut facilis. Sit animi quas laborum perspiciatis minus rerum laboriosam.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(21, 'Consectetur amet alias voluptatum nam est a exercitationem.', 'In sed quo modi repellendus aut sed labore. Incidunt fugiat earum repellendus. Rem molestiae architecto quia maxime sit nesciunt in. Sapiente sit quae ad. Quae consectetur dignissimos odio corporis doloremque perferendis nulla.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(22, 'Reprehenderit dolor et molestiae non ut veritatis cum aut.', 'Aspernatur delectus et in omnis. Dolorum occaecati consequatur sed a placeat. Et beatae dolor quos odit soluta architecto. Nemo facere voluptatem adipisci et dolores.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(23, 'Et aut veniam nihil.', 'Expedita ratione non aut dolore. Cumque quidem repellat officia. Sunt iure error doloremque officiis magni aliquid natus atque. Natus eaque rem omnis reiciendis.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(24, 'Cupiditate explicabo numquam labore eos quis consequuntur est necessitatibus.', 'Atque eveniet voluptatem autem necessitatibus. Fuga iusto earum nihil illo nihil. Dicta sunt aut rerum non qui dicta qui.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(25, 'Qui quisquam quasi porro.', 'Voluptate exercitationem nesciunt qui aliquam eius similique. Et enim qui doloremque ut dolores aut illum. Voluptate debitis recusandae quae eaque modi. Corporis eveniet possimus dolor voluptas delectus dicta.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(26, 'Officia placeat voluptatem voluptatem.', 'Ea ad rem officia perspiciatis magni non et rerum. Sint amet corporis voluptatem pariatur ipsum numquam. Quas aut pariatur nobis molestiae et inventore molestias.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(27, 'Repudiandae adipisci perferendis repellat quia nemo numquam.', 'Et sed quia sint minus dolorum reprehenderit. Consequatur commodi consequatur sint at dolor deserunt similique nemo. Ad voluptate deleniti sit cum. Quam aperiam aperiam qui occaecati ipsum iste eum voluptatem. Ea vel sed ut.', '2019-03-05 01:06:34', '2019-03-05 01:06:34'),
(28, 'Ea odit quam rem officiis.', 'Ea perspiciatis qui aut iure. Eos itaque corrupti veritatis qui consectetur similique dolorum. Enim doloribus et in eum doloremque consequatur repellat.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(29, 'Sit voluptatem vel quibusdam consequatur cum harum sed.', 'Enim molestiae ut dolorum sed illo ipsa et. Laborum itaque possimus magni et dolorem. Dolor aut qui eos optio. Facilis rem dolor voluptatem quia delectus.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(30, 'Sequi et dolor commodi et.', 'Nam numquam odit odio. Itaque voluptatem occaecati praesentium velit omnis. Ipsam ipsam sint autem eos eligendi. Et numquam cupiditate nulla temporibus.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(31, 'Id mollitia animi distinctio facilis in et.', 'Veniam maiores voluptates eligendi officia rem maiores. Asperiores voluptatibus est quis et asperiores nobis et velit. Et unde enim blanditiis ea rerum.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(32, 'Omnis fugit maxime aut.', 'Soluta voluptatem sit nulla. Illum ut neque quia nulla at sequi dolor repellendus. Ipsum pariatur beatae est eveniet.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(33, 'Tempore aut soluta labore neque.', 'Molestiae voluptatem non odio porro. Inventore cupiditate magni et in. Consequatur quia vitae perspiciatis illo voluptatum ut. Quos impedit voluptatem provident in itaque magnam aut.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(34, 'Asperiores quo ut exercitationem veritatis in.', 'Sint a quibusdam quisquam et enim aut quibusdam. Et ducimus optio iure cupiditate voluptas laudantium sit. Est deserunt veniam consequatur exercitationem.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(35, 'Vel eveniet iusto est sunt aliquid non consectetur ipsam.', 'Et ratione inventore laborum alias sunt ut. Possimus architecto magnam quis et. Consequatur earum ab suscipit voluptatem et voluptatem distinctio. Atque enim nam et assumenda.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(36, 'Sit repellat est quaerat et fuga sit quos.', 'Eveniet dolorem distinctio veritatis. Molestiae expedita sint quo qui aspernatur iure voluptatum. Voluptatem maiores ut nostrum molestias voluptatem.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(37, 'Nostrum perferendis recusandae et ab optio.', 'Ipsum qui ut et et. Et quo odit est quis maiores. Distinctio nihil reprehenderit vero corrupti maiores qui pariatur. Enim libero est accusamus sed. Autem qui delectus fugiat voluptas.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(38, 'Vero aut velit quae consequatur odio et id.', 'Aut ratione inventore occaecati iste. Eum aut praesentium sunt nobis ex aut voluptatibus. Commodi unde eos quaerat consequatur nihil ducimus harum.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(39, 'Qui nulla qui sed maxime modi.', 'Rerum minima et inventore. Nulla molestias fuga qui sapiente. Minima qui veritatis dolor veniam corporis. Sint nulla laborum et consequuntur aperiam harum soluta.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(40, 'Distinctio animi reprehenderit nam sunt omnis.', 'Nam dolorem qui ut adipisci quibusdam velit. Omnis praesentium ullam vel suscipit qui aperiam. Deleniti iste expedita occaecati laborum ipsam. Voluptas aut vel provident culpa voluptas dicta.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(41, 'Dolor sed fugiat minima.', 'Dolores quis aut quia at vel. Nemo aspernatur voluptatem dolorem in qui esse deserunt. Aliquid quas ut voluptas. Libero perspiciatis laudantium qui aut sed.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(42, 'Rerum nesciunt repellat dolores rerum.', 'Placeat excepturi repellat saepe fugiat. Repellendus facere dignissimos ullam atque non. Enim nesciunt adipisci facilis. Minima quia ut rerum neque.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(43, 'Aut sequi rerum voluptatem libero.', 'Consequatur quia ullam laborum accusamus at in exercitationem. Neque et aut labore ut vel et.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(44, 'Est dolores voluptas ea debitis harum.', 'Quis alias excepturi error nisi tempore nihil. Dolor nobis rerum mollitia. Eveniet neque rerum qui possimus eos consequuntur dolorum ut. Nisi qui veniam animi voluptatem et deleniti.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(45, 'Architecto minus nam ad dolor sed.', 'Iusto optio nobis et omnis autem. Enim voluptatem eos vero vel voluptas omnis consectetur odio. Nisi iure autem fuga velit.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(46, 'Et debitis molestiae qui ut tempore facere.', 'Perferendis nemo doloribus maxime dicta nesciunt. Commodi quidem asperiores dolorem. Saepe nobis possimus ut qui.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(47, 'Ut et unde quia voluptatem velit dolores.', 'Magni enim dolores veritatis repellendus blanditiis impedit iste. Id incidunt atque qui. Optio voluptatibus laborum maiores quas.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(48, 'Voluptatum ea sunt fugiat.', 'Et nesciunt ab consequuntur voluptatum ut qui. Fugit alias sequi dolor quaerat illum perspiciatis. Aliquid sunt quo mollitia. Qui aperiam ducimus dolore praesentium corporis vel consequatur.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(49, 'Dolorum aliquam dolor explicabo.', 'Consequuntur laboriosam cupiditate provident repellendus deleniti architecto velit consequatur. Sed quo et quas ipsa nihil veritatis.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(50, 'Fugit dolore doloremque sit officiis fuga a veritatis ut.', 'Eum sit occaecati ipsa voluptas natus temporibus. Repudiandae deserunt iure aspernatur iusto et. Temporibus enim suscipit quam aspernatur.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(51, 'Quibusdam quisquam saepe iusto vel repudiandae qui.', 'Odit est cumque fugit praesentium quia aut magni. Doloribus labore consequatur distinctio repellat possimus molestiae quis adipisci. Quo temporibus sint quibusdam aliquid rem assumenda eos. Consequatur dicta rem autem aut.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(52, 'Sunt rerum omnis quo quasi dolorum architecto.', 'Ut consequatur et perferendis velit quia sunt beatae vel. Minus ex earum cum. Animi doloremque perferendis consequatur at ducimus nobis delectus.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(53, 'Repellat sequi ut sit cupiditate omnis.', 'Iusto voluptatem ratione asperiores rerum consectetur ut vel atque. Asperiores sunt velit id nemo.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(54, 'Quo et placeat occaecati blanditiis qui mollitia tempora.', 'Deserunt sed ea aut perspiciatis dolores. Consequatur est omnis eius molestiae. Vel recusandae aperiam laudantium consequuntur.', '2019-03-05 01:06:35', '2019-03-05 01:06:35'),
(55, 'Suscipit ipsa magnam delectus placeat.', 'Cupiditate atque tempore animi harum. Hic aut corrupti temporibus quia dicta autem.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(56, 'Corporis maxime et earum.', 'Ut magni ullam eum iure rerum maxime harum. Sint quisquam ipsum deleniti quia. Molestiae dicta officia velit ut earum.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(57, 'Quibusdam quibusdam odit non voluptatibus ipsam molestiae.', 'Repellendus quos magnam ducimus autem et aut non. Sit modi ipsum est deleniti cupiditate. Doloremque doloribus nulla aut assumenda in expedita.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(58, 'Placeat quia a atque consequatur molestiae et.', 'Eum non sapiente nemo voluptatem fugit vel cum. Ad aut dolorem minima et sint eaque illum. Cupiditate nostrum sit dolorem deserunt.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(59, 'Enim quod suscipit et aut eum.', 'Id impedit accusamus velit aut vel. Pariatur omnis id non harum delectus et. Esse numquam qui voluptates consequuntur est deserunt.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(60, 'Vero molestiae assumenda aut.', 'Eos officia deserunt dolor et. Delectus praesentium totam libero asperiores unde cupiditate. Fugiat dolore temporibus dolor odit odio quam quia.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(61, 'Qui ut natus nihil quo ipsum sunt.', 'Quo et iure qui velit ea sed quae necessitatibus. Corporis vel numquam sint aliquam a. Praesentium ut necessitatibus facilis dolore omnis consectetur est. Ad quia provident sint ipsum optio labore minima rerum. Consectetur nemo quo ipsa in exercitationem.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(62, 'Qui ratione et ea voluptas ut et necessitatibus voluptas.', 'Adipisci voluptatem nostrum quo accusamus a quam debitis. Nobis quod dolorem et qui ullam. Iste consequatur voluptas qui harum voluptatibus.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(63, 'Neque quia nihil rerum laudantium qui accusantium pariatur perferendis.', 'Voluptas dicta rerum ex saepe sed. Veritatis dolorem ut et a est.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(64, 'Voluptates fugit aliquid cupiditate placeat voluptas quos.', 'Sed quia cumque tempore dicta ullam. Et atque earum nihil. Id aspernatur omnis commodi.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(65, 'Laborum at quos id non.', 'Praesentium incidunt alias aut. Accusamus numquam aut et ut dolor libero omnis perspiciatis. Amet officiis provident aut cumque. Sequi commodi porro sit molestiae reprehenderit.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(66, 'Velit voluptatem recusandae exercitationem totam porro.', 'Architecto nulla cupiditate rerum quibusdam. Eos est omnis consequatur quo nobis. Corrupti voluptatum rerum odit id dolor laborum sit mollitia.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(67, 'Est totam dolores et est.', 'Aperiam neque facere ab voluptatem. Qui dolor aliquid tempora quia et quae. Numquam cumque natus accusamus quis. Molestiae dolor ut ut voluptas officiis optio autem qui.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(68, 'Est qui rerum illo maxime voluptas.', 'Excepturi at rerum maxime consectetur molestiae aut. Exercitationem placeat rerum perspiciatis aliquam earum. Quia dignissimos reiciendis est et quo inventore voluptatem. Placeat sed nihil corporis adipisci reprehenderit.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(69, 'Et laboriosam quisquam veritatis placeat dignissimos eos est.', 'Sed iste illum natus accusamus. Et ducimus assumenda enim reprehenderit. Nostrum ut dolores sit quae.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(70, 'Voluptatem odit hic nostrum voluptatem magni nobis.', 'Nam sint deleniti eaque eos provident totam cumque. Aut magni molestiae quia est praesentium quia repellat voluptatem. Sint autem suscipit ullam porro recusandae molestias voluptas nihil. Doloribus tempore expedita est a cupiditate eius.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(71, 'Et beatae ratione ullam.', 'Voluptatibus mollitia consequatur ut sapiente animi doloribus libero. Aut voluptates mollitia et sint et vero ea. Tenetur sapiente excepturi aperiam temporibus explicabo facilis. Maxime adipisci blanditiis omnis et mollitia non earum. Repudiandae voluptas quasi assumenda occaecati.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(72, 'Dicta quidem repellat doloribus eum sapiente voluptatem.', 'Ipsum est molestiae molestiae consequatur quia similique. Saepe culpa vitae quos blanditiis impedit consequatur minus. Similique laboriosam incidunt aperiam explicabo nostrum.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(73, 'Quasi unde eum numquam hic doloremque beatae doloribus.', 'Est sint molestiae enim optio dicta quod inventore. Iusto et sunt fugiat at minima porro. Consequuntur omnis commodi et sed hic impedit ut.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(74, 'Quibusdam sunt consequatur magnam amet.', 'Quis quos ipsum omnis. Voluptatem eligendi eius eveniet debitis consectetur odit. Velit eos voluptatum omnis eum aliquam ab facere assumenda.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(75, 'Adipisci laudantium modi impedit et sapiente rerum.', 'Consequatur et repudiandae et a repellendus illo quaerat. Quos nulla voluptates dignissimos qui quia voluptatem culpa. Doloremque quisquam omnis laborum laborum.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(76, 'Fugiat temporibus deleniti quibusdam et aut architecto velit autem.', 'Magnam quis praesentium explicabo architecto. Rerum quo odit et minus. Numquam neque aspernatur accusantium dolores.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(77, 'Optio vel ipsum nostrum sed.', 'Sequi et ut enim molestiae iure hic sapiente. Iste ipsa et delectus deleniti asperiores.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(78, 'Et itaque inventore ipsam quia expedita.', 'Occaecati aperiam nihil quo nesciunt vel ut ut magnam. Et atque eligendi labore quam quia voluptas qui possimus. Voluptatem eos quo laudantium ab ex ea. Doloremque sed exercitationem exercitationem. Quis consequatur odio rerum provident consequuntur excepturi.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(79, 'Repudiandae est delectus soluta unde ullam ducimus.', 'Nesciunt tempore corrupti impedit placeat autem consequatur nihil. Illum facere minus quae impedit. Delectus harum recusandae asperiores voluptas tempora ipsa.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(80, 'Quas incidunt fugit eius at.', 'Ullam eaque consectetur vel sed corrupti laudantium laborum. Tempora et saepe cum est est. Omnis dolore eum quam in fuga repellat.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(81, 'Et est ratione officiis ex ex et voluptas.', 'Amet molestias numquam totam autem eius sint. Quam eos id saepe et impedit qui. Et dignissimos perferendis quia facere ipsum. Quo earum eum expedita eligendi non at voluptas.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(82, 'Qui dolorum hic saepe aut saepe sunt minus.', 'Eum sit necessitatibus nemo est quas sed sapiente. Doloribus fugit alias cumque dolorem qui ducimus distinctio. Repudiandae ut harum voluptatibus vitae. Hic nobis est natus consequuntur eos et non et.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(83, 'Non nisi labore corporis temporibus illo.', 'Qui quidem saepe voluptatem ex consequatur. Est labore quia omnis optio est corrupti. Ipsa temporibus totam ratione.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(84, 'Ad aliquam facere voluptas et eum voluptates.', 'Quis nihil maiores perspiciatis qui sed. Esse saepe itaque et est dolores est itaque aut. Quis qui cumque aperiam sint neque.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(85, 'Voluptas officia odio at.', 'Ex occaecati ipsam voluptas. Sunt voluptas quia culpa et aspernatur harum. Exercitationem dolorem quo dolor earum aut numquam. Magni qui aliquam nemo dolor nam. Nisi tenetur officia iure repellendus sint aut earum.', '2019-03-05 01:06:36', '2019-03-05 01:06:36'),
(86, 'Nihil unde at nobis molestiae nulla porro perferendis.', 'Sit aut asperiores natus sint error animi aut. Impedit enim voluptatem nesciunt iusto. Autem est in inventore rerum aut.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(87, 'Exercitationem tempora cum dolor unde rerum porro veniam laudantium.', 'Dolorem delectus eos ut. Perferendis facere numquam tempore dolore ipsum dolorem quia. Quia aut est fugit.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(88, 'Accusamus unde nihil qui nesciunt velit laudantium.', 'Voluptatem sunt voluptatem atque. Voluptatem aut excepturi soluta quo molestias. Et aspernatur odio et sed recusandae.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(89, 'Nihil aut quasi est reprehenderit.', 'Temporibus rerum dolorem voluptatem omnis quo tenetur. Incidunt vel sed sed et voluptas eius quae. Eius tempore adipisci aut ut unde nihil quia et. Soluta voluptate corporis ab ea qui.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(90, 'Qui magni a culpa officiis.', 'Qui reprehenderit non corrupti incidunt. Molestiae adipisci facere vel facere voluptas eum omnis voluptas. Aut aut saepe ut qui maiores qui. Veritatis quia totam magnam.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(91, 'Maiores placeat laudantium similique quia quo alias at.', 'Accusantium temporibus et explicabo rerum minima. Quidem expedita voluptas consequuntur blanditiis aut velit. Est soluta nesciunt rerum molestias.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(92, 'Atque quos enim nihil qui.', 'Ut accusantium placeat facilis occaecati. Omnis temporibus distinctio sed omnis velit eligendi omnis. Non magni eum nihil molestias quis expedita.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(93, 'Facere in iusto eaque et dolore.', 'Dolorem dolorum ratione accusamus et in. Adipisci dolorem distinctio debitis consequatur eos repudiandae vitae.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(94, 'Omnis ducimus veritatis ad explicabo ut.', 'Voluptatem sit mollitia qui voluptate quia libero eligendi. Nisi voluptas rem ipsam est ab. Aliquam qui amet repudiandae natus recusandae doloremque.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(95, 'Esse voluptatum ab sed fugiat quis impedit.', 'Natus pariatur quas impedit aut nulla voluptates eveniet. Velit aut alias voluptas ipsum necessitatibus atque. Explicabo enim dolor debitis rerum dolorem accusantium. Corrupti molestiae soluta iure provident placeat.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(96, 'Harum sint maxime enim quisquam et omnis.', 'Sint qui magni aut. Maiores esse quis harum. Quibusdam aliquam non illum temporibus eum.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(97, 'Ex consectetur illo sed quis labore delectus.', 'Facere rerum accusantium consectetur doloremque. Ducimus qui et voluptate nobis maiores sed perferendis. Accusantium dolorem molestiae soluta aliquid sint. Amet distinctio ut hic magni eum.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(98, 'Eius facere itaque sed et.', 'Sint est labore quia autem. Cum quia voluptates ut et quae culpa omnis. Adipisci ut ut ipsa voluptatibus.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(99, 'Corporis omnis cupiditate omnis dolores placeat magni a.', 'Dolores nostrum fugit nulla distinctio qui. Itaque omnis dolore accusamus molestiae quis.', '2019-03-05 01:06:37', '2019-03-05 01:06:37'),
(100, 'Quas aut totam voluptas temporibus esse.', 'Rerum nostrum est unde dicta. Dolore est ut ea voluptatem. Dolores et ducimus fugiat consequatur dignissimos officiis unde officiis.', '2019-03-05 01:06:37', '2019-03-05 01:06:37');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('drafted','published') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'drafted',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `slug`, `title`, `content`, `status`, `created_at`, `updated_at`) VALUES
(1, 'aut-repudiandae-minus-ut', 'Porro modi commodi vero dolores molestias iusto officia.', 'Maiores voluptate qui autem deleniti fugit corrupti maxime. Sed delectus voluptatem voluptatem laboriosam odit voluptates. Doloremque amet autem ea et reprehenderit amet non.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(2, 'facilis-placeat-beatae-aut-rerum-minus-quam', 'Laboriosam quia commodi sed quia.', 'Culpa odio distinctio velit quod vel id sunt architecto. Laborum rem fugiat consequatur et cum. Est voluptas velit labore voluptatem. Odio atque facilis accusamus libero ex mollitia aut.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(3, 'distinctio-quisquam-quisquam-id-rerum-alias-eligendi', 'Doloribus id doloremque magnam asperiores nesciunt et.', 'Eum in et magni sapiente. Rem perferendis iusto sit debitis assumenda. Mollitia ea dolorem fuga asperiores animi quis qui eveniet.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(4, 'minus-unde-quia-et-nihil-consectetur-aut', 'Amet inventore doloribus consectetur ullam quisquam.', 'Porro magnam et cum voluptatem est. Minima sed velit architecto sunt saepe vel. Dolor animi impedit sint saepe vel sint.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(5, 'quibusdam-amet-quo-possimus-cum-rerum-nihil-et', 'Velit ratione deserunt hic magni.', 'Corrupti et quia non ut. Aut placeat voluptas aut doloremque modi hic aspernatur. Ea non aut pariatur.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(6, 'ex-iusto-accusamus-repudiandae-saepe-sequi-est', 'Qui laborum quam quam ut rerum nostrum.', 'Voluptate voluptas consequuntur est ut nam saepe ipsa. Ex tempore ipsa nam odio. Incidunt eius molestias qui qui quia laudantium.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(7, 'rerum-et-saepe-ut-eius-aspernatur-et-voluptatem', 'Nisi nostrum nostrum inventore illum.', 'Eum quaerat libero facere sit quo. Qui harum omnis ipsam et esse optio omnis quo. Est aut voluptas nobis eos quia molestiae exercitationem est. Excepturi provident ut earum magnam non.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(8, 'cumque-earum-molestiae-vel-consequatur-architecto-esse-atque', 'Enim doloribus libero qui recusandae ea eum esse.', 'Voluptates inventore occaecati nulla et accusantium. Accusantium labore et non similique eveniet.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(9, 'delectus-fugit-non-quidem', 'Perferendis ad quis nihil eum harum.', 'Sed iusto culpa saepe pariatur. Repellat officiis laboriosam ut ducimus non dolores deleniti. Magnam facere sapiente consequatur neque. Deleniti aut ducimus maxime omnis cumque aperiam nihil.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(10, 'vero-soluta-ut-sunt-vero-nulla-est', 'Rerum voluptatem nobis quos libero.', 'Asperiores adipisci neque harum deserunt sapiente repellendus ut quo. Eaque cupiditate fugiat et ut nisi nisi modi fugit. Quia dolores nostrum qui. Perferendis aliquam labore qui aliquid rerum quia.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(11, 'sed-excepturi-dignissimos-autem-omnis', 'Voluptatem sint nesciunt accusantium voluptatem fugit qui minus.', 'Dolorem ipsam et assumenda dolores rerum. Earum laudantium rerum enim ut eum.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(12, 'iure-voluptatem-repellat-id-qui-asperiores', 'Eos enim maiores suscipit placeat beatae ut laboriosam.', 'Optio quisquam eum eum laudantium in qui saepe. Tempora alias sed nihil non facilis. Iure neque doloribus culpa saepe aut. Consequatur molestiae et eveniet pariatur enim.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(13, 'non-maiores-velit-repudiandae-ut-laudantium-qui-omnis', 'Ut temporibus atque vero quaerat vero molestiae dicta.', 'Consequatur sit illo aut earum porro animi ut. Dolor sequi nostrum ut. Magnam sint et nostrum molestias. Modi aut eaque assumenda non quaerat autem odio eligendi.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(14, 'sit-error-quia-ut', 'Aperiam quia error saepe ut sed.', 'Nulla explicabo quod voluptatem nisi eos. Aut molestiae sequi nihil. Minima voluptatum debitis voluptas itaque.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(15, 'minima-ratione-ex-accusamus-laboriosam-quis-est-nemo-sit', 'Corrupti est veniam quasi reiciendis vel.', 'Sed illum repellendus ipsam reiciendis. Expedita commodi similique ut ut. Officiis hic soluta eveniet quia perferendis sint. Qui nisi eveniet non id.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(16, 'et-sed-earum-dolorem-inventore-molestias', 'Sint incidunt et animi et tenetur.', 'Quidem ea modi sequi deserunt autem. Nihil alias dolor est ipsam ad ut vel. Veniam labore vitae quia quaerat incidunt consectetur.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(17, 'suscipit-deserunt-non-nostrum-dolor-consectetur-et-ut', 'Quis quibusdam quo laboriosam blanditiis quaerat sunt quia dolor.', 'Et culpa quisquam quas adipisci. Odio tempora est ut aliquam enim saepe eligendi. Ut sed esse consequuntur quia numquam.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(18, 'velit-adipisci-doloribus-eos-sit-molestiae-ad-quae', 'Enim error consectetur est qui.', 'Possimus assumenda et nam debitis veniam repudiandae eos. Et natus ut enim. Ab saepe officia saepe. Eligendi aut excepturi sed voluptatem.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(19, 'voluptatum-sunt-ipsa-est-vitae-perferendis-expedita-velit', 'Doloremque culpa cum et ut nihil voluptate cumque.', 'In voluptatem sunt sequi et ab. Architecto quam non modi et quos labore officia dolorem.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(20, 'officiis-beatae-culpa-commodi-dolore-laboriosam-unde-perferendis-magni', 'Cupiditate autem ullam et.', 'Aut eaque est aut maiores dignissimos voluptatum nostrum. Expedita incidunt mollitia molestias. Quidem perferendis dicta aliquam. Quis suscipit dolorem et. Quaerat et tempora nihil eius harum.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(21, 'perspiciatis-natus-et-quisquam-harum-nihil-molestiae-non', 'Molestiae omnis illum eius dolor.', 'Dignissimos natus aspernatur totam animi enim. Provident repudiandae neque vitae quas amet. Temporibus veniam excepturi odit omnis perspiciatis non velit. Eos sed voluptatem dolores illo. Et laudantium sit omnis.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(22, 'dolore-accusamus-dolor-sit-perspiciatis-non-corrupti', 'Voluptatum qui perspiciatis dignissimos et error.', 'Laudantium aspernatur ad eos deleniti mollitia et eligendi adipisci. A veniam dolor distinctio. Qui velit molestias voluptatem repellat. Numquam quia sapiente eum numquam aperiam.', 'drafted', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(23, 'quis-distinctio-culpa-id-quisquam-esse-ducimus-et', 'Dolore commodi quia labore accusamus rerum.', 'Expedita eum dolorem rerum. Omnis commodi aspernatur culpa et quae ut minima. Architecto quidem ex cum accusantium sunt et a beatae.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(24, 'dignissimos-enim-odio-sint-recusandae-nemo-quam-consequuntur', 'Sed delectus consequatur praesentium optio.', 'Quas dolor velit fugit illum eos fuga. In quisquam inventore et debitis voluptatibus repudiandae non. Rerum asperiores dicta aut iure nulla laborum earum. Nisi similique qui tempore sit voluptas blanditiis et.', 'published', '2019-03-05 01:06:38', '2019-03-05 01:06:38'),
(25, 'dolor-nisi-consequatur-distinctio-maiores', 'Consequatur et perspiciatis adipisci reprehenderit maiores nesciunt.', 'Aliquam recusandae molestiae ut occaecati. Repellendus hic velit et nisi. Nisi quis incidunt doloremque quis.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(26, 'dicta-voluptatem-nobis-adipisci-ex', 'Nulla modi nisi voluptatibus enim fugiat ea.', 'Facere et aliquid corrupti. Sit aperiam fugit est fugit. Non fugit suscipit nostrum amet pariatur quod dignissimos. Eos vero adipisci pariatur dolorem dolores debitis temporibus fugit. Vero numquam corporis molestiae magnam consequatur illo fuga possimus.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(27, 'et-non-praesentium-voluptatem-non-itaque-minus-velit-dolorem', 'Sed quis suscipit tenetur amet ratione.', 'Sunt illum iusto omnis quae accusantium. Quisquam mollitia repellendus dolorem nulla aut laudantium. Corrupti quasi reprehenderit voluptatem est molestiae et labore. Ut quis et et tempore aliquam.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(28, 'et-doloremque-distinctio-expedita', 'Quidem et omnis consequatur eum quo.', 'Eum corporis illo incidunt voluptatem suscipit consequatur. Dolorum dolore omnis nisi aut est voluptate quia. Debitis fugiat voluptate ut quia dolores sequi iusto.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(29, 'odio-consectetur-sunt-voluptate', 'Nihil perspiciatis assumenda quod est et dolores.', 'Maxime sapiente et autem velit nostrum libero dolore. Quasi natus delectus tenetur sed sit. Qui in beatae molestias aut totam cupiditate non iusto. Doloribus incidunt saepe odio.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(30, 'aut-et-aut-facilis', 'Cumque laudantium quis corporis corporis.', 'Aut tempore sed tempore nobis. Et ipsa quod officiis debitis velit recusandae libero nisi. Est debitis corrupti temporibus voluptate dicta.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(31, 'suscipit-voluptas-et-quis-perspiciatis', 'Animi explicabo iste explicabo molestiae.', 'Rerum architecto facilis cum aut et. Sed consequatur molestias et enim nemo eligendi sapiente. Rerum harum qui et a eos fugiat.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(32, 'quod-unde-inventore-cumque-voluptas-suscipit-consequatur', 'Sunt voluptatum incidunt est beatae ipsum aliquid.', 'Nihil possimus non occaecati fugiat. Ut consequuntur molestiae perspiciatis possimus voluptatem aliquam voluptatem tempora. Harum omnis quo consectetur sed. Quis fugiat voluptatem non repudiandae. Tenetur a quae atque maiores labore porro.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(33, 'aliquam-qui-ut-voluptate', 'Atque et facilis voluptates eaque illum ut iure.', 'Debitis exercitationem nihil esse sit vero ut. Sapiente in sunt dolorum eveniet facere consectetur adipisci. Ad consequatur quas earum laboriosam non qui ducimus.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(34, 'aut-facilis-cumque-occaecati-aut', 'Enim sed incidunt cumque aperiam magnam.', 'Sint facere nisi rem cupiditate deleniti. Ratione earum omnis ut beatae vel. Ex ut optio aspernatur sint.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(35, 'vel-exercitationem-enim-expedita-pariatur-aut-quaerat-quis-earum', 'Quia autem sit perferendis et.', 'Earum exercitationem dolores qui nobis. Vitae quia fuga eos aut ea. Molestiae dolor et sunt sit expedita dolorem. Et in nihil qui.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(36, 'itaque-ipsum-odio-qui-voluptates-minus-enim-eligendi', 'Molestiae omnis blanditiis accusamus omnis aliquam.', 'Deserunt voluptate possimus facere sed quis quia. Aspernatur inventore omnis rem modi quis optio necessitatibus facilis. Ratione quos necessitatibus natus reiciendis atque dolorum atque. Dolorum consequatur eligendi fuga eius.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(37, 'dolor-qui-ut-rerum-asperiores-suscipit-aut', 'Eaque et enim magnam consequatur.', 'Inventore totam aut sapiente autem est porro numquam et. Dolorem saepe aut quo id est.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(38, 'laudantium-nam-occaecati-ea-dolorem-veniam-nesciunt-facere-in', 'Quibusdam distinctio iste eum ullam ipsum autem.', 'Doloribus ut mollitia non unde eaque consectetur nihil. Aut qui voluptatem sunt ducimus veniam et. Temporibus exercitationem aut voluptatum aperiam molestiae.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(39, 'illo-dolorem-est-magni-voluptates-alias-et-et', 'Alias mollitia animi omnis cumque et aut.', 'Voluptatem officiis quaerat harum libero illo ut. Aut ut quam rerum. Est deleniti corrupti autem distinctio quae eligendi qui. Doloremque rerum quos eius sunt esse.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(40, 'maiores-nulla-sapiente-explicabo-tempore-qui-eveniet-et', 'Sit dolor ratione facilis ea.', 'Corrupti quod alias sapiente temporibus atque. Non quis eligendi sunt rerum quo rem est. Ea magni impedit voluptatem et aut. Voluptas quasi quo libero tempora placeat occaecati quas.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(41, 'tempore-praesentium-nihil-et-provident-voluptas', 'Qui veniam vero tempora consectetur consectetur sequi a.', 'Ut excepturi et voluptatem sint ea officiis ea ex. Dolor laborum numquam ut itaque qui. Vitae explicabo sed sint deserunt consequatur.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(42, 'sed-dolore-quam-est-nihil-mollitia', 'Culpa est harum atque facilis molestiae.', 'Qui et velit voluptas aut error. Saepe ut ab dolorem laudantium. Vero corrupti illum aut est. Eaque hic aliquam occaecati cupiditate et quibusdam quia consequatur.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(43, 'placeat-dolor-ut-sequi-perferendis-repudiandae-suscipit', 'Id amet libero aut voluptas voluptatem.', 'Ex et consequatur soluta voluptates. Quo quasi a omnis laboriosam. Commodi fugit ipsam tempore tempora voluptas eveniet laborum.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(44, 'cum-corrupti-atque-ad-rerum-doloremque', 'Doloremque voluptatum doloremque at quasi nesciunt explicabo laborum.', 'In repellendus reiciendis voluptatem pariatur dolorem aliquam. Nulla repellat suscipit sit deserunt dicta. Magnam ut eaque hic veniam vel. Placeat aut distinctio consequatur facere.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(45, 'corrupti-atque-sed-natus-incidunt-aliquam', 'Non hic natus consequatur velit sint provident.', 'Veniam laudantium molestias harum est et ratione numquam. Commodi iste id minima.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(46, 'est-ea-sit-labore-quidem-exercitationem-ipsam', 'Sequi delectus voluptas et voluptatibus magnam.', 'Voluptate illum repellendus aut rerum sint natus consequatur voluptates. Veniam provident eum voluptas. Ducimus rem eos numquam nam. Alias voluptate non maiores. Voluptatum magni eos nisi.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(47, 'ipsam-sint-sed-dolores-ut', 'Tenetur expedita debitis aut totam sit ut.', 'Et temporibus reiciendis praesentium voluptas voluptas autem dolor a. Eaque nulla sit beatae labore. Dolorem ut officiis nihil quia. Ab voluptatum accusamus quisquam at.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(48, 'rerum-eveniet-vel-pariatur-omnis-voluptas-quo', 'Blanditiis laudantium molestias et id sequi.', 'Sit sequi a numquam voluptas sint sed illo. Alias magni facilis error quia illum facere culpa quos. Et maiores porro id dicta inventore.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(49, 'molestiae-qui-est-rerum-ducimus-optio', 'Perspiciatis rerum temporibus recusandae eaque quaerat a praesentium.', 'Molestias itaque nihil aliquam mollitia corrupti ut quia. Illum est consequatur suscipit atque sit. Incidunt adipisci et aut autem quo. Laboriosam mollitia consequatur sit odio nostrum quo.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(50, 'cupiditate-ratione-eos-vel-deleniti-delectus-modi-dolorum', 'Voluptatum in impedit unde eum consequatur rerum.', 'Asperiores consectetur natus quidem. Voluptatem vero quasi eum. Quo debitis officiis velit fugit illo.', 'drafted', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(51, 'debitis-temporibus-eveniet-qui-tempora-doloribus-eos-sit-debitis', 'Non ut est perspiciatis a commodi.', 'Ut est rem sint recusandae quasi perspiciatis debitis enim. Soluta et consectetur saepe assumenda voluptas. Sit voluptas alias explicabo aliquid quas qui. Est quibusdam repellat voluptas vero nihil enim voluptatem.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(52, 'corrupti-sit-officiis-assumenda-similique-laudantium', 'Quas tempora occaecati aperiam accusantium possimus.', 'Dicta cumque illum perferendis laudantium exercitationem quos. Ratione ipsam provident in sapiente quia libero.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(53, 'error-fuga-ducimus-quo-eum-itaque-nobis-sit', 'Cupiditate quia veniam sed earum.', 'Rerum accusamus temporibus dolore nulla. Et sequi error aut fuga rerum aut itaque. Necessitatibus consequatur aspernatur neque ut quia eos sunt. Nam nisi rerum sequi sint.', 'published', '2019-03-05 01:06:39', '2019-03-05 01:06:39'),
(54, 'vitae-ex-quia-unde-quaerat-ipsum-praesentium-facere', 'Quis quod earum repellendus natus sed harum.', 'Fuga et unde sed dignissimos non quo. Perspiciatis assumenda possimus eos minima. Ex similique voluptas aut aperiam. Hic quia ex ipsam. Repudiandae placeat ad nihil omnis soluta nam in.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(55, 'dicta-reiciendis-laudantium-illo-quo-sequi-est-voluptatibus', 'Soluta et dolorem mollitia tempore assumenda.', 'Voluptatem nostrum eos voluptate omnis. Voluptates nostrum fugit eos illum nihil voluptas eos. Deleniti rem incidunt voluptas voluptas iure dicta quia maiores.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(56, 'culpa-sed-et-non-fugit-explicabo-quibusdam-illo-omnis', 'Voluptas sunt cupiditate veniam assumenda doloremque magni nobis.', 'Nihil est rerum quidem magnam earum. Vitae totam rem nesciunt.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(57, 'ab-architecto-optio-rem-aut-vitae-unde', 'Quas molestias fuga dolores consequatur dolor doloribus.', 'Ex at necessitatibus labore ratione. Necessitatibus unde natus ut sequi ut. Et eos natus ea repellendus nobis qui ab. Et praesentium et voluptatibus perferendis eligendi.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(58, 'aut-quos-nihil-et-dolores-fuga-mollitia', 'Pariatur aut quis quia molestiae consequatur accusamus repellendus.', 'Unde impedit temporibus ipsum reiciendis et perferendis necessitatibus. Nihil dolorem soluta excepturi ducimus ea et. Quae dicta asperiores numquam odit.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(59, 'officia-et-dicta-id-qui-pariatur-enim-deleniti', 'Perspiciatis facere tempore voluptate facere odio eius est ea.', 'Neque quidem minus perferendis ut illo nulla repellendus. Facilis quis quia debitis rem in autem qui. Sit exercitationem tempora tempore unde.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(60, 'voluptatem-quis-porro-dignissimos-atque-debitis-a-nobis', 'Quis ut temporibus nihil qui.', 'Impedit ut quis ut aut voluptatem et odio. Aut consequuntur quo aut earum. Recusandae accusamus occaecati qui ullam molestiae quo. Et illo quo quibusdam voluptate expedita ducimus et.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(61, 'aut-nulla-ipsum-porro-veniam-exercitationem', 'Beatae autem at ratione.', 'Atque veritatis aut iste voluptatibus. Voluptas exercitationem eum debitis nam aut.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(62, 'aut-dolorem-dolorem-unde', 'Iure debitis distinctio est molestiae eius voluptatem rerum qui.', 'Dolores amet maxime quas vero. Impedit qui voluptas temporibus. Et autem sequi laboriosam aut explicabo et. Libero dolores ipsam atque repudiandae sint. Sed atque quod odio quaerat molestiae.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(63, 'deleniti-natus-at-tempora-consequatur-doloremque-nobis-nemo', 'Laborum modi ad sed ea iste labore.', 'Sed sunt ut mollitia non molestias consequatur. Assumenda delectus deleniti fuga et voluptas similique. Qui dolores autem non sed nulla perspiciatis atque. Odit ex esse maxime delectus quia vel aliquid.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(64, 'nam-temporibus-doloribus-repellat-nam-eos', 'Odio quia architecto nisi ea fugit consectetur exercitationem.', 'Sit qui ratione numquam velit quia corrupti. Quis magnam sed officiis earum sit iure. Dolorum eligendi dolor voluptas.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(65, 'qui-id-et-dolorum-accusamus-cum', 'Et voluptate ut exercitationem quo voluptas.', 'Aut hic quo quae vel at ut nisi repellat. Quaerat exercitationem tempore provident. Qui qui provident saepe aut. Officiis omnis quibusdam rerum harum deleniti nisi repellendus.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(66, 'earum-quis-eos-autem-recusandae', 'Aut tenetur neque iste.', 'Consequuntur blanditiis necessitatibus consectetur impedit fugit. Blanditiis et ut id est cum culpa corrupti. Quia quod fugit nihil repellendus consequuntur laudantium.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(67, 'qui-pariatur-veritatis-consequuntur-quasi', 'Sit reprehenderit velit aperiam aut quo esse.', 'Quo reiciendis aut enim tenetur architecto fugiat repellat consequatur. Molestiae quis labore accusamus facilis nihil quis.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(68, 'eius-voluptatum-dolore-itaque-voluptatem-inventore', 'Occaecati amet tenetur et at minus reprehenderit officia.', 'Dicta ut excepturi ea deserunt est autem doloremque expedita. Autem inventore enim ex repellat consequatur placeat nihil ab. Dolor quaerat alias doloremque qui nihil dolores magni. Voluptas possimus dolorem fugiat aperiam nam aut et.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(69, 'qui-modi-voluptatem-labore-rerum-provident-ullam', 'Sint minima fugiat fugit pariatur itaque nulla nesciunt.', 'Occaecati quae perspiciatis minus commodi. Qui perspiciatis quia voluptates voluptate dolorem doloribus quae.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(70, 'quaerat-iste-voluptatem-nisi-dolor-odit-dignissimos', 'Voluptatem odio aut aut voluptas molestiae nam pariatur.', 'Ut repellat saepe fugit commodi accusamus id voluptas totam. Cumque earum eaque rerum ea vero aliquid voluptatum. Possimus ut qui odio delectus eligendi libero cupiditate.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(71, 'totam-doloremque-veritatis-voluptatem', 'Dolor vitae ab quisquam non.', 'Est illum sed voluptate cumque est maxime et. Doloribus sequi omnis excepturi at nesciunt. Reiciendis velit tempora debitis tempore ut facilis.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(72, 'debitis-doloribus-eum-temporibus-officiis-tenetur-accusamus-vel', 'In est laudantium ut in labore sapiente.', 'Nisi perferendis veritatis vel ut. Dolores explicabo doloremque facilis nostrum sed rem. Vero voluptatem est atque sed reprehenderit voluptatibus voluptatem doloremque.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(73, 'ea-et-eos-possimus-dolorem', 'Eum asperiores est repellendus provident.', 'Esse aut beatae quae unde nobis qui quidem. Sequi libero aliquid culpa. Aut quod nam nihil nobis voluptatem vero. Repudiandae sed inventore porro et consequatur.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(74, 'delectus-fugiat-in-molestiae-minus-sit', 'Ut deleniti distinctio ut excepturi.', 'Et est et minus nisi qui. Velit voluptas voluptatem molestias quibusdam. Dolores nihil magni incidunt nam consequatur et eius dolores. Rem omnis facere minus saepe enim fugiat. Totam fugit dolor omnis.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(75, 'quia-dolor-et-perferendis-deserunt-perferendis', 'Nihil et est omnis repudiandae omnis sint optio.', 'Eius neque iste placeat aspernatur suscipit sit. Tempore nihil fugit consectetur ipsa voluptatem qui unde. Et repudiandae non repellat iste nihil harum quis odio. Animi occaecati officia accusamus sed.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(76, 'nemo-odit-minima-et-aliquam-dolores', 'Pariatur libero placeat reprehenderit.', 'Error id tempore aliquam id. Cumque magni temporibus quasi. Eius quae enim dolore et quisquam qui iure.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(77, 'quia-iure-sequi-ab', 'Soluta voluptatem eius necessitatibus magnam.', 'Qui iure praesentium quae aliquam. Recusandae quo incidunt voluptates non reprehenderit quo amet. Et consequatur et eligendi corporis est animi.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(78, 'labore-nobis-neque-quisquam-autem-et-rem-est', 'Sit et autem sunt numquam odit voluptatibus assumenda et.', 'Sit nisi enim et consequatur modi esse. Quo accusantium voluptatem sit natus saepe. Maiores voluptas minus aut laboriosam. Quis aperiam in sapiente libero sit.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(79, 'quibusdam-debitis-consequatur-dolorem-sed-soluta', 'Ut doloremque ea sit eaque omnis voluptas voluptatem.', 'Provident et fuga omnis ipsum reprehenderit perspiciatis. Repellat distinctio ut non voluptate occaecati et. Vel nihil sit sunt hic voluptatum.', 'drafted', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(80, 'sunt-doloribus-repudiandae-necessitatibus', 'Tempora ratione atque culpa ea aut beatae.', 'Animi earum est aut aliquid. Architecto qui nam velit quia velit quaerat. Illum aut nulla doloribus et reprehenderit debitis. Incidunt et quia ratione ducimus odit.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(81, 'quo-deserunt-culpa-consectetur-enim-corrupti-beatae', 'Amet aut quo nobis vel.', 'Corporis nihil modi alias iste fugit. Cumque sit odit non quas expedita quibusdam. Natus perspiciatis sit non aliquam. Consequatur enim voluptatibus eum itaque id.', 'published', '2019-03-05 01:06:40', '2019-03-05 01:06:40'),
(82, 'aut-aut-totam-error-asperiores-debitis-est', 'Quae magnam iusto quia maxime repellat vitae similique eos.', 'Quia sequi porro molestiae qui sed id eum corrupti. Blanditiis odit similique adipisci provident. Quia magnam temporibus repellat voluptatibus.', 'drafted', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(83, 'illum-autem-et-expedita-consequuntur-velit-rerum-ut', 'Molestiae alias nostrum eum sed sunt ea enim.', 'Explicabo atque quia mollitia natus iste. Sit ratione explicabo eligendi deleniti voluptatum. Quae corrupti et maxime doloribus sunt. Saepe ad assumenda sit ullam dolores.', 'drafted', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(84, 'est-sit-eum-dolores-consequatur-debitis', 'Sit voluptatem quia aut.', 'Qui aut facere sunt fugiat tenetur sunt vel. Ut et unde voluptate nam ut facilis. Placeat totam tenetur debitis quia officiis id tenetur.', 'drafted', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(85, 'quod-hic-sequi-iste-odio', 'Exercitationem soluta iste suscipit aperiam.', 'Culpa modi deleniti ea sint quo doloribus. Dolore illum cupiditate unde numquam debitis veniam. Quae voluptas ad a sit. Tenetur porro nulla quasi illum repudiandae illum.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(86, 'sed-et-dicta-aspernatur-autem-officia', 'Ut quo sit ut culpa iste labore iste.', 'Quo earum nihil aut voluptas aut cumque. Doloribus sit dolorum consequatur fugiat id. Pariatur aut nostrum aspernatur reiciendis nulla modi molestiae.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(87, 'quia-sed-qui-deserunt', 'Sed harum nihil beatae recusandae ipsa.', 'Beatae maxime qui nisi a eum autem fugiat. Quia porro ut optio ut porro maiores. Natus voluptatem reprehenderit enim sit reprehenderit. Eum qui aut aliquam repudiandae in illum natus.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(88, 'omnis-nobis-est-ut-cum-nostrum-aliquam', 'Sed atque reiciendis qui nesciunt quos.', 'Laudantium qui sed voluptatum est. Facilis exercitationem aliquam libero cumque. Harum molestias sit officia qui. Quia necessitatibus non sunt.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(89, 'esse-mollitia-sit-eum-et-omnis-neque-nostrum', 'Sit aut quas voluptate sunt et qui asperiores id.', 'Necessitatibus maiores provident est voluptatem tempore. Nesciunt facere nisi consequatur. Reprehenderit eligendi ut necessitatibus deserunt quod repudiandae placeat. Ducimus occaecati dolor voluptate natus.', 'drafted', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(90, 'impedit-inventore-magnam-voluptas-ut-excepturi-nulla-officiis-est', 'Provident error reiciendis est corrupti et.', 'Atque praesentium ratione dolor sed quo eius. Iste mollitia et soluta dolores. Nam nemo ducimus sunt corporis. Est velit assumenda perspiciatis amet ipsum omnis quas eum.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(91, 'quisquam-consequatur-minus-in-est-natus-qui-hic-eos', 'Incidunt reiciendis iste voluptates quia voluptate eligendi.', 'Quia culpa et laborum incidunt maiores minima nesciunt. Veritatis minima veritatis illum est doloribus. Eaque voluptatem optio est recusandae.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(92, 'repudiandae-voluptatem-ut-aut-perspiciatis-ipsum-quia-id-alias', 'Dicta eaque accusamus tempore vitae facilis doloremque et voluptatibus.', 'Repellat animi dignissimos exercitationem sint fugiat. Eius laudantium dignissimos corrupti ut error dolorum officia. Deleniti cumque et necessitatibus minima autem ea aperiam.', 'drafted', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(93, 'asperiores-consequatur-amet-atque-in', 'Dolorum est quasi repellat sed.', 'Officia cum at in impedit cupiditate facere. Dignissimos veritatis dolorem ratione vitae officia qui aut ipsa. Id voluptas voluptas at. Optio esse aut ut eaque.', 'drafted', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(94, 'non-a-est-magni-explicabo', 'Debitis dolorem natus voluptates et numquam quasi.', 'Dolor adipisci nihil mollitia quibusdam consequatur qui enim. Illo accusantium rerum porro libero sed.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(95, 'atque-velit-illum-est-eum', 'Et laudantium nostrum voluptatem facere.', 'Consectetur assumenda quam occaecati aliquam aut voluptates temporibus rerum. Minima architecto quo nihil omnis autem esse non ut. Sequi deserunt sunt minima ratione nemo et. Consequuntur molestiae eius et amet adipisci.', 'drafted', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(96, 'hic-recusandae-ex-explicabo-non', 'Itaque molestias asperiores sit sed labore.', 'Reiciendis nisi sint aut et consequatur quia. Impedit pariatur numquam ad aut laudantium tenetur velit. Molestiae nemo provident provident qui deserunt ad voluptas. Eos dolor facere consequatur sit libero qui cum.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(97, 'aut-sed-voluptatem-quo-ducimus-dicta-possimus', 'Error laudantium deleniti voluptatem doloribus sed.', 'Laudantium ea odit in quam ut repudiandae culpa tempore. Sed eveniet quia iusto eligendi explicabo est corrupti in. Et repellat quidem rerum neque est temporibus ut. Ducimus exercitationem nulla et non ut atque.', 'drafted', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(98, 'reprehenderit-dolorem-rerum-inventore-magnam', 'Saepe quod et iste quaerat.', 'Culpa unde asperiores inventore beatae. Expedita nesciunt ut et qui officiis eaque. Odit et esse sunt amet. Similique et sed consequatur non quia.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(99, 'adipisci-est-sint-quaerat-enim-error', 'Omnis accusamus dolorum sed voluptatibus.', 'Tenetur deleniti sed quia quisquam ut. Non optio cupiditate modi. Enim in et omnis sint vitae alias laborum.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(100, 'perferendis-eos-laudantium-voluptatum-repellendus-consequatur-delectus-consequuntur-neque', 'Et consequuntur neque consequatur occaecati.', 'In facilis assumenda et quo. Exercitationem ipsum qui quas ab. Natus dicta rerum est vel.', 'published', '2019-03-05 01:06:41', '2019-03-05 01:06:41');

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
(4, '2019_03_05_035755_create_category_table', 2),
(6, '2014_10_12_000000_create_users_table', 3),
(7, '2014_10_12_100000_create_password_resets_table', 3),
(8, '2019_02_25_170746_create_articles_table', 3),
(9, '2019_03_05_044556_create_categories_table', 3);

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
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@test.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(2, 'Guy Gottlieb', 'uoreilly@yahoo.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(3, 'Emmanuel Lehner', 'amely21@schaefer.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(4, 'Prof. Ivory Stokes Jr.', 'agustin.schaden@gmail.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:41', '2019-03-05 01:06:41'),
(5, 'Kaleb Zemlak', 'sophie.huel@kautzer.biz', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:42', '2019-03-05 01:06:42'),
(6, 'Danial Treutel', 'merlin98@hotmail.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:42', '2019-03-05 01:06:42'),
(7, 'Quinten Ebert', 'julian.smith@hotmail.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:42', '2019-03-05 01:06:42'),
(8, 'Lambert Ratke', 'johnson21@prosacco.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:42', '2019-03-05 01:06:42'),
(9, 'Mr. Dusty Nicolas', 'xdeckow@collier.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:42', '2019-03-05 01:06:42'),
(10, 'Christopher Bashirian', 'ibins@kuhic.net', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:42', '2019-03-05 01:06:42'),
(11, 'Mr. Jerrell Moore III', 'marks.nathanael@hotmail.com', NULL, '$2y$10$mqONWK5dwjHaZTuKo2AiYO0v6dgwkcPwH5aPQ63Y3XslYPhkV/aW6', NULL, '2019-03-05 01:06:42', '2019-03-05 01:06:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
