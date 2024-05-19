-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 19 2024 г., 16:03
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `osamu`
--

-- --------------------------------------------------------

--
-- Структура таблицы `videos`
--

CREATE TABLE `videos` (
  `ID` int(11) NOT NULL,
  `Название фильма` varchar(255) NOT NULL,
  `Краткое описание фильма` text NOT NULL,
  `Режиссер` varchar(255) NOT NULL,
  `Год создания` year(4) NOT NULL,
  `Ссылка на постер фильма` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `videos`
--

INSERT INTO `videos` (`ID`, `Название фильма`, `Краткое описание фильма`, `Режиссер`, `Год создания`, `Ссылка на постер фильма`) VALUES
(1, 'Бродячие псы: Литературные гении', 'Мир в буквальном смысле окончательно отвернулся от ещё совсем юного сироты Ацуши, когда он покинул приют. Рассуждая о том, зачем мир ему и зачем он миру, парень встретил человека, который сам пытался поскорее отвернуться от мира - Дазая, нерадивого самоубийцу и по совместительству ценного сотрудника детективного агентства, организованного людьми с паранормальными способностями. Как оказалось, внутри Ацуши тоже была заперта сила, которую Дазай обнаружил и обуздал. Так как же быть с брошенным всеми пареньком, который не контролирует собственную суперсилу? Очевидно - позвать в агентство!', 'Нобухиро Араи и Хироши Канно', '2016', 'https://avatars.mds.yandex.net/i?id=8bf63db9cefd070f6d637e805461ac8fdf756aeb-10638774-images-thumbs&n=13'),
(2, 'Атака титанов', 'Загнанное в угол человечество доживает свои последние дни под гнётом титанов - таинственных созданий, терроризирующих человеческую расу. Выжившие ютятся за стенами крупного поселения с собственным правительством, представляющим последний оплот централизованной власти в мире. Там же живёт и юноша по имени Эрен, проводя детство в относительной безопасности, пока не происходит событие из ряда вон: титаны прорываются в город, уничтожая всё на своём пути. После вторжения гигантов Эрен становится сиротой и клянётся уничтожить всех до единого титанов. На пути к своей цели он и его друзья вступают в отряд разведки, занимающийся вылазками за стену. Герой ещё не знает, сколько загадок в себе таит внешний мир.', 'Тэцуро Араки\r\n', '2013', 'https://avatars.mds.yandex.net/i?id=4134cf487799e444f14a0cd2c19257dfbee1cfe2-10332876-images-thumbs&n=13'),
(3, 'Стальной алхимик', 'В альтернативном мире, где технология уживается рядом с распространённым таинством алхимии, два брата Эдвард и Альфонс мечтают о возвращении своей погибшей матери. Прибегая к алхимии, дети терпят неудачу и забывают о беззаботной жизни: Эдвард теряет руку и ногу, в то время как Альфонс лишается всего тела - его дух оказывается заключён в доспехах. Это и есть Fullmetal Alchemist. Несколько лет братья странствуют в поисках легендарного философского камня, надеясь исправить страшную ошибку и вернуть утраченное. На пути к цели их ждут встречи с верными товарищами и невероятно сильными врагами, а главное - разгадка тайны давным-давно пропавшего отца…', 'Сейджи Мидзусима', '2003', 'https://avatars.mds.yandex.net/i?id=198567a0938e160424612dfca33790bfc96f49be-12319966-images-thumbs&n=13'),
(4, 'Ванпанчмен', 'Каково живётся самому сильному человеку в мире? Не так уж и классно, как может показаться на первый взгляд. Когда ты всего достиг, научившись выносить злодеев буквально с одного удара, жизнь теряет краски, пропадает сам интерес к жизни, ведь не к чему стремиться. С подобным внутренним кризисом сталкивается Сайтама - самый сильный человек на планете, погрязший в рутине и потерявший радость от побед над монстрами и преступниками. Его знакомство с киборгом Геносом открывает Сайтаме новый мир супергероев - друзья записываются в супергеройскую ассоциацию, чтобы от имени правосудия бороться со злом, однако сильнейшему в мире всё так же скучно…', 'Джастин Лин', '0000', 'https://i.pinimg.com/originals/ff/57/a0/ff57a04a76e89e108847653e63fa25b5.png'),
(5, 'Мастера меча онлайн', 'Представление о видеоиграх в корне изменилось с введением технологии Полного Погружения, повышающей уровень восприятия происходящего в игре до максимального и полностью перекрывающей связь с реальным миром. Данная технология применяется для создания революционной в жанре VRMMORPG игры под названием «Мастера Меча Онлайн», которая соответствует всем стандартам многопользовательских ролевых игр с одной лишь разницей в том, что игрок ощущает себя своим персонажем. Ажиотаж вокруг игры растёт столь стремительно, что на старте к серверу подключается великое множество человек. Но тут и открывается страшная тайна, скрывавшаяся за многообещающим проектом: выйти из игры невозможно, а при разрыве соединения путём избавления от шлема виртуальной реальности игрок умрёт. Единственным способом спастись создатель игры, придумавший столь хитроумную ловушку, называет полное прохождение своей VRMMORPG. В числе оказавшихся в западне виртуального пространства оказываются Кирито и Асуна, которым предстоит покорить цифровой мир и пройти испытание чувствами.', 'Томохико Ито, Манабу Оно и Сигэки Каваи.', '2012', 'https://avatars.mds.yandex.net/i?id=ead861ebd1c6d3aa3d94b59897a80fe0b11d0061-12517331-images-thumbs&n=13'),
(6, 'Клинок, рассекающий демонов', 'Ходят слухи, что в местных лесах обитают кровожадные демоны, которые питаются человеческой плотью. Вот только последние инциденты были так давно, что люди позабыли об опасностях дремучих лесов. Многие жители деревни считают, что сказание о демонах это просто страшилки и легенды. Танджиро Камадо живёт в маленькой деревушке, и он заботится о своей семье, ведь недавно исчез отец. Парню приходится работать на шахте и продавать уголь в городе. Очередная поездка на рынок не сулила неприятностей, но по возвращении домой парня ожидало чудовищное зрелище. Камадо увидел окровавленные тела родственников, которые были разбросаны во дворе. Оказалось, что лесные демоны напали на деревню и вырезали всех жителей. Чудом удалось выжить сестрёнке Нэзуко, но и у неё были проблемы, ведь существа превратили её в демона.', 'Харуо Сотодзаки', '2019', 'https://avatars.mds.yandex.net/i?id=96209c0d080ef162dc9c0820a79fe50a752347e4-9589172-images-thumbs&n=13'),
(7, 'Моя геройская академия', 'В мире «Boku no Hero Academia» каждый желающий может стать супергероем, ведь люди сразу рождаются с необычной силой, называемой Причуда. Каждый, кроме Мидории - паренька, мечтающего стать супергероем, возможно, больше многих других, но по несчастливой случайности родившегося без Причуды. И, как обычно это бывает в аниме, всё снова решает случай: самый известный и сильный супергерой в мире по прозвищу Всемогущий берётся тренировать Мидорию, после чего отдаёт ему часть своей силы, чтобы он осуществил свою мечту - поступил в академию супергероев.', 'Томо Окубо', '2016', 'https://avatars.mds.yandex.net/i?id=8d477802d52416b43fd90b51abb4e9d5bbdec71f-10812270-images-thumbs&n=13'),
(8, 'Хантер х Хантер', 'Профессия Охотника опасна и трудна, а перечень поручений крайне широк - от убийства чудовищ до поисков клада. Тем не менее, многие авантюристы пускаются во все тяжкие в погоне за мечтой стать прославленным Охотником. Об этом задумывается и совсем ещё юный Гон, отец которого не только избежал смерти, но вдобавок ещё и стал величайшим Охотником в мире \"Хантер х Хантер\". В поисках отца Гон сам вступает в ряды Охотников и отправляется в долгое путешествие, сулящее ему встречи как с новыми друзьями, так и со страшными противниками.', 'Кадзухиро Фурухаси', '2011', 'https://avatars.mds.yandex.net/i?id=fbbe56a5d8579469589ab6221fb7bbe651b28370-9741114-images-thumbs&n=13'),
(9, 'Токийский Гуль', 'Япония, альтернативная реальность. В этом мире параллельно с людьми существует раса гулей - созданий, стоящих выше людей в пищевой цепи, то есть людоедов. Тем не менее, людям удаётся сосуществовать с ними в относительном мире, однако стычки время от времени случаются. Под такую раздачу попадает обычный школьник Канеки, который становится жертвой могущественной женщины-гуля. Чудом пережив нападение, Канеки узнаёт, что взамен утраченных человеческих органов ему пересадили органы гуля. Кто же он теперь - человек или гуль? Ему предстоит пройти долгий путь самоопределения и найти своё место в мире.', 'Сюхэй Морита', '2014', 'https://avatars.mds.yandex.net/i?id=b65063dcf3d4a0178e11456bdc6aa68363160bb8-10414886-images-thumbs&n=13'),
(10, 'Магическая битва', 'Ни для кого из граждан не будет секретом, что в мире людей существуют потусторонние силы, которые всячески пытаются стать частью их жизни. Демонические сущности всегда жаждут полакомиться человеческой душой. Демонологам давно известна легенда о великом демоне Рёмэн Сукун, который творил ужасные вещи. Вот только лучшим экзорцистам удалось уничтожить демоническое отродье и запечатать части его тела по всему миру. Никто и не мог подумать, что спустя несколько столетий печать ослабнет. Юдзи Итадори должен был вступить в атлетический кружок, но он выбрал клуб оккультистов. Школьнику нравится изучать разные мистические явления, а к тому же он нашёл в клубе настоящих друзей. В один злополучный вечер Итадори познакомился с необычным парнем, который предупредил юношу о большой опасности. Ребята отправились в школу, но опоздали, ведь подруга Юдзи умудрилась полностью снять печать заточения демона Сукун. Всё учебное заведение наполнилось жуткими тварями, которые не только были голодны, но и желали собрать все части тела господина.', 'Пак Сон-ху и Сёта Госёдзоно', '2020', 'https://avatars.mds.yandex.net/i?id=8a276fdb54c7d1d64fb000de27f54e24740a5258-9236004-images-thumbs&n=13'),
(11, 'Нет игры - нет жизни', 'Редко можно увидеть ситуацию, когда брат с сестрой гармонично дополняют друг друга. Восемнадцатилетний Сора старше своей сестрёнки Широ на семь лет и у ребят есть общее увлечение, которое делает их жизнь необычной. Подростки обожают играть в онлайн-игры, и они хорошенько в этом преуспели. В одной из популярных игр персонажей этих вундеркиндов знают все игроки. Вот только настоящие имена никому не известны и даже Широ и Сора назвали своих персонажей \"пробелами\". Каждая схватка заканчивается победой непревзойдённых геймеров. Однажды на компьютер ребят пришло странное сообщение о приглашение на партию в шахматы, и подростки согласились принять вызов. После победы геймерам задали пару вопросов и через мгновение брат с сестрой попали в странный мир. Оказалось, что партия в шахматы была сыграна с самим богом Тетом, который специально закинул подростков в другое измерение. В неизвестном для школьников мире существует всего десять правил, которые необходимо соблюдать. Все конфликтные ситуации в этом месте решаются с помощью различных игр, но проигрыш может повлечь за собой смерть проигравшего участника. Вот только подростки пока не знают об этом.', 'Ацуко Исидзука, Хидэки Хосокава и Котоно Ватанабэ', '2014', 'https://avatars.mds.yandex.net/i?id=61db9da5ce49e65d650b6b57da9d1c3f34364681-9181330-images-thumbs&n=13');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
