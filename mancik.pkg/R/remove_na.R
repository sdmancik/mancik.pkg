remove_nas <- function(data, column_name){
  clean <- data %>% 
    na.omit() %>% 
    select(({{ column_name }})) 
  if (sum(is.na(clean)) == 0){
    return(clean)
  } else {
    print("Its a trap! Na's still there!")
  }
}