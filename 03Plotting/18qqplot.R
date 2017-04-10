set.seed(42)
x <- rnorm(100)
y <- rnorm(100)
qqplot(x,y,xlab="this is x",ylab="this is y",main="My qqplot")