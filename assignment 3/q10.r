# Demonstrate the difference between cat() and paste():
words <- c("Data", "Science", "R")
cat("Using cat():", paste(words, collapse = ", "))
cat("\n")
print(paste("Using paste():", paste(words, collapse = ", ")))
# output 
Using cat(): Data, Science, R 
[1] "Using paste(): Data, Science, R"
