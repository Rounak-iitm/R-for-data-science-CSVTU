# Demonstrate vector recycling:
vec1 <- c(1, 2, 3, 4)
vec2 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
recycled_sum <- vec1 + vec2
print(recycled_sum)
# output 
[1]  2  4  6  8  6  8 10 12 10 12
