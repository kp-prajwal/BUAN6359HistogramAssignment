# Histogram Plot for 'net' value - TenMileRace data set
hist(TenMileRace$net, breaks=25,
     col="pink1",
     xlab="net in Seconds",
     yaxt = 'n',
     ylab = NULL,
     main= "Distribution of 'net' values",
     prob=TRUE,
     )
# inserting the mean of the distribution
abline(v=mean(TenMileRace$net), lwd =5)
# inserting the Standard Deviation on either side of the mean - 1SD
abline(v = mean(TenMileRace$net) + sd(TenMileRace$net),lwd = 3, lty = 5)
abline(v = mean(TenMileRace$net) - sd(TenMileRace$net), lwd = 3, lty = 5)

#reference for standard deviation lines - https://www.statology.org/abline-in-r/