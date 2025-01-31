# 20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.)
# with the average of the four corner elements of that matrix
corner_avg <- mean(c(matrix_17[1, 1], matrix_17[1, 2], matrix_17[6, 1], matrix_17[6, 2]))
matrix_17[c(2, 5), c(1, 3)] <- corner_avg
print(matrix_17)
# Output: The modified matrix with specified positions replaced by the average of corner elements
