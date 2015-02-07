 createPlot3 <- function() { 
     plot3_tbl <- El_tbl1  ## El_tb1 gets prepared in Formatdata.R
     png(filename = "plot3.png", width = 480, height = 480, units = "px") 
     cols = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3") 
     plot(plot3_tbl$DateTime, plot3_tbl$Sub_metering_1, type="l", xlab="", ylab="Energy sub metering") 
     lines(plot3_tbl$DateTime, plot3_tbl$Sub_metering_2, type="l", col="red") 
     lines(plot3_tbl$DateTime, plot3_tbl$Sub_metering_3, type="l", col="blue") 
     legend("topright", lty=1, lwd=1, col=c("black","blue","red"), legend=cols) 
     dev.off() 
 } 
