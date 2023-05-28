# Loading the library
library(dplyr)


# Loading the train dataset
train_df <- read.csv(file = "data/curated/agg_train.csv")

# Dropping the first unwanted index column
train_df <- train_df[-c(1)]

# Observing the data
head(train_df)

# Observing the data types

str(train_df)

# Converting the categorical featres to factor levels

train_df$Borough <- factor(train_df$Borough)
train_df$PULocationID <- factor(train_df$PULocationID)
train_df$DOLocationID <- factor(train_df$DOLocationID)
train_df$taxi_type <- factor(train_df$taxi_type)
train_df$Month <- factor(train_df$Month)
train_df$Day <- factor(train_df$Day)


# Checking the converted data types
str(train_df)

# Building an interaction models for month and day

model1 <- lm(train_df$no_of_trips ~ train_df$Month * train_df$Day)
anova(model1)

# Building an interaction model for covid cases and average positivity rate

model4 <- lm(train_df$no_of_trips ~ 
train_df$covid_cases * train_df$avg_positivity_rate)
anova(model4)

