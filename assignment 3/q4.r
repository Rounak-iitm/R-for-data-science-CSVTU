# Create a 3x4 matrix from a logical vector and perform element-wise comparison:
logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
logical_matrix <- matrix(logical_vector, nrow = 3, ncol = 4)
print("Logical Matrix:")
print(logical_matrix)

numeric_matrix <- matrix(1:12, nrow = 3, ncol = 4)
print("Numeric Matrix:")
print(numeric_matrix)

comparison <- logical_matrix == numeric_matrix
print("Element-wise Comparison:")
print(comparison)
# output 
Logical Matrix:
     [,1]  [,2]  [,3]  [,4]
[1,]  TRUE FALSE  TRUE FALSE
[2,]  TRUE FALSE  TRUE FALSE
[3,]  TRUE FALSE  TRUE FALSE

Numeric Matrix:
     [,1] [,2] [,3] [,4]
[1,]    1    4    7   10
[2,]    2    5    8   11
[3,]    3    6    9   12

Element-wise Comparison:
     [,1]  [,2]  [,3]  [,4]
[1,] FALSE FALSE FALSE FALSE
[2,] FALSE FALSE FALSE FALSE
[3,] FALSE FALSE FALSE FALSE
