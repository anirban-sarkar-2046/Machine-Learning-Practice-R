setwd("C:/Users/Anirban/Documents/R Studio Projects/Datasets/Titanic - Machine Learning from Disaster")

titanic.train <- read.csv(file = "train.csv", stringsAsFactors = FALSE, header = TRUE)
titanic.test <- read.csv(file = "test.csv", stringsAsFactors = FALSE, header = TRUE)

