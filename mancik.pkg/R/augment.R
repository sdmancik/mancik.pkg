order_data <- function(crabs, column_name) {
  if (!column_name %in% names(crabs)) {
    stop("These are not the columns you are looking for")
  }
  
  crabs_ordered <- crabs %>%
    arrange(across(({{column_name}})))
  
  return(crabs_ordered)
}