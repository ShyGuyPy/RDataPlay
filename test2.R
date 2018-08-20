#this is a test
library(dplyr)

my_stuff.df <- data.frame(
  my_stuff_id = c(1:3),
  my_stuff_fruit = c("Orange", "plum", "mango"),
  amount = c(10, 24, 4),
  time = c(103, 1400, 715),
  
  stringsAsFactors = FALSE
)

x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John","Dora"))


print(nrow(my_stuff.df))
print(nrow(x))
my_stuff_new.df <- my_stuff.df %>% 
  dplyr::select(my_stuff_fruit)

print(my_stuff_new.df)

print("git repo home and away test")
  

  
   
  