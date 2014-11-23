# download ZIP file to workspace and unzip
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
              destfile = "projectdata.zip", method = "curl");
unzip(zipfile = "projectdata.zip");

###
# read activity and feature names
activities <- read.table(file = "UCI HAR Dataset/activity_labels.txt",
                        col.names = c("activity.id", "activity.name"),
                        colClasses = c("integer", "factor"), nrows = 6);
features <- read.table(file = "UCI HAR Dataset/features.txt",
                         col.names = c("feat.id", "feature.name"),
                         colClasses = c("integer", "factor"), nrows = 561);

###
# read and merge test and train subjects
subjects <- read.table(file = "UCI HAR Dataset/test/subject_test.txt",
                       col.names = c("subject.id"), colClasses = "factor",
                       nrows = 2947);
subjects <- rbind(subjects,
                  read.table(file = "UCI HAR Dataset/train/subject_train.txt",
                            col.names = c("subject.id"), colClasses = "factor",
                            nrows = 7352));

###
# read and merge test and train labels
labels <- read.table(file = "UCI HAR Dataset/test/y_test.txt",
                     col.names = c("activity.id"), colClasses = "integer",
                     nrows = 2947);
labels <- rbind(labels,
                read.table(file = "UCI HAR Dataset/train/y_train.txt",
                            col.names = c("activity.id"), colClasses = "integer",
                            nrows = 7352));
labels$order <- seq(len = nrow(labels));
labels <- merge(labels, activities, by = "activity.id", sort = "false");
labels <- labels[sort.list(labels$order), ]

###
# read and merge test and train data
data <- read.table(file = "UCI HAR Dataset/test/X_test.txt",
                    col.names = features[, 2], nrows = 2947);
data <- rbind(data,
              read.table(file = "UCI HAR Dataset/train/X_train.txt",
                        col.names = features[, 2], nrows = 7352));

###
# merge all data
data <- cbind(subjects, labels["activity.name"], data);

###
# keep only mean and std data
library(data.table);
cols.keep <- c("subject.id", "activity.name",
               grep("\\.mean\\.|\\.std\\.", colnames(data), perl=TRUE, value=TRUE));
data.reduced <- data.table(data[cols.keep]);
data.reduced$subject.id <- as.integer(as.character(data.reduced$subject.id));
data.reduced <- data.reduced[order(subject.id, activity.name)];

###
# calculate variable means for each activity and subject
data.reduced <- data.reduced[, lapply(.SD, mean), by = c("subject.id", "activity.name")];

###
# dump data set to file
write.table(data.reduced, file = "data.reduced.means.txt", row.names = FALSE);
