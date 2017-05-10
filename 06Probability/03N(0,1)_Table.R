## N(0,1) Table
s1 = seq(0,3,0.1)
s2 = seq(0,0.09,0.01)
x = matrix(0,length(s1),length(s2))

for (i in 1:length(s1))
{
  for(j in 1:length(s2))
  {
    q1 = s1[i]
    q2 = s2[j]
    q = q1+q2
    x[i,j] = round(pnorm(q),4)
  }
}

colnames(x) = paste("0.0",0:9,sep = "")
rownames(x) = format(seq(0.0,3.0,0.1))
x
