
# set working directory
setwd("~/Desktop/DC_Crime")

# all crime data in DC - 2008-2016
crime_files <- list.files(pattern="*.csv")
crime_data <- lapply(crime_files,read.csv)
lapply(crime_data,rbind)
crime_data <- rbind(crime_data[[1]],crime_data[[2]],crime_data[[3]],crime_data[[4]],
      crime_data[[5]],crime_data[[6]],crime_data[[7]],crime_data[[8]],
      crime_data[[9]])
      

