# 23. Confirm that B^(-1) - B - I_3 provides a 3 x 3 matrix
B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3)
I_3 <- diag(3)
B_inv <- solve(B)
result_23 <- B_inv - B - I_3
print(result_23)
# Output: Should provide a 3 x 3 matrix
