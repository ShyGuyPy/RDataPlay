#this is a test
library(dplyr)

my_stuff.df <- data.frame(
  my_id = c(1:3),
  my_fruit = c("orange", "plum", "mango"),
  amount = c(10, 24, 4),
  time = c(103, 1400, 715),
  
  stringsAsFactors = FALSE
)

my_other_stuff.df <- data.frame(
  my_id = c(1,2,5),
  my_fruit = c("pineapple", "grape", "pear"),
  #my_stuff_fruit = c("Orange", "plum", "mango"),
  time = c(1034, 1804, 230),
  
  stringAsFactors = FALSE
)

print(my_other_stuff.df[2])
combined.df <- full_join(my_stuff.df, my_other_stuff.df, by= "time")
print(combined.df)

x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John","Dora"))


print(nrow(my_stuff.df))
print(nrow(x))
my_stuff_new.df <- my_stuff.df %>% 
  dplyr::select(my_fruit)

print(my_stuff_new.df)
last_time <- last(my_stuff.df$time)
print(last_time)
  

  
   
  