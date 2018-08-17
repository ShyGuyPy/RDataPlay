#this is a test
library(magrittr, dplyr)

my_data <-c(21,42,16,123)
my_data.df <- 


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

my_crazy_var <-list(a=3, b=10, apple=18)

print(my_crazy_var$apple)
muffin <- my_crazy_var$b + my_crazy_var$apple
print(muffin)


My_stuff.df <- data.frame(
  my_stuff_id = c(1:3),
  my_stuff_fruit = c("Orange", "plum", "mango"),
  amount = c(10, 24, 4),
  
  stringsAsFactors = FALSE
)
print(My_stuff.df)
  

  
   
  