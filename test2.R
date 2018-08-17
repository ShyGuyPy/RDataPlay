#this is a test
library(magrittr)
my_data <-c(21,42,16,123)


print("pipe output is: ")
my_data %>%
  rev() %>%
  cat() 
 
print("array value is still: ")
cat( my_data)

my_value = 13
my_value %>%
  as.character() %>%
  typeof() %>%
  cat()

#as.character(my_value)

#print(typeof(my_data))
  
   
  