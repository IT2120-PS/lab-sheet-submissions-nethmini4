setwd("C:\\Users\\it24103976\\Desktop\\IT24103976")
data<-read.table("Exercise - LaptopsWeights.txt", header = TRUE)
weights <- data$Weight.kg.

#1
pop_mean<-mean(weights)
pop_sd<-sd(weights)
pop_mean
pop_sd

#2
num_samples<-25
sample_size<-6

sample_means<-numeric(num_samples)
sample_sds<-numeric(num_samples)

set.seed(123)

for( i in 1:num_samples){
  samp<-sample(weights, size = sample_size, replace =TRUE)
  sample_means[i]<-mean(samp)
  sample_sds[i]<-sd(samp)
}

results<-data.frame(
  Sample=1:num_samples,
  Mean = round(sample_means,3),
  SD = round(sample_sds,3)
  
)
print(results)

#3
mean_of_means <- mean(sample_means)
sd_of_means<-sd(sample_means)
mean_of_means
sd_of_means
