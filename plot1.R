 createPlot1 <- function() { 
	
     plot1_tbl <- El_tbl1 ## El_tb1 gets prepared in Formatdata.R
     png(filename = "plot1.png", width = 480, height = 480, units = "px") 
     hist(plot1_tbl$Global_active_power, main="Global Active Power", xlab="Global Active Power (kilowatts)", col="red") 
     dev.off() 
 } 
 
 
 