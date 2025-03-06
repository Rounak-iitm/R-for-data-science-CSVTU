# Count the number of characters and extract a substring:
text <- "Hello World! Welcome to R programming"
char_count <- nchar(text)
substring <- substr(text, 28, 39)
print(char_count)
print(substring)
# output 
[1] 39
[1] "R programming"
