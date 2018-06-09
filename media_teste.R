media=function(x){
  n=length(na.exclude(x))
  media=sum(x, na.rm=TRUE)/n
  return(media)
}
