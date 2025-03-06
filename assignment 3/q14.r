# Extract Entries Corresponding to "Female"
gender_vector <- factor(c("male", "female", "female", "male", "female"))
female_entries <- gender_vector[gender_vector == "female"]
print(female_entries)
# ouput 
[1] female female female
Levels: male female
