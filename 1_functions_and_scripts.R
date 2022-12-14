
R version 4.2.1 (2022-06-23) -- "Funny-Looking Kid"
Copyright (C) 2022 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.79 (8095) aarch64-apple-darwin20]

[History restored from /Users/nick/.Rapp.history]

> # Set the directory containing the CSV files
> dir <- "path/to/directory"
> 
> # Get a list of all the CSV files in the directory
> files <- list.files(path = dir, pattern = "*.csv")
> 
> # Loop through each file in the list
> for (file in files) {
+   
+   # Read in the CSV file
+   data <- read.csv(file = file, header = TRUE, sep = ",")
+   
+   # Do something with the data
+   # ...
+   
+ }
> 
starting httpd help server ... done
> 