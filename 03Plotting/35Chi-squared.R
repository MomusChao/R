make.shadow = function(xStart,xEnd,xIncr,func=dnorm,...)
{
  middle = seq(xStart,xEnd,by=xIncr)
  x0 = c(xStart,middle,xEnd)
  y0 = c(0,func(middle,...),0)
  return(list(x=x0,y=y0))
}

#  chi-squared distribution (df=20) 
temp = make.shadow(0,25,0.05,func = dchisq,20)
curve(dchisq(x,20),0,80)
abline(h=0)
polygon(temp$x,temp$y,density = 40,angle=45)