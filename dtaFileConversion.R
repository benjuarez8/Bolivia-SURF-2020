# Program that converts dta file (containing TREP data as published on the web)
# into a csv file
library(haven)
websiteData = read_dta("/Users/benjuarez/Desktop/SURF/1_Bolivia_trepFR.dta", 
                       encoding = 'latin1')
write.csv(websiteData, file = "Bolivia_TREP.csv")