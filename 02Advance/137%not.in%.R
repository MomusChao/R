A1 = c("B","A","O","A","B")
A1

Group1 = A1[A1 %in% c("A","B")]
Group1

# create a "not in" function

"%not.in%" <- function(x,y) !x %in% y 

Group2 = A1[A1 %not.in% c("A","B")]
Group2