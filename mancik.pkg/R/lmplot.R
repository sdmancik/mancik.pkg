create_lm <- function(data, dependent_var, independent_var) {
  if (!dependent_var %in% names(data) || any(!independent_var %in% names(data))) {
    stop("This is the way...but try another variable")
  }
  
  fmlm <- reformulate(independent_var, response = dependent_var)
  
  lm_model <- lm(fmlm, data = data)
  print(summary(lm_model))
  
  return(lm_model)
}