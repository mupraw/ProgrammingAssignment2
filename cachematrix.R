## Below is the function to produce an inverse of 2 x 2 matrix.  
## functions do

## The function calculate inversible 2x2 matrix that comes with additional feature to prevent any error such as dimension of matrix is not 2x2 or determinat of the matrix is zero 

makeCacheMatrix <- function(x = matrix()) {
y <- dim(x)
        
if(y[1] != 2 & y[2] != 2){
  "This is not 2x2 matrix"      
}else{
  det <- x[1,1]*x[2,2]-x[2,1]*x[1,2]
        if(det == 0){
           "Matrix is singular"     
        }else {X <- matrix(c(x[2,2],-x[2,1],-x[1,2],x[1,1]), nrow = 2, ncol = 2)
  invX <- 1/det*X
                }
  
  
  
}
        return(invX)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
