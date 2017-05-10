## Simple Random Sampling

a = 1:10
# sampling without replacement
sample(a)

# sampling with replacement
sample(a,replace = T)

# sampling with prob
sample(1:5,3,prob=c(0.6,0.1,0.1,0.1,0.1))
