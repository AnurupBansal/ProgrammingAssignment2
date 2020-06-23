## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
      x <<- x;                             ## creates a global variable x with the matrix in it
      m <<- NULL;                          ## creates a global variable m with value NULL
      x                                    ## this value is returned
      
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
      if(!is.null(m)){                     ## checks in the global environment for the value of m
            message("Data Found....")
            return(m)
      }
      m <<- solve(x)                       ## if not found , then it solves it
      m
      ## Return a matrix that is the inverse of 'x'
}
