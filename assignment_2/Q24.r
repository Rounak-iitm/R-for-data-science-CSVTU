# 24. Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random numbers between 1 and 9
set.seed(123)  # For reproducibility
array_24 <- array(sample(1:9, 4 * 3 * 3, replace = TRUE), dim = c(3, 3, 4))
print(array_24)

# Extract the elements of the first row of the third column across all layers
new_vector <- array_24[1, 3, ]
print(new_vector)
# Output: A vector containing the first row of the third column across all layers
