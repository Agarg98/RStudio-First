print("This file was created in RSTudio")

print("And now it lives on Github")

func <- function(x){
  return (x+5)
}


x <- list(1, 2, c("A", "B"))
x

X <- c("A", "B", "C")
Y <- c("D", "E", "F")
matrix1 <- cbind(X, Y)
matrix1[5]
matrix1[1:2, 1, drop=FALSE]

list1 <- list(one = list(a = list(foo=c(2, 5, 7)), aa=10:12), b="name")
list1[[1]][[1]][[1]][[3]]
list1[[c(1,1,1,3)]]
list1[[c(1,2,3)]]


newdf <- data.frame(foo=1:3, bar=10:12)
newdf[, 2]
newdf[1, 2]
newdf[2, 1]
newdf[2]



make.power <- function(n) {
  pow <- function(x){
    x^n
  }
}

x<-9

cube <- make.power(3)
square <- make.power(2)

cube()
square()



class(as.character(Sys.time()))
as.character(Sys.time())
names(unclass(as.POSIXlt(Sys.time())))

as.POSIXct(Sys.time())
unclass(as.POSIXct(Sys.time()))
