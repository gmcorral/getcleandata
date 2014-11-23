Getting and Cleaning Data course project
=========
#Tidy data set code book

This data set consists of two index colums (subject.id and activity.name) and 66 variables containing observed values.

*subject.id: identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.

*activity.name: name of the activity which has been labeled for each window sample. Activity names are the following:
   *WALKING
   *WALKING_UPSTAIRS
   *WALKING_DOWNSTAIRS
   *SITTING
   *STANDING
   *LAYING

*tBodyAcc.[mean|std]...[X|Y|Z]: 6 columns containing the mean and standard deviation for the X, Y and Z components of the body linear acceleration signal in the time domain, normalized and bounded within [-1,1].

*tGravityAcc.[mean|std]...[X|Y|Z]: 6 columns containing the mean and standard deviation for the X, Y and Z components of the gravity linear acceleration signal in the time domain, normalized and bounded within [-1,1].

*tBodyAccJerk.[mean|std]...[X|Y|Z]: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Jerk signal derived from the body linear acceleration in the time domain, normalized and bounded within [-1,1].

*tBodyGyro.[mean|std]...[X|Y|Z]: 6 columns containing the mean and standard deviation for the X, Y and Z components of the body angular velocity signal in the time domain, normalized and bounded within [-1,1].

*tBodyGyroJerk.[mean|std]...[X|Y|Z]: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Jerk signal derived from the body angular velocity in the time domain, normalized and bounded within [-1,1].

*tBodyAccMag.[mean|std]..: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the body linear acceleration in the time domain, calculated using the Euclidean norm.

*tGravityAccMag.[mean|std]..: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the gravity linear acceleration in the time domain, calculated using the Euclidean norm.

*tBodyAccJerkMag.[mean|std]..: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the Jerk signal derived from the body linear acceleration in the time domain, calculated using the Euclidean norm.

*tBodyGyroMag.[mean|std]..: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the body angular velocity in the time domain, calculated using the Euclidean norm.

*tBodyGyroJerkMag.[mean|std]..: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the Jerk signal derived from the body angular velocity in the time domain, calculated using the Euclidean norm.

*fBodyAcc.[mean|std]...[X|Y|Z]: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Fast Fourier Transformation (FFT) applied to the body linear acceleration signal (frequency domain).

*fBodyAccJerk.[mean|std]...[X|Y|Z]: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Fast Fourier Transformation (FFT) applied to the Jerk signal derived from the body linear acceleration signal (frequency domain).

*fBodyGyro.[mean|std]...[X|Y|Z]: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Fast Fourier Transformation (FFT) applied to the body angular velocity signal (frequency domain).

*fBodyAccMag.[mean|std]..: 2 columns containing the mean and standard deviation of the Fast Fourier Transformation (FFT) applied to the magnitude of the X, Y and Z components of the body linear acceleration calculated using the Euclidean norm (frequency domain).

*fBodyBodyAccJerkMag.[mean|std]..: 2 columns containing the mean and standard deviation of the Fast Fourier Transformation (FFT) applied to the magnitude of the X, Y and Z components of the Jerk signal derived from the body linear acceleration calculated using the Euclidean norm (frequency domain).

*fBodyBodyGyroMag.[mean|std]..: 2 columns containing the mean and standard deviation of the Fast Fourier Transformation (FFT) applied to the magnitude of the X, Y and Z components of the body angular velocity calculated using the Euclidean norm (frequency domain).


*fBodyBodyGyroJerkMag.mean..: 2 columns containing the mean and standard deviation of the Fast Fourier Transformation (FFT) applied to the magnitude of the X, Y and Z components of the Jerk signal derived from the body angular velocity calculated using the Euclidean norm (frequency domain).

