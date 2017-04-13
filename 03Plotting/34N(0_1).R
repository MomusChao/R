make.shadow = function(xStart,xEnd,xIncr,func=dnorm,...)
{
  middle = seq(xStart,xEnd,by=xIncr)
  x0 = c(xStart,middle,xEnd)
  y0 = c(0,func(middle,...),0)
  return(list(x=x0,y=y0))
}

# N(0,1)
temp = make.shadow(-3,1.96,0.05,func = dnorm)
curve(dnorm(x),-3,3)
abline(h=0)
polygon(temp$x,temp$y,density = 40,angle=45)
