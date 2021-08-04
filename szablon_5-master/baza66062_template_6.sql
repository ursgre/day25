-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 66062.m.tld.pl
-- Czas generowania: 30 Lip 2021, 11:08
-- Wersja serwera: 5.7.28-31-log
-- Wersja PHP: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `baza66062_template_6`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci,
  `date` text COLLATE utf8_polish_ci,
  `author` text COLLATE utf8_polish_ci,
  `description2` text COLLATE utf8_polish_ci,
  `title_seo` text COLLATE utf8_polish_ci,
  `keywords` text COLLATE utf8_polish_ci,
  `description_seo` text COLLATE utf8_polish_ci,
  `name_photo_1` text COLLATE utf8_polish_ci,
  `server_photo_1` text COLLATE utf8_polish_ci,
  `server_photo_2` text COLLATE utf8_polish_ci,
  `server_photo_3` text COLLATE utf8_polish_ci,
  `server_photo_4` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `blog`
--

INSERT INTO `blog` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `date`, `author`, `description2`, `title_seo`, `keywords`, `description_seo`, `name_photo_1`, `server_photo_1`, `server_photo_2`, `server_photo_3`, `server_photo_4`) VALUES
(1, '2019-11-02 20:37:20', 'Dodaj wnętrzu pozytywnej energii', '', '<p>Aranżujesz mieszkanie i chcesz dodać mu charakteru? Z pomocą przychodzą czerwone dodatki. Na co się zdecydować? Podpowiadamy!</p>\r\n<p>Czerwień kojarzy się z miłością, pożądaniem i namiętnością, ale jednocześnie jest uosobieniem prestiżu i władzy. Ten kolor to również doskonały zastrzyk pozytywnej energii. Odcienie czerwieni podświadomie mogą oddziaływać na Twoje samopoczucie. Warto nadmienić, że w kulturach Chin i Japonii ludzie wierzą, że czerwień niesie za sobą bogactwo, szczęście i pomyślność.</p>\r\n<p>Każdy kolor ma symbolizować pewne cechy. Biel we wnętrzu kojarzona jest z czystością i spokojem, zieleń to barwa natury, szczęścia i harmonii. Brąz ma z kolei wiele odcieni i jest bardzo neutralny w aranżacji wnętrz. Czerwień jest jednym z nielicznych kolorów, z którymi wiele osób ma problem, z obawy na przesycenie i zbyt dużą intensywność barwy. Może również spowodować zmęczenie i szybkie znużenie, a co a tym idzie wewnętrzne wyczerpanie. Jednak czerwień ma również wiele zalet.</p>\r\n<p>Jedna ściana w kolorze czerwonym może być doskonałym pomysłem we wnętrzu nowoczesnym lub w stylu glamour. Ta interesująca odskocznia, spowoduje Twój wzrost motywacji i pozytywnego myślenia oraz nada przytulny klimat. Intensywność wybarwienia zależy jedynie od Twojego gustu. Odmian koloru czerwonego jest bardzo dużo i każdy charakteryzuje się nieco inną tonacją. Na uwagę w aranżowaniu wnętrza zasługuje odcień: ceglasty, rudy, amarantowy, karmazynowy, łososiowy, koralowy, eozynowy oraz czerwień alizarynowa i burgund.</p>', '2019-11-06/OIH9JQ0.jpg', 'blog-1', 'Jan.20,2019', 'Jan Kowalski', '<p>Doskonałym pomysłem na urozmaicenie i wizualne ocieplenie mieszkania są czerwone dodatki. W każdym z pomieszczeń możesz zdecydować się na detale w tej barwie, które stworzą spójną aranżację, nie tracąc jednocześnie na indywidualności każdego z lokali. Z powodzeniem możesz dobrać klimatyczne dodatki zarówno do kuchni, salonu, a nawet do łazienki. Zwłaszcza w sytuacji, kiedy Twoje mieszkanie urządzone jest w stonowanych kolorach. Dzięki takim drobnym elementom w odmiennym kolorze uzyskasz nowy look, który możesz zmieniać o każdej porze roku.</p>', 'Dodaj wnętrzu pozytywnej energii', '', '<p>Aranżujesz mieszkanie i chcesz dodać mu charakteru? Z pomocą przychodzą czerwone dodatki. Na co się zdecydować? Podpowiadamy!</p>', NULL, NULL, NULL, '', ''),
(2, '2019-11-02 20:40:13', '„Forma wynika z funkcji”: salon w stylu Bauhaus', '', '<p>Liczący już sto lat Bauhaus jest niewyczerpanym źródłem inspiracji dla designerów, artystów i architektów. To z niego wywodzi się i czerpie styl minimalistyczny oraz industrialny. Poznaj cechy charakterystyczne stylu Bauhaus i wprowadzić je do swojego salonu?</p>\r\n<p>Pełne światła, otwarte przestrzenie z symbolicznym podziałem na strefy to dla Ciebie wymarzone środowisko? Urzekają Cię przestronne wnętrza z prostymi meblami i okrojoną do minimum liczbą dodatków? Na pierwszym miejscu stawiasz funkcję i użyteczność nabywanych przedmiotów? Jeśli udzielone przez Ciebie odpowiedzi na te pytania brzmią “tak”, zafascynuje Cię dorobek obchodzącej w 2019 roku setne urodziny szkoły i wywodzącego się z niej stylu Bauhaus.</p>\r\n<p></p>\r\n<p></p>\r\n<h3>Bauhaus – styl kochających funkcjonalność</h3>\r\n<p><br>Forma wynika z funkcji – oto jedno z głównych założeń stylu Bauhaus. Wnętrza urządzone w jego duchu wypełnione są meblami i dodatkami o prostych liniach i wyraźnie określonej funkcji. Sama dekoracyjność jako jedyna wartość i cecha przedmiotu to w myśl Bauhausu zbyt mało – “zamieszkujące” dom rzeczy mają poza zdobieniem przestrzeni pełnić konkretne funkcje i ułatwiać życie domowników.</p>\r\n<p>Ponieważ w projektowanych w stylu Bauhaus wnętrzach nie ma miejsca na zbędne bibeloty, cała uwaga koncentruje się na nielicznych, za to przemyślanych meblach i dodatkach. Dlatego właśnie ich podstawową cechą ma być wysoka jakość i dopracowany design. Dominują tu geometryczne kształty i dokładnie opracowane proporcje.</p>', '2019-11-06/38711.jpg', 'blog-2', 'Jan.20,2019', 'Jan Kowalski', '<h3>W myśl Bauhausu – komfort i elegancja</h3>\r\n<p><br>Oszczędne w formie meble w stylu Bauhaus wyróżnia prosta i nowoczesna linia. Zyskują dzięki temu miano eleganckich i ponadczasowych. Z dopracowanego wykonania i wysokiej jakości materiałów wynika ich kolejna cecha – komfort użytkowania. To równocześnie jedno z ważnych założeń Bauhausu – stylu, który w centrum zainteresowania stawia potrzeby domowników i społeczny aspekt projektowania. Swobodny kontakt ze sobą i wygoda użytkowania funkcjonalnie urządzonej przestrzeni to jego priorytet i wyznacznik.</p>\r\n<p>Dlatego właśnie urządzane przez miłośników Bauhausu wnętrza dosłownie i w przenośni otwierają się na przestrzeń i wypełniają ją tym, co służy mieszkańcom. Bez trudu dostrzeżesz w nich obecność światła i przeszkleń sprzyjających jego przedostawaniu się. Elementy szkła z łatwością wprowadzisz do swojego salonu, ustawiając w nim nowoczesny stolik czy ławę. Nie może zabraknąć również wygodnych krzeseł, najlepiej z giętymi rurami wykonanymi z chromowanej stali.</p>', '„Forma wynika z funkcji”: salon w stylu Bauhaus', '', '<p>Liczący już sto lat Bauhaus jest niewyczerpanym źródłem inspiracji dla designerów, artystów i architektów. To z niego wywodzi się i czerpie styl minimalistyczny oraz industrialny. Poznaj cechy charakterystyczne stylu Bauhaus i wprowadzić je do swojego salonu?</p>', NULL, NULL, NULL, '', ''),
(3, '2019-11-02 21:15:43', 'Kamień w kuchni i jadalni: piękno inspirowane naturą', '', '<p>Kamień to szlachetny i ponadczasowy materiał, który od lat inspiruje projektantów wnętrz. Dziś stanowi jeden z silniejszych trendów w urządzaniu wnętrz. Może podkreślać surowość designerskich aranżacji lub wskazywać na bliskość z naturą. Jak wykorzystać kamień w kuchni i jadalni?</p>\r\n<p>Od kilku sezonów we wnętrzarskim świecie zauważyć można tendencję tech-free, który interpretować można jako odpoczynek od technologii i powrót do natury. Zwolennicy tego nurtu przekonują, że proste i zgodne z naturą aranżacje są wybawieniem dla współczesnego człowieka.</p>\r\n<p>Kamień w designie wpisuje się w nurt tech-free, a jednocześnie pozwala domownikom wyrazić własny styl i osobowość. To jeden z atrybutów trendu organicznego, czyli wnętrz inspirowanych naturą. Połączony z drewnem i tekstyliami staje się „ciepły”, a przez to wyśmienicie pasuje do przytulnych aranżacji – skandynawskich, boho i rustykalnych. Natomiast użycie kamienia w dużej ilości spowoduje, że wnętrze zyska bezkompromisowy look, zgodny z nowoczesnym lub japońskim minimalizmem.</p>\r\n<p></p>', '2019-11-06/209591.jpg', 'blog-3', 'Jan.20,2019', 'Jan Kowalski', '<p>Blat kuchenny z naturalnego kamienia (marmuru, granitu, piaskowca) to przedmiot pożądania osób, które we wnętrzach szukają ekskluzywnego designu. Niestety, ceny kamiennych blatów bywają bardzo wysokie, a uwielbiany przez estetów marmur może być dość kłopotliwy w utrzymaniu.</p>\r\n<p>Możesz jednak poprzestać na zdecydowanie tańszej alternatywie – blaty laminowane naśladujące marmur czy granit mieszczą się w budżecie standardowej kuchni, są stosunkowo lekkie i nie wymagają żadnej impregnacji.</p>\r\n<p>Blat o wyglądzie ciemnego kamienia pasuje zarówno do tradycyjnych, jak i nowoczesnych czy loftowych wnętrz. W wersji eleganckiej możesz postawić na kontrast z białymi szafkami, ale jeśli wolisz coś przytulniejszego, wybierz szafki drewniane. Biały kamień z wyrazistym unerwieniem dobrze komponuje się z frontami ramiakowymi (np. białymi lub szarymi). W kuchni skandynawskiej lub minimalistycznej sprawdzą się kamienie z subtelnymi żyłkami. Z kolei wielokolorowe granity dobrze wyglądają w aranżacjach klasycznych i kolonialnych.</p>', 'Kamień w kuchni i jadalni: piękno inspirowane naturą', '', '<p>Kamień to szlachetny i ponadczasowy materiał, który od lat inspiruje projektantów wnętrz. Dziś stanowi jeden z silniejszych trendów w urządzaniu wnętrz. </p>', NULL, NULL, NULL, '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `contact_settings`
--

CREATE TABLE `contact_settings` (
  `id` int(11) NOT NULL,
  `company` text COLLATE utf8_polish_ci NOT NULL,
  `name` text COLLATE utf8_polish_ci NOT NULL,
  `map` text COLLATE utf8_polish_ci NOT NULL,
  `address` text COLLATE utf8_polish_ci NOT NULL,
  `city` text COLLATE utf8_polish_ci NOT NULL,
  `zip_code` text COLLATE utf8_polish_ci NOT NULL,
  `phone1` text COLLATE utf8_polish_ci NOT NULL,
  `phone2` text COLLATE utf8_polish_ci NOT NULL,
  `email1` text COLLATE utf8_polish_ci NOT NULL,
  `email2` text COLLATE utf8_polish_ci NOT NULL,
  `hours` text COLLATE utf8_polish_ci NOT NULL,
  `label1` text COLLATE utf8_polish_ci NOT NULL,
  `label2` text COLLATE utf8_polish_ci NOT NULL,
  `label3` text COLLATE utf8_polish_ci NOT NULL,
  `label4` text COLLATE utf8_polish_ci NOT NULL,
  `label5` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `contact_settings`
--

INSERT INTO `contact_settings` (`id`, `company`, `name`, `map`, `address`, `city`, `zip_code`, `phone1`, `phone2`, `email1`, `email2`, `hours`, `label1`, `label2`, `label3`, `label4`, `label5`) VALUES
(1, 'MCN-TRADE Marcin Winiarski', 'Marcin Winiarski', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1260.4181907568584!2d19.096542882912495!3d50.81567009293176!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4710b67a1c862ba1:0x96984059bbeed0e4!2sWieluńska 23, 42-202 Częstochowa!5e0!3m2!1spl!2spl!4v1579263601175!5m2!1spl!2spl', 'Wieluńska 23', 'Częstochowa', '42-217 ', '504153666', '', 'winiaro@gmail.com', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dlaczego_my`
--

CREATE TABLE `dlaczego_my` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci,
  `name_photo_1` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `dlaczego_my`
--

INSERT INTO `dlaczego_my` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `name_photo_1`) VALUES
(1, '2019-11-02 10:24:07', 'DLACZEGO MY ?', '', '', '2019-11-05/7170.jpg', 'why us', NULL),
(2, '2019-11-02 10:35:09', 'Specjalistyczna wiedza nagrodzona wieloma nagrodami', '', '<p>Extrafast od ponad 10 lat, oferuje Państwu swoje usługi, za nasze fachowe podejście do tematu wielokrotnie otrzymywaliśmy wyróżnienia.</p>', '2019-11-02/startup.png', 'expierience', NULL),
(3, '2019-11-02 10:38:33', 'Jakość', '', '<p>Służymy fachowym doradztwem i profesjonalną obsługą. Staramy się podążać za nowymi trendami i ciągle rozszerzać naszą ofertę. Stawiamy na pełne zadowolenie naszych klientów.</p>', '2019-11-02/equalizer.png', 'quality', NULL),
(4, '2019-11-02 10:40:52', 'Transport', '', '<p>Zamówione meble dowieziemy do Państwa własnym transportem – najczęściej bez dodatkowych opłat. Oferujemy także usługę montażu zakupionych u nas produktów.</p>', '2019-11-06/delivery-truck.png', 'transport', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `example`
--

CREATE TABLE `example` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci NOT NULL,
  `subtitle` text COLLATE utf8_polish_ci NOT NULL,
  `description` text COLLATE utf8_polish_ci NOT NULL,
  `photo` text COLLATE utf8_polish_ci NOT NULL,
  `alt` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `galeria_kategoria`
--

CREATE TABLE `galeria_kategoria` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `galeria_kategoria`
--

INSERT INTO `galeria_kategoria` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`) VALUES
(1, '2019-11-03 21:06:50', 'Web design', NULL, NULL, NULL, NULL),
(2, '2019-11-03 21:07:01', 'Branding', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `photo` text COLLATE utf8_polish_ci NOT NULL,
  `alt` text COLLATE utf8_polish_ci NOT NULL,
  `table_name` text COLLATE utf8_polish_ci NOT NULL,
  `item_id` int(11) NOT NULL,
  `category` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `gallery`
--

INSERT INTO `gallery` (`id`, `created`, `photo`, `alt`, `table_name`, `item_id`, `category`) VALUES
(11, '2019-11-05 22:13:55', '2019-11-05/8.jpg', '', 'galeria', 1, ''),
(12, '2019-11-05 22:13:58', '2019-11-05/19.jpg', '', 'galeria', 1, ''),
(13, '2019-11-05 22:14:03', '2019-11-05/357.jpg', '', 'galeria', 1, ''),
(14, '2019-11-05 22:14:07', '2019-11-05/513.jpg', '', 'galeria', 1, ''),
(15, '2019-11-05 22:14:10', '2019-11-05/531.jpg', '', 'galeria', 1, ''),
(16, '2019-11-05 22:14:14', '2019-11-05/535.jpg', '', 'galeria', 1, ''),
(17, '2019-11-05 22:14:18', '2019-11-05/563566-pl2j8p-65.jpg', '', 'galeria', 1, ''),
(18, '2019-11-05 22:14:21', '2019-11-05/2373217.jpg', '', 'galeria', 1, ''),
(19, '2019-11-05 22:14:24', '2019-11-05/2882619.jpg', '', 'galeria', 1, ''),
(20, '2019-11-06 07:45:09', '2019-11-06/8217.jpg', '', 'blog', 3, ''),
(21, '2019-11-06 07:45:27', '2019-11-06/644347-poo54g-476.jpg', '', 'blog', 3, ''),
(22, '2019-11-06 07:45:48', '2019-11-06/12369.jpg', '', 'blog', 3, ''),
(23, '2019-11-06 07:53:47', '2019-11-06/3439.jpg', '', 'blog', 2, ''),
(24, '2019-11-06 07:53:50', '2019-11-06/3445.jpg', '', 'blog', 2, ''),
(25, '2019-11-06 07:53:54', '2019-11-06/2540799.jpg', '', 'blog', 2, ''),
(26, '2019-11-06 08:01:48', '2019-11-06/15.jpg', '', 'blog', 1, ''),
(27, '2019-11-06 08:01:51', '2019-11-06/3663.jpg', '', 'blog', 1, ''),
(28, '2019-11-06 08:01:56', '2019-11-06/12973.jpg', '', 'blog', 1, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `mails`
--

CREATE TABLE `mails` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `answer` int(11) NOT NULL,
  `name` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL,
  `phone` text COLLATE utf8_polish_ci NOT NULL,
  `subject` text COLLATE utf8_polish_ci NOT NULL,
  `message` text COLLATE utf8_polish_ci NOT NULL,
  `attachment` text COLLATE utf8_polish_ci NOT NULL,
  `rodo1` int(11) NOT NULL,
  `rodo2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `mails`
--

INSERT INTO `mails` (`id`, `created`, `answer`, `name`, `email`, `phone`, `subject`, `message`, `attachment`, `rodo1`, `rodo2`) VALUES
(1, '2019-11-06 11:30:28', 0, 'FSDF', 'FSDF@FDSF', '123123', 'Formularz kontaktowy - FSDF', 'GDFGDF', '', 0, 1),
(2, '2019-11-06 11:40:44', 0, 'fsddsffds', 'fdssfd@fdssdf', '123123', 'Formularz kontaktowy - fsddsffds', 'dfgdfgdfg', '', 0, 0),
(3, '2019-11-06 11:42:41', 0, 'fsdfsdfs', 'fdsfds@fdsfs', '123123', 'Formularz kontaktowy - fsdfsdfs', 'dfgdfgf', '', 0, 0),
(4, '2019-11-06 11:44:19', 0, 'fsdfsd', 'fdsf@fsdfs', '1231', 'Formularz kontaktowy - fsdfsd', 'fsd', '', 0, 0),
(5, '2019-11-06 11:44:54', 0, 'Dawid Płóciennik', 'dasda@sdf', 'dsasd', 'Formularz kontaktowy - Dawid Płóciennik', 'sdf', '', 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` text COLLATE utf8_polish_ci NOT NULL,
  `raw_name` text COLLATE utf8_polish_ci NOT NULL,
  `type` text COLLATE utf8_polish_ci NOT NULL,
  `size` float NOT NULL,
  `full_path` text COLLATE utf8_polish_ci NOT NULL,
  `file_path` text COLLATE utf8_polish_ci NOT NULL,
  `is_photo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `media`
--

INSERT INTO `media` (`id`, `created`, `name`, `raw_name`, `type`, `size`, `full_path`, `file_path`, `is_photo`) VALUES
(1, '2019-11-01 16:34:45', '1.png', '1', 'image/png', 446.4, 'C:/laragon/www/template_6/uploads/2019-11-01/1.png', 'C:/laragon/www/template_6/uploads/2019-11-01/', 1),
(2, '2019-11-02 08:30:31', 'slider_photo1.jpg', 'slider_photo1', 'image/jpeg', 737.85, 'C:/laragon/www/template_6/uploads/2019-11-02/slider_photo1.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(3, '2019-11-02 08:32:45', 'slider_photo2.jpg', 'slider_photo2', 'image/jpeg', 1594.52, 'C:/laragon/www/template_6/uploads/2019-11-02/slider_photo2.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(4, '2019-11-02 08:33:09', 'slider_photo3.jpg', 'slider_photo3', 'image/jpeg', 1130.24, 'C:/laragon/www/template_6/uploads/2019-11-02/slider_photo3.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(5, '2019-11-02 08:33:16', 'slider_photo31.jpg', 'slider_photo31', 'image/jpeg', 1130.24, 'C:/laragon/www/template_6/uploads/2019-11-02/slider_photo31.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(6, '2019-11-02 08:33:21', 'slider_photo32.jpg', 'slider_photo32', 'image/jpeg', 1130.24, 'C:/laragon/www/template_6/uploads/2019-11-02/slider_photo32.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(7, '2019-11-02 08:45:03', 'data.png', 'data', 'image/png', 2.31, 'C:/laragon/www/template_6/uploads/2019-11-02/data.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(8, '2019-11-02 08:45:47', 'corporate.png', 'corporate', 'image/png', 1.3, 'C:/laragon/www/template_6/uploads/2019-11-02/corporate.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(9, '2019-11-02 08:47:41', 'web-programming.png', 'web-programming', 'image/png', 1.72, 'C:/laragon/www/template_6/uploads/2019-11-02/web-programming.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(10, '2019-11-02 08:54:29', 'bg-image-1.jpg', 'bg-image-1', 'image/jpeg', 1461.81, 'C:/laragon/www/template_6/uploads/2019-11-02/bg-image-1.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(11, '2019-11-02 08:54:36', 'bg-image-11.jpg', 'bg-image-11', 'image/jpeg', 1461.81, 'C:/laragon/www/template_6/uploads/2019-11-02/bg-image-11.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(12, '2019-11-02 09:01:37', 'typography.png', 'typography', 'image/png', 1.24, 'C:/laragon/www/template_6/uploads/2019-11-02/typography.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(13, '2019-11-02 09:03:30', 'cash-register.png', 'cash-register', 'image/png', 2.06, 'C:/laragon/www/template_6/uploads/2019-11-02/cash-register.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(14, '2019-11-02 09:06:09', 'management.png', 'management', 'image/png', 2.58, 'C:/laragon/www/template_6/uploads/2019-11-02/management.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(15, '2019-11-02 09:24:07', 'home-business.png', 'home-business', 'image/png', 71.4, 'C:/laragon/www/template_6/uploads/2019-11-02/home-business.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(16, '2019-11-02 09:35:09', 'startup.png', 'startup', 'image/png', 2.51, 'C:/laragon/www/template_6/uploads/2019-11-02/startup.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(17, '2019-11-02 09:38:33', 'equalizer.png', 'equalizer', 'image/png', 1.37, 'C:/laragon/www/template_6/uploads/2019-11-02/equalizer.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(18, '2019-11-02 09:40:51', 'arrow-down.png', 'arrow-down', 'image/png', 0.79, 'C:/laragon/www/template_6/uploads/2019-11-02/arrow-down.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(19, '2019-11-02 10:05:14', 'project_photo1.jpg', 'project_photo1', 'image/jpeg', 6.1, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo1.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(20, '2019-11-02 10:05:16', 'project_photo2.jpg', 'project_photo2', 'image/jpeg', 85.04, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo2.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(21, '2019-11-02 10:05:22', 'project_photo6.jpg', 'project_photo6', 'image/jpeg', 105.84, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo6.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(22, '2019-11-02 10:05:29', 'project_photo7.jpg', 'project_photo7', 'image/jpeg', 60.93, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo7.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(23, '2019-11-02 10:05:35', 'project_photo8.jpg', 'project_photo8', 'image/jpeg', 238.7, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo8.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(24, '2019-11-02 10:11:57', 'project_photo3.jpg', 'project_photo3', 'image/jpeg', 23.65, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo3.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(25, '2019-11-02 10:11:59', 'project_photo4.jpg', 'project_photo4', 'image/jpeg', 184.92, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo4.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(26, '2019-11-02 10:12:07', 'project_photo5.jpg', 'project_photo5', 'image/jpeg', 14.37, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo5.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(27, '2019-11-02 10:12:09', 'project_photo9.jpg', 'project_photo9', 'image/jpeg', 72.33, 'C:/laragon/www/template_6/uploads/2019-11-02/project_photo9.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(28, '2019-11-02 10:44:11', 'coffee.png', 'coffee', 'image/png', 1.45, 'C:/laragon/www/template_6/uploads/2019-11-02/coffee.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(29, '2019-11-02 10:46:37', '3d.png', '3d', 'image/png', 1.12, 'C:/laragon/www/template_6/uploads/2019-11-02/3d.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(30, '2019-11-02 10:49:40', 'brackets.png', 'brackets', 'image/png', 0.6, 'C:/laragon/www/template_6/uploads/2019-11-02/brackets.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(31, '2019-11-02 10:51:53', 'mustache-and-glasses-hand-drawn-outlines.png', 'mustache-and-glasses-hand-drawn-outlines', 'image/png', 1.72, 'C:/laragon/www/template_6/uploads/2019-11-02/mustache-and-glasses-hand-drawn-outlines.png', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(32, '2019-11-02 11:17:03', 'team1.jpg', 'team1', 'image/jpeg', 16.92, 'C:/laragon/www/template_6/uploads/2019-11-02/team1.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(33, '2019-11-02 11:18:13', 'team2.jpg', 'team2', 'image/jpeg', 34.47, 'C:/laragon/www/template_6/uploads/2019-11-02/team2.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(34, '2019-11-02 11:18:48', 'team3.jpg', 'team3', 'image/jpeg', 10.41, 'C:/laragon/www/template_6/uploads/2019-11-02/team3.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(35, '2019-11-02 11:42:04', 'opinion-1.jpg', 'opinion-1', 'image/jpeg', 3.48, 'C:/laragon/www/template_6/uploads/2019-11-02/opinion-1.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(36, '2019-11-02 11:42:57', 'opinion-2.jpg', 'opinion-2', 'image/jpeg', 4.07, 'C:/laragon/www/template_6/uploads/2019-11-02/opinion-2.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(37, '2019-11-02 11:43:51', 'opinion-3.jpg', 'opinion-3', 'image/jpeg', 5.93, 'C:/laragon/www/template_6/uploads/2019-11-02/opinion-3.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(38, '2019-11-02 19:37:20', 'post_photo1.jpg', 'post_photo1', 'image/jpeg', 95.99, 'C:/laragon/www/template_6/uploads/2019-11-02/post_photo1.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(39, '2019-11-02 19:40:13', 'post_photo2.jpg', 'post_photo2', 'image/jpeg', 72, 'C:/laragon/www/template_6/uploads/2019-11-02/post_photo2.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(40, '2019-11-02 20:15:42', 'post_photo3.jpg', 'post_photo3', 'image/jpeg', 43.05, 'C:/laragon/www/template_6/uploads/2019-11-02/post_photo3.jpg', 'C:/laragon/www/template_6/uploads/2019-11-02/', 1),
(45, '2019-11-05 21:18:40', '2469482.jpg', '2469482', 'image/jpeg', 688.02, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/2469482.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(46, '2019-11-05 21:22:25', '604977-PN6LR9-697.jpg', '604977-PN6LR9-697', 'image/jpeg', 679.89, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/604977-PN6LR9-697.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(47, '2019-11-05 21:24:42', '511.jpg', '511', 'image/jpeg', 414.41, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/511.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(48, '2019-11-05 21:29:11', 'couch.png', 'couch', 'image/png', 1.48, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/couch.png', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(49, '2019-11-05 21:32:54', 'side-table.png', 'side-table', 'image/png', 1.26, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/side-table.png', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(50, '2019-11-05 21:36:26', 'kitchen.png', 'kitchen', 'image/png', 1.65, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/kitchen.png', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(51, '2019-11-05 21:45:28', '2023.jpg', '2023', 'image/jpeg', 765.25, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/2023.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(52, '2019-11-05 21:55:26', '7170.jpg', '7170', 'image/jpeg', 229.1, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/7170.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(53, '2019-11-05 22:13:48', '8.jpg', '8', 'image/jpeg', 295.08, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/8.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(54, '2019-11-05 22:13:55', '19.jpg', '19', 'image/jpeg', 331.48, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/19.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(55, '2019-11-05 22:13:59', '357.jpg', '357', 'image/jpeg', 400.13, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/357.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(56, '2019-11-05 22:14:03', '513.jpg', '513', 'image/jpeg', 444.16, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/513.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(57, '2019-11-05 22:14:07', '531.jpg', '531', 'image/jpeg', 427.58, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/531.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(58, '2019-11-05 22:14:10', '535.jpg', '535', 'image/jpeg', 441, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/535.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(59, '2019-11-05 22:14:14', '563566-pl2j8p-65.jpg', '563566-pl2j8p-65', 'image/jpeg', 515.65, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/563566-pl2j8p-65.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(60, '2019-11-05 22:14:18', '2373217.jpg', '2373217', 'image/jpeg', 272.9, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/2373217.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(61, '2019-11-05 22:14:21', '2882619.jpg', '2882619', 'image/jpeg', 440.77, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/2882619.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-05/', 1),
(62, '2019-11-06 07:24:27', 'delivery-truck.png', 'delivery-truck', 'image/png', 1.75, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/delivery-truck.png', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(69, '2019-11-06 07:38:37', '209591.jpg', '209591', 'image/jpeg', 307.94, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/209591.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(70, '2019-11-06 07:45:06', '8217.jpg', '8217', 'image/jpeg', 381.16, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/8217.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(71, '2019-11-06 07:45:23', '644347-poo54g-476.jpg', '644347-poo54g-476', 'image/jpeg', 635.64, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/644347-poo54g-476.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(72, '2019-11-06 07:45:44', '12369.jpg', '12369', 'image/jpeg', 477.06, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/12369.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(73, '2019-11-06 07:48:27', '38711.jpg', '38711', 'image/jpeg', 255.58, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/38711.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(74, '2019-11-06 07:53:45', '3439.jpg', '3439', 'image/jpeg', 282.63, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/3439.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(75, '2019-11-06 07:53:47', '3445.jpg', '3445', 'image/jpeg', 392.89, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/3445.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(76, '2019-11-06 07:53:50', '2540799.jpg', '2540799', 'image/jpeg', 459.05, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/2540799.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(77, '2019-11-06 08:01:28', 'OIH9JQ0.jpg', 'OIH9JQ0', 'image/jpeg', 423.95, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/OIH9JQ0.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(78, '2019-11-06 08:01:45', '15.jpg', '15', 'image/jpeg', 174.05, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/15.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(79, '2019-11-06 08:01:48', '3663.jpg', '3663', 'image/jpeg', 229.69, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/3663.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(80, '2019-11-06 08:01:51', '12973.jpg', '12973', 'image/jpeg', 272.55, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/12973.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_6/uploads/2019-11-06/', 1),
(81, '2020-09-04 07:16:24', 'polityka-strona.pdf', 'polityka-strona', 'application/octet-stream', 767.98, 'C:/xampp/htdocs/szablony/szablon_6/uploads/2020-09-04/polityka-strona.pdf', 'C:/xampp/htdocs/szablony/szablon_6/uploads/2020-09-04/', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `oferta`
--

CREATE TABLE `oferta` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci,
  `name_photo_1` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `oferta`
--

INSERT INTO `oferta` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `name_photo_1`) VALUES
(1, '2019-11-02 09:45:03', 'MEBLE KUCHENNE', '', '<p>W naszej ofercieznajdziecie Państwo szereg różnorodnych kolekcji mebli kuchennych do małych i dużych pomieszczeń, a także nowoczesnych kuchni otwartych. Odpowiadamy również na potrzeby wszystkich, którzy nie mają czasu na gotowanie, organizując wygodną i praktycznie umeblowaną kuchnię!</p>', '2019-11-05/kitchen.png', 'meble kuchenne ', NULL),
(2, '2019-11-02 09:45:47', 'MEBLE POKOJOWE', '', '<p>Meble do salonu i pokoju dziennego. Zarówno stylowe klasyczne meble pokojowe i propozycje dla tradycjonalistów jak i szeroka oferta mebli nowoczesnych – eleganckich, ekskluzywnych oraz w minimalistycznej formie, które zaspokoją oczekiwania każdego Klienta. Jednocześnie oferujemy zarówno meble utrzymane w stylu klasycznym oraz nieco bardziej awangardowe, modernistyczne.</p>', '2019-11-05/side-table.png', 'branding', NULL),
(3, '2019-11-02 09:47:41', 'MEBLE WYPOCZYNKOWE', '', '<p>Oferujemy Państwu szeroką gamę mebli wypoczynkowych, które sprostają Państwu wymaganiom. Z nami zaaranżujesz swoje wnętrze w niepowtarzalny sposób poprzez dobór odpowiednich kształtów, tkanin oraz kolorów. Dzięki szerokiej ofercie w naszym sklepie można stworzyć niesamowite wystroje Twojego domu.</p>', '2019-11-05/couch.png', 'web development', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `opinie`
--

CREATE TABLE `opinie` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci,
  `name_photo_1` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `opinie`
--

INSERT INTO `opinie` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `name_photo_1`) VALUES
(2, '2019-11-02 12:42:04', 'Wiktoria Kowalska', '', '<p>Łatwość zamówienia przez internet oraz szybko i dobry kontakt telefoniczny. Meble wysokiej jakości. Obsługa nastawiona życzliwie do klienta.</p>', '2019-11-02/opinion-1.jpg', 'ann wiliams', NULL),
(3, '2019-11-02 12:42:57', 'Janusz Bieńko', '', '<p>Kupiłem meble z wysylką zagraniczną o znacznej wartości. Dokonalem przedplaty i oczekiwalem na towar .Cała transakcja przebiegła bezproblemowo. Kontakt ok. Towar bez zastrzeżeń. Polecam</p>', '2019-11-02/opinion-2.jpg', 'james wilson', NULL),
(4, '2019-11-02 12:43:51', 'Agnieszka Kowalska', '', '<p>Firma godna polecenia za jakosc wyrobu i ustalony termin dostawy.Cena rowniez adekwatna do produktu (zakupilam naroznik oraz sofe).Polecam wszystkim ..!!!! napewno jeszcze zamowie inne meble.</p>', '2019-11-02/opinion-3.jpg', 'ann wiliams', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `o_nas`
--

CREATE TABLE `o_nas` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci,
  `name_photo_1` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `o_nas`
--

INSERT INTO `o_nas` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `name_photo_1`) VALUES
(2, '2019-11-02 09:54:36', 'O NAS', '', '<p>Extrafast to sklep stworzony z myślą o wszystkich tych, którzy lubią wyrażać siebie również poprzez wystrój swoich wnętrz. Szanujemy Twoje prawo do indywidualności i wyboru. Twój czas też. Dlatego oddajemy do Twojej dyspozycji nas – nasz sklep meblowy i naszą stronę, a przede wszystkim nasze zaangażowanie i starania, aby wizyta i zakupy u nas budziły wyłącznie pozytywne emocje i skojarzenia.Nie dyskutujemy o gustach. Każdy ma przecież prawo żyć i mieszkać tak, jak lubi. Ciągnie Cię do Skandynawii i jej ponadczasowej prostoty oraz niewymuszonej przytulności? Bliżej Ci do ascetycznych wnętrz w nowoczesnym stylu? A może lubisz surowość industrialnych wnętrz? Niezależnie od Twoich preferencji i upodobań, u nas poczujesz się jak u siebie. </p>', '2019-11-05/2023.jpg', 'about us', NULL),
(3, '2019-11-02 10:01:37', 'Przystępne ceny', '', '<p>Oferujemy szeroki wybór mebli od najlepszych, profesjonalnych producentów, zawsze w super cenie.</p>', '2019-11-02/cash-register.png', '', NULL),
(4, '2019-11-02 10:06:09', 'Doświadczenie', '', '<p>Członkowie naszego zespołu są ekspertami w swoich dziedzinach, z chęcią odpowiedzą na Państwa wszelkie pytania.</p>', '2019-11-02/management.png', 'team', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `meta_title` text COLLATE utf8_polish_ci NOT NULL,
  `description` text COLLATE utf8_polish_ci NOT NULL,
  `keywords` text COLLATE utf8_polish_ci NOT NULL,
  `privace` text COLLATE utf8_polish_ci NOT NULL,
  `logo` text COLLATE utf8_polish_ci NOT NULL,
  `captcha` text COLLATE utf8_polish_ci NOT NULL,
  `rodo` text COLLATE utf8_polish_ci NOT NULL,
  `rodo_tel` text COLLATE utf8_polish_ci NOT NULL,
  `rodo_mail` text COLLATE utf8_polish_ci NOT NULL,
  `fb_link` text COLLATE utf8_polish_ci NOT NULL,
  `inst_link` text COLLATE utf8_polish_ci NOT NULL,
  `yt_link` text COLLATE utf8_polish_ci NOT NULL,
  `tw_link` text COLLATE utf8_polish_ci NOT NULL,
  `first_color` text COLLATE utf8_polish_ci NOT NULL,
  `captcha_secret` text COLLATE utf8_polish_ci,
  `tiny` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `settings`
--

INSERT INTO `settings` (`id`, `meta_title`, `description`, `keywords`, `privace`, `logo`, `captcha`, `rodo`, `rodo_tel`, `rodo_mail`, `fb_link`, `inst_link`, `yt_link`, `tw_link`, `first_color`, `captcha_secret`, `tiny`) VALUES
(1, 'Szablon nr 6', 'Extrafast to sklep stworzony z myślą o wszystkich tych, którzy lubią wyrażać siebie również poprzez wystrój swoich wnętrz. Szanujemy Twoje prawo do indywidualności i wyboru. Twój czas też', '', '2020-09-04/polityka-strona.pdf', '2019-11-05/logo.png', '6Ldl178ZAAAAAHsJdqcQ7OMFYF6K-_FHa6T1C454', '', '', '', '', '', '', '', '#e9534a', '6Ldl178ZAAAAAOM2L7Tj4XJN-8FKyKNMW31_9cck', 'jslf2irttimrhb50rrfk7qbxql93f9ywgr0b7su6w4wcq50j');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci,
  `_title` text COLLATE utf8_polish_ci,
  `_link` text COLLATE utf8_polish_ci,
  `name_photo_1` text COLLATE utf8_polish_ci,
  `server_photo_1` text COLLATE utf8_polish_ci,
  `server_photo_2` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `slider`
--

INSERT INTO `slider` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `_title`, `_link`, `name_photo_1`, `server_photo_1`, `server_photo_2`) VALUES
(1, '2019-11-02 09:30:31', 'U NAS ZAWSZE ZNAJDZIESZ COŚ DLA SWOJEGO DOMU', 'STYLOWE WNĘTRZA', NULL, '2019-11-05/511.jpg', 'slider', 'GALERIA', 'galeria', NULL, NULL, NULL),
(2, '2019-11-02 09:30:31', 'SZEROKI WYBÓR MEBLI', 'STYLOWE WNĘTRZA', NULL, '2019-11-05/604977-PN6LR9-697.jpg', 'slider', 'OFERTA', 'uslugi', NULL, NULL, NULL),
(3, '2019-11-02 09:30:31', 'PRODUKCJA I PROJEKTOWANIE', 'STYLOWE WNĘTRZA', NULL, '2019-11-05/2469482.jpg', 'slider', 'O FIRMIE', 'o_firmie', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `statystyki`
--

CREATE TABLE `statystyki` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci,
  `number` text COLLATE utf8_polish_ci,
  `special_sign` text COLLATE utf8_polish_ci,
  `name_photo_1` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `statystyki`
--

INSERT INTO `statystyki` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `number`, `special_sign`, `name_photo_1`) VALUES
(1, '2019-11-02 11:44:11', 'DZIENNA LICZBA KLIENTÓW', NULL, NULL, '2019-11-02/coffee.png', 'projects', '100', '', NULL),
(2, '2019-11-02 11:46:37', 'NAGRÓD', NULL, NULL, '2019-11-02/3d.png', 'awards', '45', '', NULL),
(3, '2019-11-02 11:49:40', 'Pozytywnych ocen', NULL, NULL, '2019-11-02/brackets.png', 'reviews', '98', '%', NULL),
(4, '2019-11-02 11:51:53', 'Zadowolonych klientów', NULL, NULL, '2019-11-02/mustache-and-glasses-hand-drawn-outlines.png', 'customers', '147', 'k', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `strona_glowna`
--

CREATE TABLE `strona_glowna` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `strona_glowna`
--

INSERT INTO `strona_glowna` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`) VALUES
(1, '2019-11-03 10:05:10', 'NAJNOWSZE WPISY', NULL, NULL, NULL, NULL),
(2, '2019-11-03 10:05:22', 'POZNAJ OPINIE INNYCH', NULL, NULL, NULL, NULL),
(3, '2019-11-03 10:05:49', 'POZNAJ NASZĄ DRUŻYNĘ', NULL, NULL, NULL, NULL),
(4, '2019-11-03 10:06:00', 'PORTFOLIO', NULL, NULL, NULL, NULL),
(5, '2019-11-03 10:06:24', 'DLACZEGO MY ?', NULL, NULL, NULL, NULL),
(6, '2019-11-03 10:07:11', 'O NAS', NULL, NULL, NULL, NULL),
(7, '2019-11-03 10:07:51', 'NASZA OFERTA', NULL, NULL, NULL, NULL),
(8, '2019-11-03 10:33:48', 'NAPISZ DO NAS', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `subpages`
--

CREATE TABLE `subpages` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci NOT NULL,
  `subtitle` text COLLATE utf8_polish_ci NOT NULL,
  `description` text COLLATE utf8_polish_ci NOT NULL,
  `photo` text COLLATE utf8_polish_ci NOT NULL,
  `alt` text COLLATE utf8_polish_ci NOT NULL,
  `page` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `subpages`
--

INSERT INTO `subpages` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `page`) VALUES
(1, '2020-09-07 08:18:04', 'HOME', '', '', '', '', ''),
(2, '2019-11-03 08:17:16', 'O FIRMIE', '', '', '2019-11-06/2026.jpg', '', 'o_firmie'),
(3, '2019-11-03 08:17:16', 'BLOG', '', '', '2019-11-06/912.jpg', '', 'blog'),
(4, '2019-11-03 08:17:16', 'USŁUGI', '', '', '2019-11-06/20959.jpg', '', 'uslugi'),
(5, '2019-11-03 08:17:16', 'GALERIA', '', '', '2019-11-06/532.jpg', '', 'galeria'),
(7, '2019-11-03 08:17:16', 'KONTAKT', '', '', '2019-11-06/504.jpg', '', 'kontakt');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` text COLLATE utf8_polish_ci,
  `subtitle` text COLLATE utf8_polish_ci,
  `description` text COLLATE utf8_polish_ci,
  `photo` text COLLATE utf8_polish_ci,
  `alt` text COLLATE utf8_polish_ci,
  `name` text COLLATE utf8_polish_ci,
  `position` text COLLATE utf8_polish_ci,
  `facebook` text COLLATE utf8_polish_ci,
  `twitter` text COLLATE utf8_polish_ci,
  `instagram` text COLLATE utf8_polish_ci,
  `youtube` text COLLATE utf8_polish_ci,
  `name_photo_1` text COLLATE utf8_polish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `team`
--

INSERT INTO `team` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `name`, `position`, `facebook`, `twitter`, `instagram`, `youtube`, `name_photo_1`) VALUES
(1, '2019-11-02 12:11:52', 'Meet Our Team', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, '2019-11-02 12:17:03', NULL, NULL, NULL, '2019-11-02/team1.jpg', 'brian king', 'Brian King', 'Właściciel', '', '', '', '', NULL),
(3, '2019-11-02 12:18:13', NULL, NULL, NULL, '2019-11-02/team2.jpg', 'amanda smith', 'Amanda Smith', 'Kierownik Działu Sprzedaży', '', '', '', '', NULL),
(4, '2019-11-02 12:18:48', NULL, NULL, NULL, '2019-11-02/team3.jpg', 'george nelson', 'George Nelson', 'Kierownik Działu Meblowego', '', '', '', '', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `active` int(11) NOT NULL,
  `login` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL,
  `password` text COLLATE utf8_polish_ci NOT NULL,
  `first_name` text COLLATE utf8_polish_ci NOT NULL,
  `last_name` text COLLATE utf8_polish_ci NOT NULL,
  `avatar` text COLLATE utf8_polish_ci NOT NULL,
  `rola` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `created`, `active`, `login`, `email`, `password`, `first_name`, `last_name`, `avatar`, `rola`) VALUES
(1, '2019-04-10 13:48:15', 1, 'admin', 'dawid.plociennik13@gmail.com', '$2y$12$KctJz0aVFYzrBNXpQ2xvve8CPzf6BDVgv7MnLmjp/ri2sI1jOutK.', 'Dawid', 'Płóciennik', '', 'administrator');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `contact_settings`
--
ALTER TABLE `contact_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `dlaczego_my`
--
ALTER TABLE `dlaczego_my`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `example`
--
ALTER TABLE `example`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `galeria_kategoria`
--
ALTER TABLE `galeria_kategoria`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `mails`
--
ALTER TABLE `mails`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `oferta`
--
ALTER TABLE `oferta`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `opinie`
--
ALTER TABLE `opinie`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `o_nas`
--
ALTER TABLE `o_nas`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `statystyki`
--
ALTER TABLE `statystyki`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `strona_glowna`
--
ALTER TABLE `strona_glowna`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `subpages`
--
ALTER TABLE `subpages`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `contact_settings`
--
ALTER TABLE `contact_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `dlaczego_my`
--
ALTER TABLE `dlaczego_my`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `example`
--
ALTER TABLE `example`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `galeria_kategoria`
--
ALTER TABLE `galeria_kategoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT dla tabeli `mails`
--
ALTER TABLE `mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT dla tabeli `oferta`
--
ALTER TABLE `oferta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `opinie`
--
ALTER TABLE `opinie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `o_nas`
--
ALTER TABLE `o_nas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `statystyki`
--
ALTER TABLE `statystyki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `strona_glowna`
--
ALTER TABLE `strona_glowna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT dla tabeli `subpages`
--
ALTER TABLE `subpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT dla tabeli `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
