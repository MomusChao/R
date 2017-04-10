Height = c(170,169,182,175,173)
Weight = c(66,59,72,78,90)
score = c(1,2,1,1,2)

coplot(Weight~Height|score,rows = 1)
