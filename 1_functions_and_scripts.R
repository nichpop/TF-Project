# Set the directory containing the CSV files
dir <- "path/to/directory"
# Get a list of all the CSV files in the directory
files <- list.files(path = dir, pattern = "*.csv")
# Loop through each file in the list
for (file in files) {  
# Read in the CSV file
data <- read.csv(file = file, header = TRUE, sep = ",")
# Do something with the data   
}
