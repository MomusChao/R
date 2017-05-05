myf = function(x,a)
{
  x^2+a*x+3
}

uniroot(myf,lower=-10,upper=10,a=200)