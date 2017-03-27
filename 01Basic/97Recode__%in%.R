x = c('math','English','Chinese')
Course = c('Calculate','Language')

x.index = 1*(x == 'math')+2*(x %in% c('English','Chinese'))
x = Course[x.index]
x