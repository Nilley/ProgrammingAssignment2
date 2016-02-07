## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
     m <- NULL # set NULL to the value of m  
     y <- NULL # set NULL to the value of y 

     setmatrix <- function(y) { #set the value of the matrix
     x <<- y ## caches the inputted matrix
     m <<- NULL # # set NULL the value of m  
     }
      getmatrix  <- function() x
      setinverse <- function(solve) m <<- solve
      getinverse <- function() m

     list(setmatrix = setmatrix, 
          getmatrix = getmatrix, 
          setinverse = setinverse,
          getinverse = getinverse)
}


## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
     m <- NULL # set NULL to the value of m  
     y <- NULL # set NULL to the value of y 

     setmatrix <- function(y) { #set the value of the matrix
     x <<- y ## caches the inputted matrix
     m <<- NULL # # set NULL the value of m  
     }
      getmatrix  <- function() x
      setinverse <- function(solve) m <<- solve
      getinverse <- function() m

     list(setmatrix = setmatrix, 
          getmatrix = getmatrix, 
          setinverse = setinverse,
          getinverse = getinverse)
}
