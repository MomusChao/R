## empirical CDF
x = rnorm(50)
y = ecdf(x)
summary(x)

# plot
plot(y,main="plot(y)")

## Reference: http://support.minitab.com/en-us/minitab/17/topic-library/basic-statistics-and-graphs/graphs/graphs-of-distributions/empirical-cdf-plots/empirical-cdf-plot/