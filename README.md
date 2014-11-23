#Getting and Cleaning Data course project
============

## Provided R scripts:

* run_analysis.R:

In order to run the script, place it into your working directory and type 'source("run_analysis.R")'

This script performs the following operations in order to obtain a tidy data set from the given collected data:

1. Downloads the ZIP file containing the data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Unzips the archive into the working directory
3. Reads the activities and features names from activity_labels.txt and features.txt files and converts them into factors
4. Reads and merges the following test and train data:
   * Subjects: list of subject IDs for each observation, read from subject_test.txt and subject_train.txt
   * Labels: list of labeled activities for each observation, read from y_test.txt and y_train.txt. This labels are merged with the Activity names by ID.
   * Data: list of vectors of 561 features for each observation, read from X_test.txt and X_train.txt. Data frame columns are labeled with the feature names read in step 3.
5. Merges all data (subjects, activities and features) intoa  single data frame named 'data'.
6. Discards all features not related with mean or standard deviation, transforming the resulting data frame into a data table named 'data.reduced'.
7. Groups the data by subjects and activities, and calculates the mean of each feature column, leaving the result into the 'data.reduced' data table.
8. Dumps the resulting table into a text file called 'data.reduced.means.txt' placed in the working directory.

* load_signal_data.R:

In order to run the script, place it into your working directory and type 'source("load_signal_data.R")'

This script loads the signal data from the test and train 'Inertial Signals' directories into several tidied data frames.
It is not used in order to obtain the actual project results.

* data.reduced.means.txt:

Resulting tidy data set, dumped by 'run_analysis.R'.
