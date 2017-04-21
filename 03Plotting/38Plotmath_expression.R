par(mar = c(4, 6, 2.3,3))

# expression() or expression(paste())
plot(rnorm(100), rnorm(100),
     xlab = expression(hat(mu)[0]), ylab = expression(alpha^beta),
     main = expression(paste("Plot of ", alpha^beta, " versus ", hat(mu)[0])))


# https://stat.ethz.ch/R-manual/R-devel/library/grDevices/html/plotmath.html