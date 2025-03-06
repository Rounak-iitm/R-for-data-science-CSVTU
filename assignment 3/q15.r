# Write a Function to Bin Data into Categories
bin_data <- function(numeric_vector) {
  bins <- cut(numeric_vector, breaks = c(-Inf, 33, 66, Inf), labels = c("Low", "Medium", "High"))
  return(bins)
}
numeric_vector <- c(10, 45, 23, 78, 55, 67)
binned_data <- bin_data(numeric_vector)
print(binned_data)
# output
[1] Low    Medium Low    High   Medium High  
Levels: Low < Medium < High
