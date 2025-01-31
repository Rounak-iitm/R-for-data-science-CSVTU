# 15. Construct a 5 x 3 matrix filled column-wise with a sequence from 1 to 15
matrix_15 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)
print(matrix_15)
# Output:
#      [,1] [,2] [,3]
# [1,]    1    6  11
# [2,]    2    7  12
# [3,]    3    8  13
# [4,]    4    9  14
# [5,]    5   10  15
