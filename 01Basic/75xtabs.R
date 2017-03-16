head(iris,3)
x1 = xtabs(~Species,data=iris)

is.array(x1)
is.matrix(x1)