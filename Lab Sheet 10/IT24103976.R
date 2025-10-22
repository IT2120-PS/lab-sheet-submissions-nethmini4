setwd("C:\\Users\\NethuRe\\OneDrive\\Desktop\\IT24103976")
getwd()

#IT2120- Probability and Statistics
#Lab Sheet 10

#Exercise
#(01)
#(ii)
data <- read.csv("C:\\Users\\NethuRe\\OneDrive\\Desktop\\IT24103976\\Data - Copy.csv")
print(data)


Snack <- c("A", "B", "C", "D")
Count <- c(120, 95, 85, 100)
data <- data.frame(Snack, Count)
print(data)

observed <- data$Count

expected <- rep(sum(observed) / length(observed), length(observed) )

chisq.test( observed, p = rep(1/4, 4) )

























