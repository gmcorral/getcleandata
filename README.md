#Getting and Cleaning Data course project
============

## Provided R scripts:

* __run\_analysis.R__:

In order to run the script, place it into your working directory and type _source("run_analysis.R")_

This script performs the following operations in order to obtain a tidy data set from the given collected data:

1. Downloads the ZIP file containing the data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Unzips the archive into the working directory
3. Reads the activities and features names from _activity\_labels.txt_ and _features.txt_ files and converts them into factors
4. Reads and merges the following test and train data:
   * Subjects: list of subject IDs for each observation, read from _subject\_test.txt_ and _subject\_train.txt_
   * Labels: list of labeled activities for each observation, read from _y\_test.txt_ and _y\_train.txt_. This labels are merged with the Activity names by ID.
   * Data: list of vectors of 561 features for each observation, read from _X\_test.txt_ and _X\_train.txt_. Data frame columns are labeled with the feature names read in step 3.
5. Merges all data (subjects, activities and features) intoa  single data frame named _data_.
6. Discards all features not related with mean or standard deviation, transforming the resulting data frame into a data table named _data.reduced_.
7. Groups the data by subjects and activities, and calculates the mean of each feature column, leaving the result into the _data.reduced_ data table.
8. Dumps the resulting table into a text file called _data.reduced.means.txt_ placed in the working directory.

* __load\_signal\_data.R__:

In order to run the script, place it into your working directory and type _source("load_signal_data.R")_

This script loads the signal data from the test and train _Inertial Signals_ directories into several tidied data frames.
It is not used in order to obtain the actual project results.

* __data.reduced.means.txt__:

Resulting tidy data set, dumped by _run\_analysis.R_.
