СЕМЕСТР: Осень 2019

# БИОИНФОРМАТИКА для магистрантов<br/>(Школа Биомедицины ДВФУ)



## СОДЕРЖАНИЕ
* ЛЕКЦИЯ 1. Введение в биоинформатику. Основные понятия.

   ПРАКТИКА 1. Регулярные выражения  

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

### Операторы RegExp
|ЯКОРЯ | СИМВОЛЫ | КВАНТОРЫ |
|:---------:|:---------:| :---------:|
|`^` – начало строки | `\c` – управляющий символ | `*` – 0 или больше|
|`\A` – начало текста | `\s` – пробел | `*?` – 0 или больше, нежадный |
|`$` – конец строки | `\S` – не пробел | `+` – 1 или больше |
|`\Z` – конец текста | `\d` – цифра | `+?` – 1 или больше, нежадный |
|`\b` – граница слова | `\D` – не цифра | `?` – 0 или 1 |
|`\B` – не граница слова | `\w` – слово | `??` – 0 или 1, нежадный |
|`\<` – начало слова | `\W` – не слово| `{3}` – ровно 3 |
|`\>` – конец слова | | `{3,}` – 3 и больше |
| | | `{3,5}` – 3,4 или пять |
| | | `{3,5}?` – 3,4 или пять, нежадный |

