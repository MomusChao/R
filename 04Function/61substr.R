#take 2,3,4
substr("abcdf",2,4)

substring("abcd",1:4,1:4)

# starting value:1,2,3,4  ending value:4,5(automatically repeat twice)
x = rep("abcd",4)
x
substr(x,1:4,4:5)
