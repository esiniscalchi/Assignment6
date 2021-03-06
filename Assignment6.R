A=matrix(c(2,0,1,3), ncol=2)
B=matrix(c(5,2,4,-1), ncol=2)
A
[,1] [,2]
[1,]    2    1
[2,]    0    3

B
[,1] [,2]
[1,]    5    4
[2,]    2   -1

A+B
[,1] [,2]
[1,]    7    5
[2,]    2    2

A-B
[,1] [,2]
[1,]   -3   -3
[2,]   -2    4

E <- matrix(c(4,1,2,3),nrow=4,ncol=4)
E
[,1] [,2] [,3] [,4]
[1,]    4    4    4    4
[2,]    1    1    1    1
[3,]    2    2    2    2
[4,]    3    3    3    3

dm <- diag(E)
dm
[1] 4 1 2 3

diag(dm)
[,1] [,2] [,3] [,4]
[1,]    4    0    0    0
[2,]    0    1    0    0
[3,]    0    0    2    0
[4,]    0    0    0    3

diag(3, nrow=5, ncol=5)
[,1] [,2] [,3] [,4] [,5]
[1,]    3    0    0    0    0
[2,]    0    3    0    0    0
[3,]    0    0    3    0    0
[4,]    0    0    0    3    0
[5,]    0    0    0    0    3

m <- diag(3, nrow=5, ncol=5)
m
[,1] [,2] [,3] [,4] [,5]
[1,]    3    0    0    0    0
[2,]    0    3    0    0    0
[3,]    0    0    3    0    0
[4,]    0    0    0    3    0
[5,]    0    0    0    0    3

m [2,1] <- 2; m    # modify a single element
[,1] [,2] [,3] [,4] [,5]
[1,]    3    0    0    0    0
[2,]    2    3    0    0    0
[3,]    0    0    3    0    0
[4,]    0    0    0    3    0
[5,]    0    0    0    0    3

m [3,1] <- 2; m    # modify a single element
[,1] [,2] [,3] [,4] [,5]
[1,]    3    0    0    0    0
[2,]    2    3    0    0    0
[3,]    2    0    3    0    0
[4,]    0    0    0    3    0
[5,]    0    0    0    0    3

m [4,1] <- 2; m    # modify a single element
[,1] [,2] [,3] [,4] [,5]
[1,]    3    0    0    0    0
[2,]    2    3    0    0    0
[3,]    2    0    3    0    0
[4,]    2    0    0    3    0
[5,]    0    0    0    0    3

m [5,1] <- 2; m    # modify a single element
[,1] [,2] [,3] [,4] [,5]
[1,]    3    0    0    0    0
[2,]    2    3    0    0    0
[3,]    2    0    3    0    0
[4,]    2    0    0    3    0
[5,]    2    0    0    0    3

m [1,2] <- 1; m    # modify a single element
[,1] [,2] [,3] [,4] [,5]
[1,]    3    1    0    0    0
[2,]    2    3    0    0    0
[3,]    2    0    3    0    0
[4,]    2    0    0    3    0
[5,]    2    0    0    0    3

m [1,3] <- 1; m    # modify a single element
[,1] [,2] [,3] [,4] [,5]
[1,]    3    1    1    0    0
[2,]    2    3    0    0    0
[3,]    2    0    3    0    0
[4,]    2    0    0    3    0
[5,]    2    0    0    0    3

m [1,4] <- 1; m    # modify a single element
[,1] [,2] [,3] [,4] [,5]
[1,]    3    1    1    1    0
[2,]    2    3    0    0    0
[3,]    2    0    3    0    0
[4,]    2    0    0    3    0
[5,]    2    0    0    0    3

m [1,5] <- 1; m    # modify a single element
[,1] [,2] [,3] [,4] [,5]
[1,]    3    1    1    1    1
[2,]    2    3    0    0    0
[3,]    2    0    3    0    0
[4,]    2    0    0    3    0
[5,]    2    0    0    0    3
