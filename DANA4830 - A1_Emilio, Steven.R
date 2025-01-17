# DANA 4830 - A1
# Author: Emilio Sagre, Steven Whang

#----
# Import dataset
AP <- read.csv("https://raw.githubusercontent.com/emiliosagre/DANA4830_Git/main/APCleaned_v2.csv", header = T, row.names = 1)

summary(AP)

library(summarytools)
dfSummary(AP)

# Check for missing values
library(dlookr)
diagnose_AP <- diagnose(AP)
