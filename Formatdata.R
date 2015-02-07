 Formatdata <- function() { 
	El_tbl <- read.table("household_power_consumption.txt", header=T, sep=';', na.strings="?", colClasses=c("character","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric")) 
         El_tbl1 <- El_tbl[(El_tbl$Date == "1/2/2007") | (El_tbl$Date == "2/2/2007"),] 
         El_tbl1$DateTime <- strptime(paste(El_tbl1$Date, El_tbl1$Time), "%d/%m/%Y %H:%M:%S") 
 }