# 3. Overwrite the second column with that same column sorted
matrix_1[, 2] <- sort(matrix_1[, 2])
print(matrix_1)
# Output:
#      [,1] [,2]
# [1,] 4.3  0.9
# [2,] 8.2  3.1
# [3,] 3.2  6.5
# [4,] 1.6  8.2
