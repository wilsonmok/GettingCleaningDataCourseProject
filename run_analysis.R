# This script prepares the UCI HAR Dataset for later analysis.  The following 
# transformations have been applied to the original dataset:
#
# 1. The test and train datasets are combined
# 2. The activity names are merged into the test and train datasets
# 3. The subjects are merged into the test and train datasets.
# 4. A dataset column is added to the final dataset to indicate 
#    if the data is from the 'Test' or 'Train' dataset.
#
# For the complete header information, please refer to CodeBook.md
#
#
# run_analysis: prepares the UCI HAR Dataset for later analysis.  
#               It returns a tbl_dt from the dplyr library.
#
# simplify_name: modifies the original feature labels so the label is 
#                considered tidy.

library(dplyr)

# run_analysis
#
# This function prepares the UCI HAR Dataset based on the spec above.  It returns
# a tbl_dt (library: dplyr) dataset.
#
# Prerequisites: 
#  1. The dataset to be unzip and placed in the same directory as this file.
#  2. The directory is named "UCI HAR Dataset"
#
run_analysis <- function() {
    #loading features (headers for X dataset)
    headers <- read.csv("UCI HAR Dataset/features.txt", header = FALSE, sep = " ", 
                        col.names = c("index", "name"))
    headers_tbl <- tbl_df(headers)
    
    #loading activity id and name
    activity <- read.csv("UCI HAR Dataset/activity_labels.txt", header=FALSE, sep = " ",
                         col.names = c("id", "activity"))
    activity_tbl <- tbl_df(activity) %>% mutate(activity=sub("_", " ", activity))
    
    #find all headers with mean or std
    avg_std_headers <- grep("-(mean|std)\\(\\)", headers_tbl$name)
    selected_headers = sapply(headers_tbl$name[avg_std_headers], simplify_name)

    #loading test dataset
    test_x_dataset <- read.fwf("UCI HAR Dataset/test/X_test.txt", rep(16,nrow(headers)), sep="")
    test_x_tbl <- tbl_df(test_x_dataset)
    test_x_tbl <- select(test_x_tbl, avg_std_headers)
    names(test_x_tbl) = selected_headers
    
    test_y_dataset <- read.csv("UCI HAR Dataset/test/y_test.txt", header=FALSE, 
                               col.names = c("activity_Id"))
    test_y_tbl <- tbl_df(test_y_dataset) %>% inner_join(activity_tbl, by=c("activity_Id" = "id"))
    
    test_subject_dataset <- read.csv("UCI HAR Dataset/test/subject_test.txt", header=FALSE)
    names(test_subject_dataset) <- c("subject")
    test_sub_tbl <- tbl_df(test_subject_dataset)
    
    #loading train dataset
    train_x_dataset <- read.fwf("UCI HAR Dataset/train/X_train.txt", rep(16,nrow(headers)), sep="")
    train_x_tbl <- tbl_df(train_x_dataset)
    train_x_tbl <- select(train_x_tbl, avg_std_headers)
    names(train_x_tbl) = selected_headers
    
    train_y_dataset <- read.csv("UCI HAR Dataset/train/y_train.txt", header=FALSE, 
                                col.names = c("activity_Id"))
    train_y_tbl <- tbl_df(train_y_dataset) %>% inner_join(activity_tbl, by=c("activity_Id" = "id"))
    
    train_subject_dataset <- read.csv("UCI HAR Dataset/train/subject_train.txt", header=FALSE)
    names(train_subject_dataset) <- c("subject")
    train_sub_tbl <- tbl_df(train_subject_dataset)
    
    #Combine the train and test datasets
    test_tbl <- bind_cols(test_x_tbl, select(test_y_tbl,2), test_sub_tbl) %>% 
                    mutate(dataset=rep("Test", nrow(test_x_tbl)))
    train_tbl <- bind_cols(train_x_tbl, select(train_y_tbl,2), train_sub_tbl) %>% 
                    mutate(dataset=rep("Train", nrow(train_x_tbl))) 
    uci_tbl <- bind_rows(test_tbl, train_tbl)
}

# simplify_name
#  Returns a name that is considered tidy.
#
# parameter:
#  name - original feature name
#
simplify_name <- function(name) {
    name <- gsub("Acc", "Acceleration", name)
    name <- gsub("Gyro", "Gyroscope", name)
    name <- gsub("Mag", "Magnitude", name)
    
    new_name <- tolower(substring(gsub("[\\(\\)-]","",name),2))
    
    prefix = substr(name,1,1)
    if(prefix == "t") {
        new_name <- paste0("time",new_name)
    }
    else if(prefix == "f") {
        new_name <- paste0("frequency",new_name)
    }
    
    new_name
}