#' add a column by reference
#' 
#' @param x a data.table
#' @import data.table
#' @export
foo <- function(x){
  x[, a := 1]
}
#' foo with call
#'
#' @param x a data.table
#' @export
fooCall <- function(x){
  eval(substitute(x[, a :=1]),parent.frame(1))
} 

