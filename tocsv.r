# Load the .rda file
varia <- load('./econ_meth_2011-12data/DS0001/36151-0001-Data.rda')

# Get the name of the first loaded object
object_name <- varia[1]

# Get the data of the first loaded object
data <- get(object_name)

# Write the data to a CSV file
write.csv(data, file="mysavefile.csv")
