

almond_yield <- function(mintemp, precip) {
 yield = -0.015(mintemp) - 0.0046(mintemp^2) - 0.07(precip) + 0.0043(precip^2) + 0.28
}
return(yield)

