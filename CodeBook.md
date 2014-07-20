

### Codebook for Human Activity Recognition Tidy dataset


### Introduction:

This data contains a summarization of the Human Activity Recognition Using Smartphones Data Set, available from:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The experiment was conducted by Jorge L. Reyes-Ortiz, et. al.,  (activityrecognition@smartlab.ws). A description of the experiment as described in their data set is summarized below: 

The original data was the result of an experiment carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear accleration and 3-axial angular velocity were captured at a constant rate of 50 Hz. 

The features selected from the original dataset come from accelerometer and gyroscope 3-axial raw signals. The time domain signals (prefixed by "Time") were captured at a constant rate of 50 Hz. They were then filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. The acceleration signals were separated into body and gravity acceleration signals(Time Body Accelerator XYZ and Time Gravity Accelerator XYZ) using anotherlow pass Butterworth filter with a corner frequency of 0.3 Hz.

The body linear accleration and angular velocity were derived in time to obtain Jerk signals (Time Body Acceleration Jerk XYZ and Time Body Gyro Jerk XYZ). Also, the magnitude of these three-dimensional signals were calculated using the Euclidean norm (Time Body Acceleration Mag, Time Gravity Accleration Mag, Time Body Acceleration Jerk Mag, Time Body Gyro Mag, Time Body Gyro Jerk Mag).

A Fast Fourier Transform (FFT) was applied to some of these signals producing the variables prefixed by "Freq".

The original data sets were segmented into training and testing files. Additionally, information about the subject (subject number) and activity (activity number) were separated.

Using these original data sets, the training and Testing data was combined into one data set. A subset of the measurements was obtained by extracting only the mean and standard deviation measuremetns. The resulting data was then summarized by averaging by study participant and activity undertaken during the experiment. The resulting data can be found in this repo in the R data frame "HumanActivityRecognition_Tidy". See the README for more information.



### Data Dictionary

Subject

integer 1 - 30
Contains the subject number of the study participant

Activity

Character String
Describes the type of activity the subject was participating in when the measurment was collected.
Values are:

WALKING
WALKING_UPSTAIRS
WALKING_DOWNSTAIRS
SITTING
STANDING
LAYING

Fields 3 - 68 contain average values summed by Subject and Activity from the original dataset. All values are floating point.

AvgTimeBodyAccelerationmeanX 
Numeric floating point
The average of the data points collected for the Subject's Average Body Acceleration in the X directionfor the Activity denoted by the Activity field.

AvgTimeBody AccelerationmeanY 
Numeric floating point
The average of the data points collected for the Subject's Average Body Acceleration in the Y directionfor the Activity denoted by the Activity field.

AvgTimeBodyAccelerationmeanZ    
Numeric floating point
The average of the data points collected for the Subject's Average Body Acceleration in the Z directionfor the Activity denoted by the Activity field.

AvgTimeBodyAccelerationstdX              
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Body Acceleration in the X direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationstdY  
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Body Acceleration in the Y direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationstdZ           
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Body Acceleration in the Z direction for the Activity denoted by the Activity field.
        
AvgTimeGravityAcclerationmeanX 
Numeric floating point
The average of the data points collected for the Subject's average Gravity Acceleration in the X direction for the Activity denoted by the Activity field.

AvgTimeGravityAcclerationmeanY 
Numeric floating point
The average of the data points collected for the Subject's average Gravity Acceleration in the Y direction for the Activity denoted by the Activity field.

AvgTimeGravityAccelerationmeanZ           
Numeric floating point
The average of the data points collected for the Subject's Average Gravity Acceleration in the Z directionfor the Activity denoted by the Activity field.  

AvgTimeGravityAccelerationstdX            
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Gravity Acceleration in the X directionfor the Activity denoted by the Activity field.

AvgTimeGravityAccelerationstdY  
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Gravity Acceleration in the Y direction for the Activity denoted by the Activity field.

AvgTimeGravityAccelerationstdZ         
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Gravity Acceleration in the Z direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationJerkmeanX        
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Jerk in the X direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationJerkmeanY        
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Jerk in the Y direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationJerkmeanZ        
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationJerkstdX         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk in the X direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationJerkstdY         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk in the Y direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationJerkstdZ         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

AvgTimeBodyGyromeanX                     
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro in the X direction for the Activity denoted by the Activity field.

AvgTimeBodyGyromeanY                   
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro in the Y direction for the Activity denoted by the Activity field.

