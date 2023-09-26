remove_nas <- function(surveys, weight){
  clean <- data %>% 
    na.omit(surveys) %>% 
    select(weight) %>% 
    return(clean)
}