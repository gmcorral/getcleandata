Getting and Cleaning Data course project
=========
#Tidy data set code book

This data set consists of two index colums (subject.id and activity.name) and 66 variables containing observed values.

* __subject.id__: identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.

* __activity.name__: name of the activity which has been labeled for each window sample. Activity names are the following:
   * WALKING
   * WALKING_UPSTAIRS
   * WALKING_DOWNSTAIRS
   * SITTING
   * STANDING
   * LAYING

* __tBodyAcc.[mean|std]...[X|Y|Z]__: 6 columns containing the mean and standard deviation for the X, Y and Z components of the body linear acceleration signal in the time domain, normalized and bounded within [-1,1].

* __tGravityAcc.[mean|std]...[X|Y|Z]__: 6 columns containing the mean and standard deviation for the X, Y and Z components of the gravity linear acceleration signal in the time domain, normalized and bounded within [-1,1].

* __tBodyAccJerk.[mean|std]...[X|Y|Z]__: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Jerk signal derived from the body linear acceleration in the time domain, normalized and bounded within [-1,1].

* __tBodyGyro.[mean|std]...[X|Y|Z]__: 6 columns containing the mean and standard deviation for the X, Y and Z components of the body angular velocity signal in the time domain, normalized and bounded within [-1,1].

* __tBodyGyroJerk.[mean|std]...[X|Y|Z]__: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Jerk signal derived from the body angular velocity in the time domain, normalized and bounded within [-1,1].

* __tBodyAccMag.[mean|std]..__: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the body linear acceleration in the time domain, calculated using the Euclidean norm.

* __tGravityAccMag.[mean|std]..__: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the gravity linear acceleration in the time domain, calculated using the Euclidean norm.

* __tBodyAccJerkMag.[mean|std]..__: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the Jerk signal derived from the body linear acceleration in the time domain, calculated using the Euclidean norm.

* __tBodyGyroMag.[mean|std]..__: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the body angular velocity in the time domain, calculated using the Euclidean norm.

* __tBodyGyroJerkMag.[mean|std]..__: 2 columns containing the mean and standard deviation of the magnitude of the X, Y and Z components of the Jerk signal derived from the body angular velocity in the time domain, calculated using the Euclidean norm.

* __fBodyAcc.[mean|std]...[X|Y|Z]__: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Fast Fourier Transformation (FFT) applied to the body linear acceleration signal (frequency domain).

* __fBodyAccJerk.[mean|std]...[X|Y|Z]__: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Fast Fourier Transformation (FFT) applied to the Jerk signal derived from the body linear acceleration signal (frequency domain).

* __fBodyGyro.[mean|std]...[X|Y|Z]__: 6 columns containing the mean and standard deviation for the X, Y and Z components of the Fast Fourier Transformation (FFT) applied to the body angular velocity signal (frequency domain).

* __fBodyAccMag.[mean|std]..__: 2 columns containing the mean and standard deviation of the Fast Fourier Transformation (FFT) applied to the magnitude of the X, Y and Z components of the body linear acceleration calculated using the Euclidean norm (frequency domain).

* __fBodyBodyAccJerkMag.[mean|std]..__: 2 columns containing the mean and standard deviation of the Fast Fourier Transformation (FFT) applied to the magnitude of the X, Y and Z components of the Jerk signal derived from the body linear acceleration calculated using the Euclidean norm (frequency domain).

* __fBodyBodyGyroMag.[mean|std]..__: 2 columns containing the mean and standard deviation of the Fast Fourier Transformation (FFT) applied to the magnitude of the X, Y and Z components of the body angular velocity calculated using the Euclidean norm (frequency domain).

* __fBodyBodyGyroJerkMag.mean..__: 2 columns containing the mean and standard deviation of the Fast Fourier Transformation (FFT) applied to the magnitude of the X, Y and Z components of the Jerk signal derived from the body angular velocity calculated using the Euclidean norm (frequency domain).

