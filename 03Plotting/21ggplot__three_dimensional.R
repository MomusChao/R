library(ggplot2)
library(car)
library(rgl)

data(iris)
############Three-dimensional
scatter3d(iris$Sepal.Length,
          iris$Sepal.Width,
          iris$Petal.Length,
          group =iris$Species,
          surface = FALSE)