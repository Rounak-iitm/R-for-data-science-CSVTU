# 19. From the matrix in question (17.), create a new 2 x 2 matrix using the top four elements of the last column
matrix_19 <- matrix(matrix_17[1:4, 3], nrow = 2, ncol = 2)
print(matrix_19)
# Output:
#      [,1] [,2]
# [1,]   15  14
# [2,]   12  11
