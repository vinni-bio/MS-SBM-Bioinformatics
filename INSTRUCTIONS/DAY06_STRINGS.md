СЕМЕСТР: Осень 2019

# БИОИНФОРМАТИКА для магистрантов<br/>(Школа Биомедицины ДВФУ)

## ПРАКТИКА 6. РАБОТА С ТЕКСТОВЫМИ ДАННЫМИ В R

### 1. СОЗДАНИЕ ВЕКТОРОВ ТЕКСТОВЫХ ДАННЫХ ДЛЯ ТРЕНИРОВКИ

##### Виды рода Iris
```
library(datasets)
data(iris)
species.iris <- iris$species
```

##### Виды рода Iris
```
require(datasets)
data(USArrests)
states.USA <- row.names(USArrests)
```

##### СТРОКА
string1 <- 'Если я хочу вставить кавычки "цитата" внутрь строки, я должен использовать апострофы для выделения всей строки'
string2 <- "Если я хочу вставить кавычки \"цитата\" внутрь строки, я также могу использовать знак исключения"

##### Нуклеотидная последовательность
```
DNA.seq <- "CTGGCAACAATTCATAATGCCCAAACCTGGTGTTGAAAGCTGTTTTGGAA"
```

### 2. ВЕКТОР И ТАБЛИЦА ЧАСТОТ ТЕКСТОВОГО ВЕКТОРА
```
summary(species.iris)
table(species.iris)
```

### 3. КОДИРОВКА СТРОКИ ПРИ ВЫВОДЕ ЧЕРЕЗ РАЗНЫЕ КОМАНДЫ
```
x <- c("\"", "\\")
y <- "\u00b5"
print(x)
print(y)
print(string2)
writeLines(x)
writeLines(y)
writeLines(string2)
cat(x)
cat(y)
cat(string2)
```

### 4. СОКРАЩЕНИЕ ДЛИНЫ СТРОК (АББРЕВИАЦИЯ)
```
substr(x = states.USA, start = 1, stop = 4)
states.USA.abbr <- abbreviate(states.USA, minlength=3)
```



