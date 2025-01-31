vec19 <- c(-2, 4, -6, 8, -10)
repeated_vec19 <- rep(vec19, times = 3)  # Repeat the vector itself 3 times
repeated_elements <- rep(vec19, each = 5)  # Repeat each element 5 times
sorted_repeated_elements <- sort(repeated_elements)
sorted_repeated_elements
# [1] -10 -10 -10 -10 -10  -6  -6  -6  -6  -6   4   4   4   4   4   8   8   8   8   8
