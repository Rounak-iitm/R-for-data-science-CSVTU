# 10. Create a three-dimensional array with six layers of a 4 x 2 matrix
array_10 <- array(seq(4.8, 0.1, length.out = 6 * 4 * 2), dim = c(4, 2, 6))
print(array_10)
# Output: A 4 x 2 x 6 array with decreasing values
