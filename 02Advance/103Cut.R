x1 = c(1,2,3,4,5,6,7,8,9)

x2 = cut(x1,breaks=c(0,3,6,max(x1)),labels=c("Fragment1","Fragment2","Fragment3"))
x2