install.packages("nycflights13")
library(nycflights13)

data1 <- as.data.frame(nycflights13::flights)
write.csv(data1, file = "flights_data.csv", row.names = FALSE)

library(MASS)

data1 <- as.data.frame(MASS::Cushings)
write.csv(data1, file = "Cushings.csv", row.names = TRUE)

data1 <- as.data.frame(MASS::genotype)
write.csv(data1, file = "genotype.csv", row.names = FALSE)

data1 <- as.data.frame(MASS::birthwt)
write.csv(data1, file = "birthwt.csv", row.names = FALSE)

install.packages("mfp")
library(mfp)

data(bodyfat)
write.csv(bodyfat, file = "bodyfat.csv", row.names = FALSE)

library(datasets)

data(women)
write.csv(women, file = "women.csv", row.names = FALSE)
