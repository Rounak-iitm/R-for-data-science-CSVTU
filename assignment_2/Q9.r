# 9. For A = [[2, 0, 0, 0], [0, 3, 0, 0], [0, 0, 5, 0], [0, 0, 0, -1]]
A <- matrix(c(2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, -1), nrow = 4)

# Confirm that A^(-1) - A - L_4 provides a 4 x 4 matrix
A_inv <- solve(A)
L_4 <- diag(4)  # 4x4 identity matrix
result_9 <- A_inv - A - L_4
print(result_9)
# Output: A 4 x 4 matrix
