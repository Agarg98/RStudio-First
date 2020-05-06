print("This file was created in RSTudio")

print("And now it lives on Github")

func <- function(x){
  return (x+5)
}


x <- list(1, 2, c("A", "B"))
x

X <- c("A", "B", "C")
Y <- c("D", "E", "F")
Z <- 15:17
matrix1 <- cbind(X, Y, Z)
matrix1

list1 <- list(one = list(a = list(foo=c(2, 5, 7)), aa=10:12), b="name")
list1[[1]][[1]][[1]][[3]]
list1[[c(1,1,1,3)]]
list1[[c(1,2,3)]]
