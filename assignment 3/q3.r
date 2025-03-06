# Find the indices where two numeric vectors differ using the which() function:
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(1, 2, 0, 4, 5)
differing_indices <- which(vec1 != vec2)
print(differing_indices)
# output 
[1] 3
