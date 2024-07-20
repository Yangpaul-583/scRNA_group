getwd()
.libPaths()

rm(list = ls())
vec <- 1:10
class(vec)

vec <- LETTERS[1:5]
vec <- seq(1:5)
identical(1:5, seq(1:5))
vec <- 1:10
dim(vec) <- c(2,5)
b<- as.data.frame(vec)
vec[2,4]
pheatmap::pheatmap(vec)
b[1,2] ='5'
pheatmap::pheatmap(vec)
class(vec)
str(vec)
as.numeric(vec)
pheatmap::pheatmap(vec)

is.array(vec)
is.matrix(vec)

b <- as.data.frame(vec)
pheatmap::pheatmap(b)
str(b)

d <- options()
length(d)

lapply(d, length)

unlist(lapply(d,length))
index <- as.numeric(unlist(lapply(d,length)))>2
table(as.numeric(unlist(lapply(d,length)))>2)
d <- d[index]
d[5]
class(d[3])
d[[4]][[1]]
d[4][[1]]
class(d$repos)
mode(d$repos)
typeof(d$repos)