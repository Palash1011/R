array1 <- array(1:9, dim = c(3, 3))
array2 <- array(10:18, dim = c(3, 3))
array3 <- array(19:27, dim = c(3, 3))
combined_array <- array(c(array1[1, ], array2[1, ], array3[1, ]), dim = c(3, 3))
print(combined_array)