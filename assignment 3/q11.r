# Replace occurrences of "apple" using sub() and gsub():
text <- "apple, apple, and apple"
replaced_first <- sub("apple", "orange", text)
replaced_all <- gsub("apple", "orange", text)
print(replaced_first)
print(replaced_all)
# output 
[1] "orange, apple, and apple"
[1] "orange, orange, and orange"
