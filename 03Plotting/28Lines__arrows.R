## Add lines
Height = c(170,169,182,175,173)
hist(Height)

X1 = c(168)
X2 = c(173)
Y1 = c(1.2)
Y2 = c(1.8)

# arrow head: X1,Y1
arrows(X1,Y1,X2,Y2,angle=30,code=1)
# arrow head: X2,Y2
arrows(X1,Y1,X2,Y2,angle=30,code=2)
# arrow head: Two sides
arrows(X1,Y1,X2,Y2,angle=30,code=3)