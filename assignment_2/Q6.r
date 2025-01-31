# 6. Overwrite specific positions with -1/2 of the diagonal values of (5)
diag_values <- diag(matrix_5)
matrix_1[c(4, 1, 4, 1)] <- -1/2 * diag_values
print(matrix_1)
# Output:
#      [,1] [,2]
# [1,] 4.3 -0.8
# [2,] 8.2  3.1
# [3,] 3.2  6.5
# [4,] -0.8  4.1
