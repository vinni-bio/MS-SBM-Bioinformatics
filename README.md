СЕМЕСТР: Осень 2019

# БИОИНФОРМАТИКА для магистрантов<br/>(Школа Биомедицины ДВФУ)


## СОДЕРЖАНИЕ
* [ЛЕКЦИЯ 1.](https://github.com/vinni-bio/MS-SBM-Bioinformatics#%D0%BB%D0%B5%D0%BA%D1%86%D0%B8%D1%8F-1-%D0%B2%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2-%D0%B1%D0%B8%D0%BE%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%82%D0%B8%D0%BA%D1%83-%D0%BE%D1%81%D0%BD%D0%BE%D0%B2%D0%BD%D1%8B%D0%B5-%D0%BF%D0%BE%D0%BD%D1%8F%D1%82%D0%B8%D1%8F) Введение в биоинформатику. Основные понятия.

   [ПРАКТИКА 1.](https://github.com/vinni-bio/MS-SBM-Bioinformatics#%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D0%BA%D0%B0-1-%D1%80%D0%B5%D0%B3%D1%83%D0%BB%D1%8F%D1%80%D0%BD%D1%8B%D0%B5-%D0%B2%D1%8B%D1%80%D0%B0%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F) Регулярные выражения  

* [ЛЕКЦИЯ 2.](https://github.com/vinni-bio/MS-SBM-Bioinformatics#%D0%BB%D0%B5%D0%BA%D1%86%D0%B8%D1%8F-2-%D0%B1%D0%B0%D0%B7%D1%8B-%D0%B3%D0%B5%D0%BD%D0%BE%D0%BC%D0%BD%D1%8B%D1%85-%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D1%85-%D0%B2%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%B2-%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%82%D0%B8%D0%BA%D1%83-os-linux) Базы геномных данных. Введение в информатику. OS Linux.

   [ПРАКТИКА 2.](https://github.com/vinni-bio/MS-SBM-Bioinformatics#%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D0%BA%D0%B0-2-%D0%BE%D1%81%D0%BD%D0%BE%D0%B2%D0%BD%D1%8B%D0%B5-%D0%BA%D0%BE%D0%BC%D0%B0%D0%BD%D0%B4%D1%8B-linux) Работа и управление данными в системе Linux  

* [ЛЕКЦИЯ 3.](https://github.com/vinni-bio/MS-SBM-Bioinformatics#%D0%BB%D0%B5%D0%BA%D1%86%D0%B8%D1%8F-3-%D0%BE%D1%80%D0%B3%D0%B0%D0%BD%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D1%8F-%D0%B3%D0%B5%D0%BD%D0%BE%D0%BC%D0%B0-%D1%8D%D1%83%D0%BA%D0%B0%D1%80%D0%B8%D0%BE%D1%82) Организация генома эукариот

   [ПРАКТИКА 3.](https://github.com/vinni-bio/MS-SBM-Bioinformatics#%D0%BF%D1%80%D0%B0%D0%BA%D1%82%D0%B8%D0%BA%D0%B0-3-%D0%B0%D0%BD%D0%B0%D0%BB%D0%B8%D0%B7-%D0%B4%D1%80%D0%BE%D0%B6%D0%B6%D0%B5%D0%B2%D0%BE%D0%B3%D0%BE-%D0%B3%D0%B5%D0%BD%D0%BE%D0%BC%D0%B0) Анализ дрожжевого генома  

## ЛЕКЦИЯ 1. Введение в биоинформатику. Основные понятия.
* Три кита биоинформатики: биология, компьютерные науки, статистика
* Data Science & Big Data
* Примеры данных, с которыми работает биоинформатика
* Задачи биоинформатики
* Способы анализа данных
* Структура ДНК и РНК (промотор, UTR, экзон, интрон, cap, polyA)
* Генетический код (кодон, стоп-кодоны, ORF)
* Работа с геномными данными: ассемблинг (контиги, скаффолды, хромосомная структура)

## ПРАКТИКА 1. Регулярные выражения

### Необходимое программное обеспечение для занятия:
* Блокнот [BBedit](https://www.barebones.com/products/bbedit/) (Mac Os X) или [Notepad++](https://notepad-plus-plus.org/download/) (Windows) или [Brackets](https://github.com/adobe/brackets/releases/) (Linux)

### Операторы RegExp:
|ЯКОРЯ | СИМВОЛЫ | КВАНТОРЫ |
| --------- | --------- | --------- |
|`^` – начало строки | `\c` – управляющий символ | `*` – 0 или больше|
|`\A` – начало текста | `\s` – пробел | `*?` – 0 или больше, нежадный |
|`$` – конец строки | `\S` – не пробел | `+` – 1 или больше |
|`\Z` – конец текста | `\d` – цифра | `+?` – 1 или больше, нежадный |
|`\b` – граница слова | `\D` – не цифра | `?` – 0 или 1 |
|`\B` – не граница слова | `\w` – слово | `??` – 0 или 1, нежадный |
|`\<` – начало слова | `\W` – не слово| `{3}` – ровно 3 |
|`\>` – конец слова | | `{3,}` – 3 и больше |
| | | `{3,5}` – 3,4 или 5 |
| | | `{3,5}?` – 3,4 или 5, нежадный |

|СПЕЦ СИМВОЛЫ | ДИАПАЗОНЫ | 
| --------- | --------- |
|`\` – отмена (экран) | `.` – любой символ |
|`\n` – новая строка | `(a\|b)` – a или b |
|`\r` – возврат каретки | `(...)` – группа |
|`\t` – табуляция | `(?:...)` – нежадная группа |
|`\v` – вертикальная табуляция | `[abc]` – a или b или с |
|`\f` – новая страница | `[^abc]` – не a, не b и не с|
|`\e` – escape символ | `[a-q]` – между a и q|
| | `[1-7]` – между 1 и 7|

##### МЕТАСИМВОЛЫ, которые должны экранироваться
```
^ $ ( ) < > { } [ ] \ | . * + ?
```

### Упражнения
* будут даны инструктором в ходе занятия

### Файлы для упражнений

   Видовые названия: [species.txt](https://raw.githubusercontent.com/vinni-bio/MS-SBM-Bioinformatics/master/FILES/species.txt)  
   Координаты: [coordinates.txt](https://raw.githubusercontent.com/vinni-bio/MS-SBM-Bioinformatics/master/FILES/coordniates.txt)  
   Журнал наблюдений: [observations.txt](https://raw.githubusercontent.com/vinni-bio/MS-SBM-Bioinformatics/master/FILES/observations.txt)  
   Аминокислотные последовательности: [proteins.fas](https://raw.githubusercontent.com/vinni-bio/MS-SBM-Bioinformatics/master/FILES/proteins.fas)  

## ЛЕКЦИЯ 2. Базы геномных данных. Введение в информатику. OS Linux.

##### БАЗЫ ГЕНОМНЫХ ДАННЫХ:
* [INSDC: International Nucleotide Sequence Database Collaboration](http://www.insdc.org/)
* [NCBI: National Center for Biotechnology Information](http://www.ncbi.nlm.nih.gov/)
* [EMBL: European Molecular Biology Laboratory](http://www.embl.org/)
* [DDBJ: DNA Data Bank of Japan](http://www.ddbj.nig.ac.jp/)
* [ENSEMBL](https://www.ensembl.org/index.html)
* [UCSC Genome Browser](http://hgdownload.soe.ucsc.edu/downloads.html)
* [FlyBase](http://flybase.org/)
* [WormBase](https://www.wormbase.org/)
* [SGD: Saccharomyces Genome Database](http://www.yeastgenome.org/)
* [RNA-Central](http://rnacentral.org/)
* [TAIR](https://www.arabidopsis.org/)
* [EcoCyc](http://ecocyc.org/)
* [HUMAN1000](https://www.internationalgenome.org/)
* [ENCODE](https://www.encodeproject.org/)
* [UniProt: Swiss-Prot & TrEMBL](https://www.uniprot.org/)


## ПРАКТИКА 2. Основные команды Linux

| ФАЙЛЫ | ДИРЕКТОРИИ | СИСТЕМА | УПРАВЛЕНИЕ |
| --------- | --------- | --------- | --------- |
| `touch` – создание файла | `mkdir` – создание пустой папки | `uname` – информация | `which` – путь к команде |
| `cat` – вывод строк файла | `rmdir` – удаление пустой папки | `hostname` – имя хоста | `chmod` – изменение прав |
| `less` – чтение файла | `ls` – список содержимого | `whoami` – имя пользователя | `chown` – изменение владельца |
| `nano` – текстовый редактор | `pwd` – путь к папке | `date` – дата и время | `tar` – архивация |
| `file` – тип файла | `cd` – перемещние в папку | `cal` – календарная дата | `gzip` – архивация |
| `mv` – перемещение/переименование | `./` – настоящая папка | `top` – процессы в памяти | `ln` – создание ссылок |
| `cp` – копирование | `../` – папка уровнем выше | `who` – пользователи в системе | `apt-get` – установка программ |
| `rm` – удаление | `/` – корневая папка | `id` – инфа о пользователе | `ssh` – удаленное подключение |
| `find` – поиск | `~` – домашняя папка | `df` – место на диске | `make` – компиляция |
| `head` – первые строки | `-` – предыдущая папка | `fdisk` – разделы диска | `pkill` – остановка процесса |
| `tail` – конечные строки | `du` – размер папки | `ps` – активные процессы | `kill` – остановка программы |
| `wc` – счетчик | `wget` – скачивание | `lsof` – открытые файлы | `killall` – остановить все процессы |
| `grep` – поиск строк | `curl` – скачивание | `alias` – сокращения команд | `fg` – запуск процесса |
| `sort` – сортировка строк | | `clear` – очистка экрана | `bg` – запуск в фоновом режиме |
| `uniq` – уникальные строки | | `man` – помощь по команде | `echo` – вывод в консоль |
| `cut` –  разделение строк | `history` – история команд | `mount` – управление дисками | `env` – вывод всех переменных bash |

##### Управление *bash* нажатием клавиш
   `Ctr+L` – очистка экрана  
   `Ctr+С` – остановка программы  
   `Ctr+Z` – заморозка программы  
   `Ctr+A` – перемещение в начало строки  
   `Ctr+E` – перемещение в конец строки  
   `Ctr+U` – удаление строки с начала до  
   `Ctr+K` – удаление строки с до конца  
   
##### Переменные *bash* (избранные):
   `$HOME` – путь к домашней директории  
   `$USER` – имя пользователя  
   `$PATH` – путь запуска программ  
   `$SHELL` – имя консоли  

### Упражнения

##### 2.1. Конкатенация и wildcards:
* скачайте файлы с последовательностями
* объедините все последовательности в один файл
* сохраните последовательности в отдельные файлы для каждой особи

##### 2.2. GREP#1:
* создайте отдельный файл с названиями последовательностей
* создайте отдельный файл с названиями последовательностей, у которых встречается следующий паттерн "GAATTC"
* проверьте сколько последовательностей было обнаружено

##### 2.3. GREP#2:
* скачайте файл с экспериментальными данными из Shaver et al., 2007
* выведите на экран заголовок таблицы
* сколько всего записей содержит таблица?
* сохраните в отдельный файл записи, касающиеся сборов в Toolik Lake
* из них отдельно сохраните записи особей, собранных в августе

### Файлы для упражнений

   Последовательности нуклеотидов: [SEQUENCES](https://github.com/vinni-bio/MS-SBM-Bioinformatics/tree/master/FILES/Sequences)  
   Экспериментальные данные: [shaver_etal.csv](https://raw.githubusercontent.com/vinni-bio/MS-SBM-Bioinformatics/master/FILES/shaver_etal.csv)  
 
## ЛЕКЦИЯ 3. Организация генома эукариот

* [SGD: Saccharomyces Genome Database](http://www.yeastgenome.org/)

## ПРАКТИКА 3. Анализ дрожжевого генома

### Сжатие данных

##### **Создание архива** (Create, a Zipped, File with Verbose)
```
tar czfv архив.tar.gz путь/к/файлу1 путь/к/файлу2
ИЛИ
gzip путь/к/файлу1 
```

##### **Распаковка архива** (eXtract, a Zipped, File with Verbose)
```
tar xzfv архив.tar.gz
ИЛИ
gunzip путь/к/файлу1.gz 
```

### AWK инструкции

### bioawk инструкции

### Упражнения

##### 3.1. GREP#3:
* скачайте файл с аннотацией дрожжевого генома
* переименуйте файл с аннотацией в `sc.tab`
* выведите на экран первые 10 строк
* сколько всего записей содержит таблица?
* сколько всего ORF аннотаций есть в геноме (т.е., сколько предположительных генов)?
* сколько всего хромосом в дрожжевом геноме?
* какая хромосома имеет наибольшую последовательность нуклеотидов?
* сколько геномных характеристик имеет код `YAL060W`?
* сохраните все уникальные геномные характеристики в отдельный файл `features.tab`
* сколько раз каждая геномная характеристика встречается в дрожжевом геноме?
* какая характеристика встречается наиболее часто?
* сколько записей в дрожжевом геноме не имеет сомнительную аннотацию (Dubious)?
* создайте tar и zip архивы с аннотацией дрожжевого генома

### Файлы для упражнений

   Данные по аннотации дрожжевого генома: [SGD_features.tab](https://downloads.yeastgenome.org/curation/chromosomal_feature/SGD_features.tab)  
   Инструкция к аннотации [SGD_features.README](https://downloads.yeastgenome.org/curation/chromosomal_feature/SGD_features.README)  
   

