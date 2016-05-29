### Introduction

This assignment requires me to write an R function that will prepare the 
UCI Human Activity Recognition dataset for later analysis.  The resulting tidy dataset contains:
1. The test and train datasets are combined.
2. Only contains the mean and standard deviation for each measurement.

The UCI Human Activity Recongition dataset can be found obtained: 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The project site:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

### Prerequisite
* This R function depends on dplyr package.
* The UCI Human Activity Recognition dataset is to be placed on the main directory and named "UCI HAR Dataset"

### Example: means of all the variables grouped by subject and activity.
<!-- -->

    uci_har_tbl <- run_analysis()
    sub_act_grouped <- group_by(select(uci_har_tbl,-dataset),subject,activity)
    sub_act_mean <- summarize_each(sub_act_grouped,funs(mean))
