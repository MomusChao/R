# histogram
set.seed(42)
x <- rnorm(100)
b = c(-3,-2,-1,0,1,2,3)
hist(x,breaks=b)