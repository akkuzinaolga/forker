# -*- coding: utf-8 -*-
module Winline

  NAMES = {
    "Эррани" => "Errani",
    "Чжан" => "",
    "Хеллер" => "Heller",
    "Чаплин" => "Chaplin",
    "Кист" => "Kist",
    "Ерун" => "Erunk",
    "Вайтхауз" => "Whitehouse",
    "Дутра" => "Dutra",
    "Какао" => "Cacao",
    "Дмитриев" => "Dmitriev",
    "Броди" => "Broady",
    "Плотный" => "Plotniy",
    "Мукунд" => "Mukund",
    "Прадхан" => "Pradhan",
    "Дате" => "Date",
    "Крумм" => "Date",
    "Синякова" => "Siniakova",
    "Лиу" => "Liu",
    "Ваннасюк" => "",
    "Альбие" => "",
    "Ники" => "Niki",
    "Чунг" => "Chung",
    "Лыкина" => "Lykina",
    "Уэбли-Смит" => "Webley-Smith",
    "Хан" => "",
    "Викмайер" => "Wickmayer",
    "Пуиг" => "Puig",
    "Бренгл" => "",
    "Кербер" => "Kerber",
    "Ванг" => "Wang",
    "Ксю" => "",
    "Марти" => "Marti",
    "Мартос-Горнес" => "Martos",
    "Аренас-Гуалда" => "Arenas-Gualda",
    "Бортолотти" => "Bortolotti",
    "Адамеску" => "",
    "Эстабле" => "",
    "Лысакова" => "",
    "Шиникова" => "Shinikova",
    "Даниэль" => "",
    "Вейссборн" => "Weissborn",
    "Уиборн" => "",
    "Татишвили" => "",
    "Миллман" => "Millman",
    "Кольшрайбер" => "Kohlschreiber",
    "Браун" => "Brown",
    "Рам" => "Ram",
    "Вердаско" => "Verdasco",
    "Дарсис" => "Darcis",
    "Лоренци" => "Lorenzi",
    "Герберт" => "Herbert",
    "Стаховский" => "Stakhovsky",
    "Дель" => "Delbonis",
    "Маю" => "Mahut",
    "Клижан" => "Klizan",
    "Поспишил" => "Pospisil",
    "Роже" => "Roger-Vasselin",
    "Симон" => "Simon",
    "Маннарино" => "Mannarino",
    "Кубот" => "Kubot",
    "Бедене" => "Bedene",
    "Клаасен" => "Klaasen",
    "Буторак" => "Butorak",
    "Марреро" => "Marrero",
    "Маррей" => "Marray",
    "Мюллер" => "Muller",
    "Херберт" => "Herbert",
    "Гуччионе" => "Guccione",
    "Беранкис" => "Berankis",
    "Пуйе" => "Pouille",
    "Граноллерс" => "Granollers",
    "Коккинакис" => "",
    "Габашвили" => "Gabashvili",
    "Шила" => "",
    "Албот" => "Albot",
    "Соуса" => "Sousa",
    "Рублев" => "Rublev",
    "Болелли" => "Bolelli",
    "Бердых" => "Berdych",
    "Баутиста-Агут" => "Bautista",
    "Истомин" => "Istomin",
    "Кукушкин" => "Kukushkin",
    "Голубев" => "Golubev",
    "Беккер" => "Becker",
    "Тим" => "Thiem",
    "Хайдер-Маурер" => "Haider-Maurer",
    "Робредо" => "Robredo",
    "Багдатис" => "Baghdatis",
    "Раонич" => "Raonic",
    "Освальд" => "Oswald",
    "Бетау" => "",
    "Донской" => "Donskoy",
    "Эрлич" => "Erlich",
    "Джунаид" => "Junaid",
    "Ноул" => "Knowle",
    "Пейа" => "Peya",
    "Кузнецова" => "Kuznetsova",
    "Радванска" => "Radwanska",
    "Аллертова" => "Allertova",
    "Йовановски" => "",
    "Халеп" => "Halep",
    "Бабош" => "",
    "Рае" => "",
    "Глушко" => "",
    "Петерсон" => "",
    "Дате-Крумм" => "Date",
    "Стефенс" => "Stephens",
    "Саснович" => "Sasnovich",
    "Рыбарикова" => "Rybarikova",
    "Бегу" => "Begu",
    "Херцог" => "Hercog",
    "Лепченко" => "Lepchenko",
    "Куличкова" => "Kulichkova",
    "Бартел" => "Barthel",
    "Шмидлова" => "Schmiedlova",
    "Дзаламидзе" => "Dzalamidze",
    "Монова" => "Monova",
    "Бертенс" => "Bertens",
    "Возняцки" => "Wozniacki",
    "Конюх" => "",
    "Нара" => "Nara",
    "Плискова" => "Pliskova",
    "Свитолина" => "Svitolina",
    "Джорджи" => "Giorgi",
    "Иванович" => "Ivanovic",
    "Суарез" => "Suarez",
    "Цибулкова" => "Cibulkova",
    "Савчук" => "Savchuk",
    "Ху" => "Xu",
    "Чан" => "Chan",
    "Дои" => "Doi",
    "Бондаренко" => "Bondarenko",
    "Чанг" => "Chuang",
    "Бамбри" => "Bhambri",
    "Гойовчик" => "Gojowczyk",
    "Ито" => "Ito",
    "Трунгеллити" => "Trungelliti",
    "Вонг" => "Wang",
    "Хо" => "",
    "Гонг" => "",
    "Чен" => "Chen",
    "Фаббиано" => "Fabbiano",
    "Эйссерик" => "",
    "Бхамбри" => "Bhambri",
    "Барриентос" => "Barrientos",
    "Ебден" => "Ebden",
    "Ративатана" => "Ratiwatana",
    "Хсие" => "Hsieh",
    "Раманатхан" => "Ramanathan",
    "Мазур" => "Masur",
    "Василевский" => "Vasilevski",
    "Джазири" => "Jaziri",
    "Конечны" => "Konecny",
    "Метревелли" => "Metreveli",
    "Григелис" => "Grigelis",
    "Лацко" => "Lacko",
    "Илхан" => "Ilhan",
    "Бьелица" => "Bjelica",
    "Копил" => "Copil",
    "Пекотич" => "Pecotic",
    "Башич" => "Basic",
    "Дустов" => "Dustov",
    "Воланте" => "Volante",
    "Мертенс" => "Mertens",
    "Бехар" => "Behar",
    "Жазири" => "Jaziri",
    "Карацев" => "Karatsev",
    "Минени" => "Myneni",
    "Алтуна" => "Altuna",
    "Ивашка" => "Ivashka",
    "Шварцман" => "Schwartzman",
    "Перейра" => "Pereira",
    "Феррейра" => "Ferreira",
    "Элиаш" => "Elias",
    "Пелла" => "Pella",
    "Зорманн" => "Zormann",
    "Гем" => "Ghem",
    "Гарин" => "Garin",
    "Багнис" => "Bagnis",
    "Соуза" => "Souza",
    "Лондеро" => "Londero",
    "Аргуелло" => "Arguello",
    "Клезар" => "Clezar",
    "Северино" => "Severino",
    "Кикер" => "Kicker",
    "Мольтени" => "Molteni",
    "Линделл" => "Lindell",
    "Элиас" => "Elias",
    "Деллиен" => "Dellien",
    "Лопес" => "Lopez",
    "Лааксонен" => "Laaksonen",
    "Рейд" => "Reid",
    "Стетхем" => "Statham",
    "Смычек" => "Smyczek",
    "Милтон" => "Milton",
    "Торре" => "Torre",
    "Паз" => "Paz",
    "Новиков" => "Novikov",
    "Аревало-Гонсалес" => "Arevalo",
    "Бьюкенен" => "Buchanan",
    "Смит" => "Smith",
    "Харрисон" => "Harrison",
    "Халус" => "Halys",
    "Бега" => "Bega",
    "Фратанжело" => "Fratangelo",
    "Клейн" => "Klein",
    "Кузнецов" => "Kuznetsov",
    "Боссель" => "Bossel",
    "Кобелт" => "Kobelt",
    "Крюгер" => "Kruger",
    "Бангура" => "Bangoura",
    "Бестер" => "Bester",
    "Буханан" => "Buchanan",
    "О`Брайн" => "O'Brien",
    "Роелофсе" => "Roelofse",
    "Халис" => "Halys",
    "Риба" => "Riba",
    "Дима" => "Dima",
    "Ковалик" => "Kovalik",
    "Лункану" => "Luncanu",
    "Шазаль" => "",
    "Эмери" => "Hemery",
    "Магер" => "Mager",
    "Канина" => "",
    "Кузманов" => "Kuzmanov",
    "Хоранский" => "Horansky",
    "Унгур" => "Ungur",
    "Ламасине" => "Lamasine",
    "Бозоляк" => "Bozoljac",
    "Лайович" => "Lajovic",
    "Джиакалоне" => "Giacalone",
    "Насо" => "Naso",
    "Кривой" => "Crivoi",
    "Корня" => "",
    "Хазал" => "",
    "Ханеску" => "Hanescu",
    "Маркан" => "Marcan",
    "Вучич" => "Vucic",
    "Зекич" => "Zekic",
    "Диез" => "Diez",
    "Серретани" => "",
    "Скугор" => "Skugor",
    "Джустино" => "Giustino",
    "Дубривный" => "Dubrivnyy",
    "Павласек" => "Pavlasek",
    "Себальос" => "Ceballos",
    "Лойда" => "Lojda",
    "Роберт" => "Robert",
    "Смирнов" => "Smirnov",
    "Мельцер" => "Melzer",
    "Хаасе" => "Haase",
    "Линзер" => "Linzer",
    "Монтаньес" => "Montanes",
    "Молкан" => "Molcan",
    "Кулхоф" => "Koolhof",
    "Беллотти" => "Bellotti",
    "Блашко" => "Blasko",
    "Мотти" => "Motti",
    "Беднарек" => "Bednarek",
    "Сервантес" => "Cervantes",
    "Франзен" => "Fransen",
    "Майхржак" => "Majchrzak",
    "Гайо" => "Gaio",
    "Мидлер" => "Miedler",
    "Рааб" => "Raab",
    "Маццелла" => "",
    "Ди" => "",
    "Маккари" => "Maccari",
    "Вавассори" => "Vavassori",
    "Вавринка" => "Wawrinka",
    "Галович" => "Galovic",
    "Фаго" => "Fago",
    "Тревизан" => "Trevisan",
    "Травалья" => "Travaglia",
    "Орнаго" => "Ornago",
    "Маден" => "Maden",
    "Пикко" => "Picco",
    "Кампо" => "Campo",
    "Сонего" => "Sonego",
    "Табернер" => "Taberner",
    "Ойеда-Лара" => "Ojeda",
    "Оухаб" => "Ouahab",
    "Арузо-Мартинез" => "Arauzo-Martinez",
    "Гомес" => "Gomes",
    "Токуда" => "Tokuda",
    "Крайчек" => "Krajicek",
    "Дюваль" => "Duval",
    "Эйкери" => "Eikeri",
    "Броади" => "Broady",
    "Джонс" => "Jones",
    "Стивенсон" => "Stevenson",
    "Ворискей" => "Whoriskey",
    "Маранд" => "Marand",
    "Санчез" => "Sanchez",
    "Гонсалвеш" => "Goncalves",
    "Местах" => "Mestach",
    "Кроуфорд" => "Crawford",
    "Гиббс" => "Gibbs",
    "Садикович" => "Sadikovic",
    "Глатч" => "Glatch",
    "Албанесе" => "Albanese",
    "Кинг" => "King",
    "Либенс" => "Liebens",
    "Босерап" => "Boserup",
    "Якшич" => "Jaksic",
    "Эль" => "El",
    "Рейкс" => "Reix",
    "Сойлу" => "Soylu",
    "Перрен" => "Perrin",
    "Мельникова" => "Melnikova",
    "Найденова" => "Naydenova",
    "Родригез" => "Rodriguez",
    "Бонавентюр" => "Bonaventure",
    "Сантамария" => "",
    "Шолль" => "",
    "Морозова" => "",
    "Како" => "",
    "Даниэлл" => "Daniell",
    "Лапентти" => "Lapentti",
    "Луз" => "Luz",
    "Франсен" => "Fransen",
    "Недовесов" => "Nedovyesov",
    "Матье" => "Mathieu",
    "Зверев" => "Zverev",
    "Павич" => "Pavic",
    "Марах" => "Marach",
    "Гулбис" => "Gulbis",
    "Пэр" => "Paire",
    "Янович" => "Janowicz",
    "Южный" => "Youzhny",
    "Химено-Травер" => "Gimeno-Traver",
    "Хингис" => "Hingis",
    "Мирза" => "Mirza",
    "Фирстенберг" => "",
    "Кновле" => "",
    "Бурый" => "",
    "Никулеску" => "Niculescu",
    "Путинцева" => "",
    "Дуан" => "",
    "Крунич" => "",
    "Женг" => "Zheng",
    "Хантухова" => "",
    "Мартич" => "",
    "Контавейт" => "",
    "Жабер" => "",
    "Веснина" => "",
    "Янкович" => "Jankovic",
    "Скьявоне" => "",
    "Линетте" => "",
    "Петкович" => "",
    "Йе" => "",
    "Ю" => "You",
    "Жу" => "",
    "Лианг" => "Liang",
    "Фредсам" => "Friedsam",
    "Моргина" => "",
    "Жанг" => "",
    "Уотсон" => "",
    "Фалькони" => "",
    "Бадоса" => "",
    "Шведова" => "",
    "Макхейл" => "",
    "Меличар" => "",
    "Ларссон" => "Larsson",
    "Дулгеру" => "",
    "Томлянович" => "",
    "Козлова" => "",
    "Дуке" => "",
    "Арруабаррена" => "Arruabarrena",
    "Лертпитаксинчай" => "",
    "Аойяма" => "Aoyama",
    "Чои" => "",
    "Фалкони" => "",
    "Ватсон" => "",
    "Миту" => "",
    "Ванкова" => "Vankova",
    "Риске" => "",
    "Стосур" => "",
    "Младенович" => "",
    "Дияс" => "",
    "Фан" => "",
    "Бенчич" => "Bencic",
    "Мугуруза" => "Muguruza",
    "Захлавова-Стрикова" => "Strycova",
    "Грёнефельд" => "",
    "Егучи" => "Eguchi",
    "Гаврилова" => "",
    "Дабровски" => "",
    "Веинтрауб" => "",
    "Сэвилл" => "",
    "Десейн" => "Desein",
    "Буршье" => "",
    "Йи" => "",
    "Янг" => "Yang",
    "Девварман" => "Devvarman",
    "Цопп" => "Zopp",
    "Сузуки" => "Suzuki",
    "Росол" => "Rosol",
    "Хунг" => "",
    "Эбден" => "Ebden",
    "Нгуйен" => "Nguyen",
    "Сато" => "Sato",
    "Хачанов" => "Khachanov",
    "Баррере" => "Barrere",
    "Имер" => "Ymer",
    "Каратцев" => "Karatsev",
    "Селикбилек" => "Celikbilek",
    "Сеткич" => "Setkic",
    "Чудинелли" => "Chiudinelli",
    "Эргуден" => "Erguden",
    "Попко" => "Popko",
    "Кретчмер" => "Kretschmer",
    "Григориу" => "Grigoriu",
    "Андреоцци" => "Andreozzi",
    "Лейт" => "Leite",
    "Монтеиро" => "Monteiro",
    "Неиш" => "",
    "Лодис," => "Lodis",
    "Зампиери" => "Zampieri",
    "Деллейн" => "",
    "Подлипник-Кастилло" => "Podlipnik-Castillo",
    "Люз" => "",
    "Ромболи" => "Romboli",
    "Лапенти" => "Lapentti",
    "Велотти" => "Velotti",
    "Молтени" => "Molteni",
    "О'Брайен" => "O'Brien",
    "Квигли" => "",
    "Гаранганга" => "Garanganga",
    "Козлов" => "Kozlov",
    "Рола" => "Rola",
    "Неволо" => "Nevolo",
    "Полански" => "Polansky",
    "Каллахан" => "Callahan",
    "Дэвидсон" => "Davidson",
    "Кокс" => "Cox",
    "Кагнина" => "",
    "Дембек" => "Dembek",
    "Мертл" => "Mertl",
    "Бркич" => "Brkic",
    "Джакалоне" => "",
    "Жигунон" => "Gigounon",
    "Камке" => "Kamke",
    "Джаннесси" => "Giannessi",
    "Мертль" => "Mertl",
    "Крстин" => "Krstin",
    "Табатруонг" => "Tabatruong",
    "Корне" => "",
    "Сервантес-Ксуегун" => "",
    "Михаличка" => "Michalicka",
    "Мачадо" => "Machado",
    "Сатрал" => "Satral",
    "Игнатик" => "Ignatik",
    "Фучович" => "",
    "Годри" => "Godry",
    "Урбина" => "",
    "Озген" => "",
    "Саккари" => "",
    "Якупович" => "",
    "Спенсер" => "",
    "Норен" => "",
    "Тавризи" => "",
    "Эргенеман" => "",
    "Ялкинкале" => "",
    "Крепалди" => "",
    "Гаврон" => "",
    "Гаио" => "",
    "Амеал" => "",
    "Пини" => "",
    "Боузкова" => "",
    "Врлич" => "",
    "Алварез" => "",
    "Сувриян" => "",
    "Севастова" => "",
    "Парментье" => "",
    "Жоржес" => "",
    "Остапенко" => "",
    "Каратанчева" => "",
    "Кудрявцева" => "",
    "Чирико" => "",
    "Фишман" => "",
    "Пашек" => "Paszek",
    "Градецка" => "",
    "Крейчикова" => "",
    "Петрик" => "",
    "Киченок" => "",
    "Викери" => "Vickery",
    "Осака" => "",
    "Озаки" => "",
    "Дэвис" => "",
    "Хибино" => "",
    "Кувата" => "",
    "Гайдосова" => "",
    "Панова" => "",
    "Джонатан" => "",
    "Шнайдер" => "",
    "Мадж" => "",
    "Бай" => "",
    "Нинг" => "",
    "Томпсон" => "",
    "Медведев" => "",
    "Гедин" => "",
    "Недунчежиян" => "",
    "Ванни" => "",
    "Хуанг" => "",
    "Сугита" => "",
    "Проподжиа" => "",
    "Баладжи" => "",
    "Мория" => "",
    "Татлот" => "",
    "Саркиссян" => "",
    "Соэда" => "",
    "Тирни" => "",
    "Панфил" => "",
    "Тейшейра" => "",
    "Абоян" => "",
    "Казанова" => "",
    "Эстевес" => "",
    "Морено" => "",
    "Бакелла" => "",
    "Диаз" => "",
    "Мантилла" => "",
    "Мендоса" => "",
    "Диас-Фигероа" => "",
    "Миеле" => "",
    "Турини" => "",
    "Беретта" => "",
    "Брандао" => "",
    "Кассимиро" => "",
    "Макигучи" => "",
    "Буш" => "",
    "Табило" => "",
    "Учида" => "",
    "Сармиенто" => "Sarmiento",
    "Вонгтенчай" => "",
    "Лайсне" => "",
    "Йу" => "",
    "Роже-Васселин" => "",
    "Липски" => "Lipsky",
    "Куреши" => "Qureshi",
    "Шейдвейлер" => "Scheidweiler",
    "Шамасдин" => "",
    "Елгин" => "",
    "Кравчук" => "",
    "Флеминг" => "Fleming",
    "Монрое" => "Monroe",
    "Пенг" => "",
    "Гонзалес" => "",
    "Молчанов" => "Molchanov",
    "Нойкрист" => "",
    "Шаран" => "Sharan",
    "Раманатан" => "",
    "Зайцев" => "Zaitcev",
    "Сильестрем" => "Siljestrom",
    "Подлипник-Кастильо" => "",
    "Силва" => "",
    "Дишингер" => "",
    "Статхам" => "",
    "Стурдза" => "",
    "Санчич" => "",
    "Сибергер" => "",
    "Мидделкуп" => "",
    "Бруннер" => "",
    "Молчан" => "",
    "Павал" => "",
    "Вервурт" => "",
    "Волш" => "",
    "Демолинер" => "Demoliner",
    "Гинер" => "",
    "Венус" => "",
    "Гонзалез" => "",
    "Зеленай" => "",
    "Клепач" => "Klepac",
    "Плипуч" => "",
    "Ниномиа" => "Ninomiya",
    "Вандевеге" => "",
    "Захлавова-Стрицова" => "",
    "Юрак" => "",
    "Намигата" => "Namigata",
    "Росольска" => "",
    "Вейнтрауб" => "",
    "Сачко" => "",
    "Райс" => "",
    "Галдос" => "",
    "Сантанна" => "",
    "Сакамото" => "",
    "Полланен" => "",
    "Гоош" => "",
    "Гигоунон" => "",
    "Жекан" => "",
    "Синикропи" => "",
    "Карпен" => "",
    "Шалаба" => "",
    "Менендес-Масейрас" => "",
    "Капас" => "",
    "Хаазе" => "",
    "Джианнесси" => "",
    "Зелински" => "",
    "Веккья" => "",
    "Лучич-Барони" => "",
    "Санчес" => "",
    "Месташ" => "",
    "Рече" => "",
    "Эгеа" => "",
    "Суарес" => "",
    "Супрунюк" => "",
    "Идальго" => "Hidalgo",
    "Оливьери" => "",
    "Мареска" => "",
    "Фейтт" => "",
    "Варнье" => "",
    "Цутия" => "",
    "Росас" => "",
    "Панта" => "",
    "Мантилья" => "",
    "Портманн" => "",
    "Матуте" => "",
    "Коенигсфест" => "",
    "Бузиан" => "",
    "Хердзелаш" => "",
    "Нагал" => "",
    "Прашант" => "",
    "Джаяпракаш" => "",
    "Артюнедо" => "",
    "Гомез-Эррера" => "Gomez-Herrera",
    "Вега-Эрнандес" => "",
    "Кухн" => "",
    "Аршинкова" => "",
    "Йорданова" => "",
    "Роджер" => "",
    "Каррутерс" => "",
    "Важдова" => "",
    "Цонга" => "Tsonga",
    "Олару" => "Olaru",
    "Мугуруса" => "Muguruza",
    "Фрост" => "",
    "Сулуоглу" => "",
    "Дачек" => "",
    "Пулгар-Гарсия" => "",
    "Гарсия-Лопес" => "Garcia-Lopez",
    "Карреньо" => "Carreno-Busta",
    "Понвитх" => "",
    "Эскобедо" => "",
    "Шайн" => "",
    "Редлики" => "",
    "Агар" => "",
    "Макдональд" => "",
    "Кечманович" => "",
    "Хач-Вердуго" => "",
    "Альтамирано" => "",
    "Вукич" => "",
    "Баугман" => "",
    "Гото" => "",
    "Моэнтер" => "",
    "Эчаргуи" => "",
    "Обон" => "",
    "Гарза" => "",
    "Хошфальт" => "",
    "Фанзелов" => "",
    "Джонсон" => "",
    "Шольтц" => "",
    "Ючи" => "",
    "Фаррен" => "",
    "Оре" => "",
    "Прамминг" => "",
    "Каза" => "",
    "Мартин" => "Martin",
    "Хуан" => "",
    "Са" => "Sa",
    "Лодис" => "",
    "Тамчаиват" => "Thamchaiwat",
    "Буаям" => "Buayam",
    "Лукнарова" => "",
    "Симондс" => "",
    "Аякава" => "",
    "Танака" => "",
    "Махоркина" => "Makhorkina",
    "Златанова" => "Zlatanova",
    "Киммелманн" => "Kimmelmann",
    "Гарсия" => "",
    "Янс" => "",
    "Родионова" => "",
    "Ван" => "Van Uytvanck",
    "Хозуми" => "",
    "Като" => "",
    "Веселы" => "",
    "Абагибун" => "Agabigun",
    "Целикбилек" => "Celikbilek",
    "Саез" => "",
    "Болл" => "",
    "Жирон" => "",
    "Мёффелс" => "",
    "Граннолерс-Пуйоль" => "",
    "Запата-Мираллес" => "",
    "Лао" => "",
    "Андерсон" => "",
    "Закариас" => "",
    "Стефкова" => "",
    "Феррандо" => "",
    "Иригоен" => "",
    "Опранди" => "",
    "Гонсалес" => "",
    "Камило" => "Camilo",
    "Лизаритурри" => "Lizariturry",
    "Мамметгулев" => "",
    "Патромбон" => "",
    "Де" => "De",
    "Жухажова" => "",
    "Шломо" => "",
    "Кестельбум" => "Kestelboim",
    "Естеве" => "Esteve",
    "Мартинес" => "Martinez",
    "Реинвеин" => "Reinwein",
    "Рубин" => "Rubin",
    "Хильцик" => "Hiltzik",
    "Гласспул" => "",
    "Уорд-Хибберт" => "",
    "Беаус-Баркин" => "",
    "Гранольерс-Пуйоль" => "",
    "Зукас" => "Zukas",
    "Деллаква" => "",
    "Лю" => "",
    "Хлавачкова" => "",
    "Ковинич" => "",
    "Гергес" => "",
    "Конта" => "",
    "Говорцова" => ""
  }

end
