library(ggplot2)
data(iris)

############One-dimensional
#Histogram
qplot(x=iris[,1],color=iris[,5], data=iris, geom="histogram")
#Line chart
qplot(x=iris[,1],color=iris[,5], data=iris, geom="freqpoly")
#Density Function Chart
qplot(x=iris[,1],color=iris[,5], data=iris, geom="density")
#Bar chart
qplot(x=iris[,1],color=iris[,5], data=iris, geom="bar")