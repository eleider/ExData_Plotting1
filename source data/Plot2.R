# set working directory (change this to fit your needs)
setwd('~/ExData_Plotting1')

# make sure the plots folder exists
if (!file.exists('plots')) {
      dir.create('plots')
}

# load data
source('source data/ReadandClean.R')

# open device
png(filename='plots/plot2.png',width=480,height=480,units='px')

# plot data
plot(power.consumption$DateTime,power.consumption$GlobalActivePower,ylab='Global Active Power (kilowatts)', xlab='', type='l')

# close device
x<-dev.off()