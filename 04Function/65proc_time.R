# system time
oldtime = proc.time()
for (i in 1:100) mad(stats::runif(500))
proc.time()-oldtime