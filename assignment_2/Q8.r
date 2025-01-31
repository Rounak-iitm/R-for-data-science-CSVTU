# 8. Store the matrices A and B
A <- matrix(c(1, 2, 7), nrow = 3)
B <- matrix(c(3, 4, 8), nrow = 3)

# ii. A^T B
result_8_ii <- t(A) %*% B
print(result_8_ii)
# Output: A 1 x 1 matrix

# iii. B^T * (A, A^T)
result_8_iii <- t(B) %*% cbind(A, t(A))
print(result_8_iii)
# Output: A 2 x 5 matrix

# iv. (A, A^T) . B^T
result_8_iv <- cbind(A, t(A)) %*% t(B)
print(result_8_iv)
# Output: A 3 x 2 matrix

# v. [(B . B^T) + (A . A^T) - 100I_3]^(-1)
I_3 <- diag(3)
result_8_v <- solve((B %*% t(B)) + (A %*% t(A)) - 100 * I_3)
print(result_8_v)
