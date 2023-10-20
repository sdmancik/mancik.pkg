remove_nas <- function(crabs, weight){
  clean <- data %>% 
    na.omit(crabs) %>% 
    select(weight) %>% 
    return(clean)
}