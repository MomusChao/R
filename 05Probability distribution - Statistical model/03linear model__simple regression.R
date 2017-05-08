## lm()
data(iris)
result = lm(Sepal.Length~Petal.Width,data = iris)
result
summary(result)

# parameter
result$coefficients[1]
result$coefficients[2]

# residuals
result$residuals

# variance-covariance matrix
vcov(result)

# SSE(residual sum of squares)
deviance(result)