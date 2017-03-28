library(car)

x = c(1,2,3,4,5,6)
#lower 3: 0
recode(x,"lo:3=0;4:hi=1")