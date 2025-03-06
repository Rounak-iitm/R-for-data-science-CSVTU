# Create two logical vectors
logical_vector1 <- c(TRUE, FALSE, TRUE, FALSE)
logical_vector2 <- c(FALSE, TRUE, TRUE, FALSE)
and_result <- logical_vector1 & logical_vector2
print(and_result)
or_result <- logical_vector1 | logical_vector2
print(or_result)
not_result <- !logical_vector1
print(not_result)
# output 
[1] FALSE FALSE  TRUE FALSE
[1] TRUE  TRUE  TRUE FALSE
[1] FALSE  TRUE FALSE  TRUE
