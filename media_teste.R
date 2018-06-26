media=function(x){
  n=length(na.exclude(x))
  media=sum(x, na.rm=TRUE)/n
  soma=sum(x)
  return(c(media,soma))
  print(oi)
}

