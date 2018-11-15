#' An internal variable
#' @noRd
b <- 1

#' An exported function
#' @param a A numeric vector
#' @export
f <- function(a) a + b

#' An function depending on f
#' @inheritParams f
#' @export
g <- function(a) f(a)
