# cluster & recode
x = c(1:30)
x2 = 1*(x<=10)+2*(x<=20 & x>10)+3*(x>20)
x2

labels=c("A","B","C")
x3 = labels[x2]
x3