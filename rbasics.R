#import lib and dfs   

library(dslabs)
data(heights)

#write an ifelse statement that returns 1 if the sex is Female and 2 if the sex is Male
sexsum <- ifelse(heights$sex =="Female", 1, 2)
#whats the sum of the vector
sum(sexsum)

# an ifelse() statement that takes the height column and returns the height if it is greater than 72 inches and returns 0 otherwise.

over72 <- ifelse(heights$height>72, heights$height, 0)

#what is the mean of the resulting vector?
mean(over72)

#Write a function inches_to_ft that takes a number of inches x and returns the number of feet. One foot equals 12 inches.
inches_to_ft <- function(x){
  x/12
}

#what is inches_to_ft(144)?
inches_to_ft(144)

#How many individuals in the heights dataset have a height less than 5 feet? 
over5 <- inches_to_ft(heights$height) <5
sum(over5)
