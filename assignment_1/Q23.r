extracted <- c(vec20[1], vec20[3])
remaining_vec20 <- vec20[-c(1, 3)]
reconstructed_vec20 <- c(extracted[1], remaining_vec20, extracted[2])
reconstructed_vec20
# [1] 15.0 16.0 18.0 19.0 20.0 21.0 22.0 23.0 24.0 25.0  4.2  4.2 -5.0 200.0 200.9 201.8 202.7 203.6 204.5 205.4 206.3 207.2 208.1 209.0
