x= c(1,2,3,4,5,6,7,8,9)
x
#True:ClassA  False:ClassB
x2 = ifelse(x <= 3,"ClassA",ifelse(x<=6,"ClassB","ClassC"))
x2
