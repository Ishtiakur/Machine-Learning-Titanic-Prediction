
#set working directory
setwd("~/datasets/titanic")

train <- read.csv("~/datasets/titanic/train.csv")
#view train data using dataframe
View(train)

#import the test.csv file 
test <- read.csv("~/datasets/titanic/test.csv")

#view test data using  dataframe 
View(test)

#how many people are survived in train dataset
table(train$Survived)

# what is proprtion of the people who survived 
prop.table(table(train$Survived))*100

#about the gender in two way comparision who survived?
table(train$Sex, train$Survived)

#visual representaion of survived in train datasets
barplot(table(train$Survived) , xlab = "survived", ylab = "People",
        main="Train Data Survival" )















