# set working directory (change this to fit your needs)
setwd('~/ExData_Plotting1')

# make sure the plots folder exists
if (!file.exists('plots')) {
      dir.create('plots')
}

# load data
source('ReadandClean.R')

# open device
png(filename='plots/plot1.png',width=480,height=480,units='px')

# plot data
hist(power.consumption$GlobalActivePower,main='Global Active Power',xlab='Global Active Power (kilowatts)',col='red')

# Turn off device
x<-dev.off()