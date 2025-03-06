# Replace Values Less Than Mean with NA
numeric_vector <- c(10, 20, 30, 40, 50)
mean_value <- mean(numeric_vector)
new_vector <- ifelse(numeric_vector < mean_value, NA, numeric_vector)
print(new_vector)
# output 
[1] NA NA NA 40 50
