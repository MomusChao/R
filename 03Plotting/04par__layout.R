attach(mtcars)
mtcars

layout(matrix(c(1,1,2,3), 2, 2, byrow = TRUE), 
       widths=c(3,1), heights=c(1,2))
plot(wt,mpg, main="Scatterplot of wt vs. mpg")
plot(wt,disp, main="Scatterplot of wt vs disp")
hist(wt, main="Histogram of wt")