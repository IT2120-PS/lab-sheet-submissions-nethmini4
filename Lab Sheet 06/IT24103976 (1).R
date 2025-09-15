
setwd("/Users/shanu2000/Desktop/IT24103976 lab06")
getwd()


# Exercise
# Question 01

# i) , ii)
# Parameters
n <- 50        # number of students
p <- 0.85      # probability for pass

prob_least_47_pass <- pbinom(46, size = n, prob = p, lower.tail = FALSE)
cat("probability that at least 47 students passed the test = " , prob_least_47_pass, "\n")

# Question 02
# i) ii) iii)

lambda <- 12
cat("X ~ Poisson(", lambda, ")\n")


prob_15 <- dpois(15, lambda)
cat("P(X = 15) =", prob_15, "\n")



