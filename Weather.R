library(plyr)
library(dplyr)
library(ggplot2)
data <- read.csv("repdata-data-StormData.csv")


# Find range in Fatalities to deduce most significant events

range(data$FATALITIES)