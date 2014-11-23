###
# read and merge test and train acceleration signal data
total.acc.x <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt",
                          col.names =  paste("total.acc.x.", 1:128, sep = ""), nrows = 2947);
total.acc.x <- rbind(total.acc.x,
                     read.table(file = "UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt",
                                col.names =  paste("total.acc.x.", 1:128, sep = ""), nrows = 7352));

total.acc.y <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt",
                          col.names =  paste("total.acc.y.", 1:128, sep = ""), nrows = 2947);
total.acc.y <- rbind(total.acc.y,
                     read.table(file = "UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt",
                                col.names =  paste("total.acc.y.", 1:128, sep = ""), nrows = 7352));

total.acc.z <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt",
                          col.names =  paste("total.acc.z.", 1:128, sep = ""), nrows = 2947);
total.acc.z <- rbind(total.acc.z,
                     read.table(file = "UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt",
                                col.names =  paste("total.acc.z.", 1:128, sep = ""), nrows = 7352));

###
# read and merge test and train body acceleration signal data
body.acc.x <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt",
                         col.names =  paste("body.acc.x.", 1:128, sep = ""), nrows = 2947);
body.acc.x <- rbind(body.acc.x,
                    read.table(file = "UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt",
                               col.names =  paste("body.acc.x.", 1:128, sep = ""), nrows = 7352));

body.acc.y <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt",
                         col.names =  paste("body.acc.y.", 1:128, sep = ""), nrows = 2947);
body.acc.y <- rbind(body.acc.y,
                    read.table(file = "UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt",
                               col.names =  paste("body.acc.y.", 1:128, sep = ""), nrows = 7352));

body.acc.z <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt",
                         col.names =  paste("body.acc.z.", 1:128, sep = ""), nrows = 2947);
body.acc.z <- rbind(body.acc.z,
                    read.table(file = "UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt",
                               col.names =  paste("body.acc.z.", 1:128, sep = ""), nrows = 7352));

###
# read and merge test and train angular velocity signal data
body.gyro.x <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt",
                          col.names =  paste("body.gyro.x.", 1:128, sep = ""), nrows = 2947);
body.gyro.x <- rbind(body.gyro.x,
                     read.table(file = "UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt",
                                col.names =  paste("body.gyro.x.", 1:128, sep = ""), nrows = 7352));

body.gyro.y <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt",
                          col.names =  paste("body.gyro.y.", 1:128, sep = ""), nrows = 2947);
body.gyro.y <- rbind(body.gyro.y,
                     read.table(file = "UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt",
                                col.names =  paste("body.gyro.y.", 1:128, sep = ""), nrows = 7352));

body.gyro.z <- read.table(file = "UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt",
                          col.names =  paste("body.gyro.z.", 1:128, sep = ""), nrows = 2947);
body.gyro.z <- rbind(body.gyro.z,
                     read.table(file = "UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt",
                                col.names =  paste("body.gyro.z.", 1:128, sep = ""), nrows = 7352));

