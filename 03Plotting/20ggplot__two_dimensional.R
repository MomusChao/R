library(ggplot2)

data(iris)

############Two-dimensional
#Show data by point
qplot(x=iris[,1], y=iris[,2],color=iris[,5], data=iris, geom="point")
#Smooth curve ¥­·Æ¦±½u
qplot(x=iris[,1], y=iris[,2],color=iris[,5], data=iris, geom="smooth")
#Boxplot
qplot(x=iris[,1], y=iris[,2],color=iris[,5], data=iris, geom="boxplot")
#Connect each point by line 
qplot(x=iris[,1], y=iris[,2],color=iris[,5], data=iris, geom="path")
#Like "path", connect each point but only from left to right
qplot(x=iris[,1], y=iris[,2],color=iris[,5], data=iris, geom="line")