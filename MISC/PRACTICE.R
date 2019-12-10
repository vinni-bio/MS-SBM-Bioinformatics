install.packages('BiocManager')

library(BiocManager)

BiocManager::install()
BiocManager::install(c('GenomicRanges','IRanges', 'GenomicFeatures'))

library(GenomicRanges)
library(IRanges)
library(GenomicFeatures)

# СОЗДАНИЕ ГЕНОМНЫХ КООРДИНАТ
rng <- IRanges(start=4, end=13)
rng

# ДРУГИЕ СПОСОБЫ
IRanges(start=4, width=3)
IRanges(end=5, width=5)

# ВЕКТОР ГЕНОМНЫХ КООРДИНАТ
x <- IRanges(start=c(4, 7, 2, 20), end=c(13, 7, 5, 23))
names(x) <- letters[1:4]
x

# ПРОВЕРЯЕМ КЛАСС ОБЪЕКТА
class(x)

# КОНЕЧНЫЕ ПОЗИЦИИ И РАЗМАХ КООРДИНАТ
start(x)
end(x)
width(x)
range(x)

# ГРУППОВОЕ ИЗМЕНЕНИЕ КООРДИНАТ
end(x) <- end(x) + 4
x[2:3]
start(x) < 5
x[start(x) < 5]
x[width(x) > 8]
x['a']

# СЛИЯНИЕ КООРДИНАТ
a <- IRanges(start=7, width=4)
b <- IRanges(start=2, end=5)
c(a, b)

# ВВЕДЕНИЕ ОГРАНИЧЕНИЙ
y <- IRanges(start=c(4, 6, 10, 12), width=13)
y
restrict(y, 5, 10)

# ПРИЛЕЖАЩИЕ ОБЛАСТИ
x
flank(x, width=7)
flank(x, width=7, start=FALSE)

# СЛИЯНИЕ РЕГИОНОВ
set.seed(0) # set the random number generator seed
alns <- IRanges(start=sample(seq_len(50), 20), width=5)
head(alns, 4)
reduce(alns)
gaps(alns)

a <- IRanges(start=4, end=13)
b <- IRanges(start=12, end=17)
intersect(a, b)
setdiff(a, b)
union(b, a)
union(a, b)

# АНАЛИЗ ПЕРЕКРЫТИЙ
qry <- IRanges(start=c(1, 26, 19, 11, 21, 7), end=c(16, 30, 19, 15, 24, 8),names=letters[1:6])
sbj <- IRanges(start=c(1, 19, 10), end=c(5, 29, 16), names=letters[24:26])
qry
sbj

hts <- findOverlaps(qry, sbj)
hts

names(qry)[queryHits(hts)]
names(sbj)[subjectHits(hts)]

hts_within <- findOverlaps(qry, sbj, type="within")
hts_within

findOverlaps(qry, sbj, select="first")
findOverlaps(qry, sbj, select="last")
findOverlaps(qry, sbj, select="arbitrary")

countOverlaps(qry, sbj)
subsetByOverlaps(qry, sbj)

# АНАЛИЗ ДИСТАНЦИЙ
qry <- IRanges(start=6, end=13, name='query')
sbj <- IRanges(start=c(2, 4, 18, 19), end=c(4, 5, 21, 24), names=1:4)

qry
sbj

nearest(qry, sbj)
precede(qry, sbj)
follow(qry, sbj)

qry <- IRanges(sample(seq_len(1000), 5), width=10)
sbj <- IRanges(sample(seq_len(1000), 5), width=10)

qry
sbj




distanceToNearest(qry, sbj)
distance(qry, sbj)

# ГЕНОМНЫЕ АННОТАЦИИ
gr <- GRanges(seqname=c("chr1", "chr1", "chr2", "chr3"), ranges=IRanges(start=5:8, width=10), strand=c("+", "-", "-", "+"))
gr

gr <- GRanges(seqname=c("chr1", "chr1", "chr2", "chr3"),ranges=IRanges(start=5:8, width=10),strand=c("+", "-", "-", "+"), gc=round(runif(4), 3))

seqlens <- c(chr1=152, chr2=432, chr3=903)
gr <- GRanges(seqname=c("chr1", "chr1", "chr2", "chr3"), ranges=IRanges(start=5:8, width=10), strand=c("+", "-", "-", "+"), gc=round(runif(4)e, 3), seqlengths=seqlens)

seqlengths(gr) <- seqlens # another way to do the same as above
gr

gr <- GRanges(seqname=chr1$V1, ranges=IRanges(start=chr1$start, end=chr1$end), strand=chr1$strand)


