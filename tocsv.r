# Load the .rda file
varia <- load('./econ_meth_2004-5data/DS0002/22626-0002-Data.rda')

# Get the name of the first loaded object
object_name <- varia[1]

# Get the data of the first loaded object
data <- get(object_name)

# Write the data to a CSV file
write.csv(data, file="data_0405.csv")

# Analysing the r data file

# Find dimension of rda file
print(dim(data))

# Print data
head(data, 20)