AvgTimeBodyGyromeanZ                     
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro in the Z direction for the Activity denoted by the Activity field.

AvgTimeBodyGyrostdX                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro in the X direction for the Activity denoted by the Activity field.

AvgTimeBodyGyrostdY                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro in the Y direction for the Activity denoted by the Activity field.

AvgTimeBodyGyrostdZ               
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro in the Z direction for the Activity denoted by the Activity field.

AvgTimeBodyGyroJerkmeanX                
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Jerk in the X direction for the Activity denoted by the Activity field.

AvgTimeBodyGyroJerkmeanY                
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Jerk in the Y direction for the Activity denoted by the Activity field.

AvgTimeBodyGyroJerkmeanZ                
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Jerk in the Z direction for the Activity denoted by the Activity field.

AvgTimeBodyGyroJerkstdX                 
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro Jerk in the X direction for the Activity denoted by the Activity field.

AvgTimeBodyGyroJerkstdY                 
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro Jerk in the Y direction for the Activity denoted by the Activity field.

AvgTimeBodyGyroJerkstdZ            
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationMagmean           
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Magnitude for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationMagstd         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Magnitude for the Activity denoted by the Activity field.

AvgTimeGravityAccelerationMagmean        
Numeric floating point
The average of the data points collected for the Subject's average Gravity Acceleration Magnitude in the X direction for the Activity denoted by the Activity field.

AvgTimeGravityAccelerationMagstd        
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Gravity Acceleration Magnitude for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationJerkMagmean   
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Jerk Magnitude for the Activity denoted by the Activity field.

AvgTimeBodyAccelerationJerkMagstd       
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk Magnitude for the Activity denoted by the Activity field.

AvgTimeBodyGyroMagmean                   
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Magnitude for the Activity denoted by the Activity field.

AvgTimeBodyGyroMagstd               
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro Magnitude for the Activity denoted by the Activity field.

AvgTimeBodyGyroJerkMagmean              
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Jerk Magnitude for the Activity denoted by the Activity field.

AvgTimeBodyGyroJerkMagstd              
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro Jerk Magnitude for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationmeanX             
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration in the X direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationmeanY             
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration in the Y direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationmeanZ             
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration in the Z direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationstdX              
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration in the X direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationstdY              
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration in the X direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationstdZ         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration in the Z direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationJerkmeanX        
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration Jerk in the X direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationJerkmeanY        
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration Jerk in the Y direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationJerkmeanZ        
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationJerkstdX         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration Jerk in the X direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationJerkstdY        
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration Jerk in the Y direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationJerkstdZ         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

AvgFreqBodyGyromeanX                     
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Gyro in the X direction for the Activity denoted by the Activity field.

AvgFreqBodyGyromeanY                     
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Gyro in the Y direction for the Activity denoted by the Activity field.

AvgFreqBodyGyromeanZ                     
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Gyro in the Z direction for the Activity denoted by the Activity field.

AvgFreqBodyGyrostdX                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Gyro in the X direction for the Activity denoted by the Activity field.

AvgFreqBodyGyrostdY                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Gyro in the Y direction for the Activity denoted by the Activity field.

AvgFreqBodyGyrostdZ                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Gyro in the Z direction for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationMagmean          
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration Magnitude for the Activity denoted by the Activity field.

AvgFreqBodyAccelerationMagstd  
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration Magnitude for the Activity denoted by the Activity field.

AvgFreqBodyBodyAccelerationJerkMagmean 
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Body Acceleration Jerk Magnitude for the Activity denoted by the Activity field.

AvgFreqBodyBodyAccelerationJerkMagstd  
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Body Acceleration Jerk Magnitude for the Activity denoted by the Activity field.

AvgFreqBodyBodyGyroMagmean             
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Body Gyro Magnitude for the Activity denoted by the Activity field.

AvgFreqBodyBodyGyroMagstd 
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Body Gyro Magnitude for the Activity denoted by the Activity field.

AvgFreqBodyBodyGyroJerkMagmean
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Body Gyro Jerk Magnitude for the Activity denoted by the Activity field.

AvgFreqBodyBodyGyroJerkMagstd
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Body Gyro Jerk Magnitude for the Activity denoted by the Activity field.

### References:
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

[2] Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit√  degli Studi di Genova, Genoa I-16145, Italy.
activityrecognition '@' smartlab.ws
www.smartlab.ws 