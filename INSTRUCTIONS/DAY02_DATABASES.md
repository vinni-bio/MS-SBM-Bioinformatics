СЕМЕСТР: Осень 2019

# БИОИНФОРМАТИКА для магистрантов<br/>(Школа Биомедицины ДВФУ)

## ЛЕКЦИЯ 2. БАЗЫ ГЕНОМНЫХ ДАННЫХ. ЗНАКОМСТВО С СИСТЕМОЙ LINUX И BASH


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


### ПРАКТИКА 2. ОСНОВЫЕ КОМАНДЫ `BASH` (`B`ourne `A`gain `SH`ell)

<img src="https://bashlogo.com/img/logo/png/full_colored_dark.png" alt="BASH LOGO" width="360" border="5" />

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

### Управление *bash* нажатием сочетаний клавиш
   `Ctr+L` – очистка экрана  
   `Ctr+С` – остановка программы  
   `Ctr+Z` – заморозка программы  
   `Ctr+A` – перемещение в начало строки  
   `Ctr+E` – перемещение в конец строки  
   `Ctr+U` – удаление строки с начала до  
   `Ctr+K` – удаление строки с до конца  

### Переменные среды *bash* (избранные):
   `$HOME` – путь к домашней директории  
   `$USER` – имя пользователя  
   `$PATH` – путь запуска программ  
   `$SHELL` – имя консоли

## Данные для тренировки

### Упражнения

##### Конкатенация и wildcards:
* скачайте файлы с последовательностями
* объедините все последовательности в один файл
* сохраните последовательности в отдельные файлы для каждой особи

##### GREP#1:
* создайте отдельный файл с названиями последовательностей
* создайте отдельный файл с названиями последовательностей, у которых встречается следующий паттерн "GAATTC"
* проверьте сколько последовательностей было обнаружено

##### GREP#2:
* скачайте файл с экспериментальными данными из Shaver et al., 2007
* выведите на экран заголовок таблицы
* сколько всего записей содержит таблица?
* сохраните в отдельный файл записи, касающиеся сборов в Toolik Lake
* из них отдельно сохраните записи особей, собранных в августе

### Файлы для упражнений

   Последовательности нуклеотидов: [SEQUENCES](https://github.com/vinni-bio/MS-SBM-Bioinformatics/tree/master/FILES/Sequences)  
   Экспериментальные данные: [shaver_etal.csv](https://raw.githubusercontent.com/vinni-bio/MS-SBM-Bioinformatics/master/FILES/shaver_etal.csv)  
 