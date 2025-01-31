# 22. Store the matrices A and B
A <- matrix(c(1, 2, 3, 4), nrow = 2)
B <- matrix(c(5, 6), nrow = 2)

# i. C.D (Assuming C is A and D is B)
C <- A
D <- B
result_22_i <- C %*% D
print(result_22_i)
# Output:
#      [,1]
# [1,] 17
# [2,] 39

# ii. C^T D
result_22_ii <- t(C) %*% D
print(result_22_ii)
# Output:
#      [,1] [,2]
# [1,]  5  11
# [2,]  6  12

# iii. D^T . (C, C^T)
result_22_iii <- t(D) %*% cbind(C, t(C))
print(result_22_iii)
# Output:
#      [,1] [,2] [,3] [,4]
# [1,]  30  36  42  48
