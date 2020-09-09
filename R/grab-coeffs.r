
#'@title Grab the slope coefficients
#'@description This is a simple function to grab this slope coefficients of a linear model.
#'@param lm_obj the linear model object created by the lm() function
#'@examples
#'library(palmerpenguins)
#'fit<-lm(bill_length_mm~., data = penguins[,-8])
#'grab_coeffs(fit)
#'@export
grab_coeffs<-function(lm_obj){
  lm_obj$coefficients
}
