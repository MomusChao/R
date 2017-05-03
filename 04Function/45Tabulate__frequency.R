x = c(-1,5,2,4,3,2,5,2,4,3,0)

# frequency from number 1
tabulate(x)

x2 = c(-1,5,2,4,3,2,5,2,4,3,0,8,9,10,11,8,9,11,12,7,8,10,8,9,11)

# frequency from number 1 to 10
tabulate(x2,nbins = 10)

x3 = c("A","B","C","B","A","C")
tabulate(factor(x3))