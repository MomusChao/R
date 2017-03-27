score = c(25,14,20,69,82,20,10,33,52,19,50)

newLabel = c("Low","Middle","High")
score2 = 1*(score<=20)+2*(score<=40 & score>20)+3*(score>40)

score3 = 1+1*(score>=20)+1*(score>=40)
newScore = newLabel[score3]
newScore
