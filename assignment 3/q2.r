# Take a numeric vector as input and make all elements negative:
make_negative <- function(vec) {
  return(-abs(vec))
}
num_vector <- c(1, 2, 3, 4, 5)
negative_vector <- make_negative(num_vector)
print(negative_vector)
 # output
[1] -1 -2 -3 -4 -5
