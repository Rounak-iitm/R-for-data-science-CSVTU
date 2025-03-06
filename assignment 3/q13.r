# Create a factor from the vector
months_vector <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
months_factor <- factor(months_vector, levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), ordered = TRUE)
print(months_factor)
# ouput 
[1] Jan Mar Feb Apr May Dec Nov
Levels: Jan < Feb < Mar < Apr < May < Jun < Jul < Aug < Sep < Oct < Nov < Dec
