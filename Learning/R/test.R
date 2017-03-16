##Takes data.frame(x), first row(frow) and second row(srow) to be calculated
##Returns the Euclidian distance from the values of the first and second row
myFun <- function(x, frow, srow) {
  out <- 0
  for(i in 8:ncol(x)) {
    first <- as.numeric(as.character(x[frow,i]))
    second <- as.numeric(as.character(x[srow,i]))
    out = out + (second - first)^2
  }
  out = sqrt(out)
  print(out)
}
