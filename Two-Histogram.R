# Histogram Plot for 'net' value by gender F
hist(TenMileRace[TenMileRace$sex=='F',]$net, breaks=25,
     col="pink1",
     xlab="net in Seconds",
     yaxt = 'n',
     ylab = NULL,
     main= "Distribution of 'net' values",
     prob=TRUE,
)
# inserting the mean of the distribution
abline(v=mean(TenMileRace[TenMileRace$sex=='F',]$net), lwd =2, col = "red")

# Histogram Plot for 'net' value by gender M
hist(TenMileRace[TenMileRace$sex=='M',]$net, breaks=25,
     col=NULL,
     xlab="net in Seconds",
     yaxt = 'n',
     ylab = NULL,
     main= "Distribution of 'net' values",
     prob=TRUE,
     add = TRUE
)
# inserting the mean of the distribution
abline(v=mean(TenMileRace[TenMileRace$sex=='M',]$net), lwd =2)

#reference for standard deviation lines - https://www.statology.org/abline-in-r/