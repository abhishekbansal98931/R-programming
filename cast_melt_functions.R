roll <- function(x){
  d <- c(0,0)
  for(i in 1:x){
  a = sample(c(1,2,3,4,5,6),1, replace = TRUE)
  b = sample(c(1,2,3,4,5,6),1, replace = TRUE)
  e = sample(c(1,2,3,4,5,6),1, replace = TRUE)
  d[i] = a + b + e
  }
  hist(d)
}

x = "I love R Programming"
library(stringr)
str_to_title(x)

x <- c(1, 2)
y <- c(x, 0, x)
z <- 2*x + y + 1
z

f2 <- function(a, b) {
  a * 10
}
f2(10, stop("This is not an error!"))

a <- array(c(0:1, 1:0), dim=c(2,2))
a %*% a

a <- array(0:7, dim=c(2,2,2))
b<-a%*%a
b[1]

num <- 5; 
res <- 1; 
for (i in 1:num) { if (i%%2 == 0) {res <- res * i}}; 
res

demo <- function(a,b){
  a
}
demo(5)
demo(4,3)

mydata[sapply(mydata, is.numeric)] <- lapply(mydata[sapply(mydata, is.numeric)], as.factor)

col_names <- names(mydata)
mydata[,col_names] <- lapply(mydata[,col_names] , factor)

x <- 5
f1 <- function(x) {
  function() {
    x + 6
  }
}
f1(3)()

mydata[sapply(mydata, is.numeric)] <- lapply(mydata[sapply(mydata, is.numeric)], as.factor)


f <- function() {
               ## This is an empty function
     }
f()


x <- 0:6
y <- x[2 * 1:3]
length(y) <- 2
y

#melt and dcast in data.table
library(data.table)
data = data.table(name = c("A", "B", "C","D"),
                  maths = c(80, 90, 95, 70),
                  physics = c(50,70,99,45),
                  chemistry = c(100, 50, 90, 70))

data2 = melt(data, id.vars = c("name"), 
                    measure.vars = c("maths", "physics", "chemistry"), 
                    variable.name = "subject", 
                    value.name = "marks")

data3 = dcast(data2, name ~ subject, value.var = "marks")



