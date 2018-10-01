#constant functions
f <- function(x){
  fx <- 23
  return(fx)
}
input <- 0:10
plot(input,
   sapply(input, f),
    type = "l", xlab = " x " ,
   ylab = " f ( x ) " )

#linier functions
f <- function(x){
  fx <- 2*x+6
  return(fx)
}
input <- 0:10
plot(input,
     sapply(input, f),
     type = "l", xlab = " x " ,
     ylab = " f ( x ) " )

#quadranctic functions
f <- function(x){
  fx <- 2*x^2+4*x+6
  return(fx)
}
input <- -25:25
plot(input,
     sapply(input, f),
     type = "l", xlab = " x " ,
     ylab = " f ( x ) " )

#polynominal functions
f <- function(x){
  fx <- 3*x^3-2*x^2+4*x+6
  return(fx)
}
input <- seq(-10, 11, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = " x " ,
     ylab = " f ( x ) " )


#rational functions
f <- function(x){
  fx <- 4/x
  return(fx)
}
input <- seq(1, 11, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = " x " ,
     ylab = " f ( x ) " )

#Excercise
#1
f <- function(x){
  fx <- sin(x)
  return(fx)
}
input <- seq(1, 11, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = " x " ,
     ylab = " f ( x ) " )

#2
f <- function(x){
  fx <- log(x)
  return(fx)
}
input <- seq(1, 11, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = " x " ,
     ylab = " f ( x ) " )

#3
f <- function(x){
  fx <- (sqrt(x))-2
  return(fx)
}
input <- seq(1, 11, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = " x " ,
     ylab = " f ( x ) " )

#4
f <- function(x){
  fx <- sqrt(x-2)
  return(fx)
}
input <- seq(5, 11, 0.1)
plot(input,
     sapply(input, f),
     type = "l", xlab = " x " ,
     ylab = " f ( x ) " )

