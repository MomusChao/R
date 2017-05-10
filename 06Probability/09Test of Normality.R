## Test of Normality
data(iris)
attach(iris)
# H0: data is a probability distribution

# 1 
shapiro.test(Sepal.Length) # <0.05 , reject H0

# 2
library(nortest)
sf.test(Sepal.Length)

# 3
library(nortest)
ad.test(Sepal.Length)

# 4
library(nortest)
cvm.test(Sepal.Length)

# 5
library(nortest)
lillie.test(Sepal.Length)

# 6
library(tseries)
jarque.bera.test(Sepal.Length) # >0.05 

# 7 
mean(Sepal.Length)
sd(Sepal.Length)
ks.test(Sepal.Length,pnorm,5.8433,0.82807) # >0.05 ,do not reject H0 (Warning message)
