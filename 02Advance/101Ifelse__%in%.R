x= c("A","B","A","C","D")
x
#True:ClassA  False:ClassB
x2 = ifelse(x %in% c("A","B"),"ClassA","ClassB")
x2
