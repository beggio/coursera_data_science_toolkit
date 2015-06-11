#!/usr/bin/R
pollutantmean <- function(directory, pollutant, id = 1:332) {

## 'directory' is a character vector of length 1 indicating
## the location of the CSV files

## 'pollutant' is a character vector of length 1 indicating
## the name of the pollutant for which we will calculate the
## mean; either "sulfate" or "nitrate".

## 'id' is an integer vector indicating the monitor ID numbers
## to be used

## Return the mean of the pollutant across all monitors list
## in the 'id' vector (ignoring NA values)
## NOTE: Do not round the result!

# Open each file in the range of id, and read in the non-NA 
# values of pollutant
  
print(directory,pollutant,id)  
# Determine first and last filename
  
firstid <- strsplit(id,":")[[1]][1]
lastid <- strsplit(id,":")[[1]][2]


for (index in id) {
  # Concatenate filename
  filename <- paste(index,".csv")
  df$index <- read.csv(directory/index)
}  

}
