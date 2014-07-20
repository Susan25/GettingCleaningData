

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

1. Subject

integer 1 - 30
Contains the subject number of the study participant

2. Activity

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

3. Avg Time Body Acceleration mean X 
Numeric floating point
The average of the data points collected for the Subject's Average Body Acceleration in the X directionfor the Activity denoted by the Activity field.

4. Avg Time Body Acceleration mean Y 
Numeric floating point
The average of the data points collected for the Subject's Average Body Acceleration in the Y directionfor the Activity denoted by the Activity field.

5. Avg Time Body Acceleration mean Z    
Numeric floating point
The average of the data points collected for the Subject's Average Body Acceleration in the Z directionfor the Activity denoted by the Activity field.

6. Avg Time Body Acceleration std X              
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Body Acceleration in the X direction for the Activity denoted by the Activity field.

7. Avg Time Body Acceleration std Y  
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Body Acceleration in the Y direction for the Activity denoted by the Activity field.

8. Avg Time Body Acceleration std Z           
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Body Acceleration in the Z direction for the Activity denoted by the Activity field.
        
9. Avg Time Gravity Accleration mean X 
Numeric floating point
The average of the data points collected for the Subject's average Gravity Acceleration in the X direction for the Activity denoted by the Activity field.

10. Avg Time Gravity Accleration mean Y 
Numeric floating point
The average of the data points collected for the Subject's average Gravity Acceleration in the Y direction for the Activity denoted by the Activity field.

11. Avg Time Gravity Acceleration mean Z           
Numeric floating point
The average of the data points collected for the Subject's Average Gravity Acceleration in the Z directionfor the Activity denoted by the Activity field.  

12 Avg Time Gravity Acceleration std X            
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Gravity Acceleration in the X directionfor the Activity denoted by the Activity field.

13. Avg Time Gravity Acceleration std Y  
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Gravity Acceleration in the Y direction for the Activity denoted by the Activity field.

14. Avg Time Gravity Acceleration std Z         
Numeric floating point
The average of the data points collected for the Subject's Standard Deviation of the Gravity Acceleration in the Z direction for the Activity denoted by the Activity field.

15. Avg Time Body Acceleration Jerk mean X        
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Jerk in the X direction for the Activity denoted by the Activity field.

16. Avg Time Body Acceleration Jerk mean Y        
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Jerk in the Y direction for the Activity denoted by the Activity field.

17. Avg Time Body Acceleration Jerk mean Z        
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

18. Avg Time Body Acceleration Jerk std X         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk in the X direction for the Activity denoted by the Activity field.

19. Avg Time Body Acceleration Jerk std Y         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk in the Y direction for the Activity denoted by the Activity field.

20. Avg Time Body Acceleration Jerk std Z         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

21. Avg Time Body Gyro mean X                     
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro in the X direction for the Activity denoted by the Activity field.

22. Avg Time Body Gyro mean Y                   
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro in the Y direction for the Activity denoted by the Activity field.

23. Avg Time Body Gyro mean Z                     
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro in the Z direction for the Activity denoted by the Activity field.

24. Avg Time Body Gyro std X                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro in the X direction for the Activity denoted by the Activity field.

25. Avg Time Body Gyro std Y                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro in the Y direction for the Activity denoted by the Activity field.

26.Avg Time Body Gyro std Z               
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro in the Z direction for the Activity denoted by the Activity field.

27. Avg Time Body Gyro Jerk mean X                
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Jerk in the X direction for the Activity denoted by the Activity field.

28. Avg Time Body Gyro Jerk mean Y                
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Jerk in the Y direction for the Activity denoted by the Activity field.

29. Avg Time Body Gyro Jerk mean Z                
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Jerk in the Z direction for the Activity denoted by the Activity field.

30. Avg Time Body Gyro Jerk std X                 
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro Jerk in the X direction for the Activity denoted by the Activity field.

31. Avg Time Body Gyro Jerk std Y                 
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro Jerk in the Y direction for the Activity denoted by the Activity field.

32. Avg Time Body Gyro Jerk std Z            
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

33. Avg Time Body Acceleration Mag mean           
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Magnitude for the Activity denoted by the Activity field.
34. Avg Time Body Acceleration Mag std         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Magnitude for the Activity denoted by the Activity field.

35. Avg Time Gravity Acceleration Mag mean        
Numeric floating point
The average of the data points collected for the Subject's average Gravity Acceleration Magnitude in the X direction for the Activity denoted by the Activity field.

36. Avg Time Gravity Acceleration Mag std        
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Gravity Acceleration Magnitude for the Activity denoted by the Activity field.

37. Avg Time Body Acceleration Jerk Mag mean   
Numeric floating point
The average of the data points collected for the Subject's average Body Acceleration Jerk Magnitude for the Activity denoted by the Activity field.

38. Avg Time Body Acceleration Jerk Mag std       
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Acceleration Jerk Magnitude for the Activity denoted by the Activity field.

39. Avg Time Body Gyro Mag mean                   
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Magnitude for the Activity denoted by the Activity field.

40. Avg Time Body Gyro Mag std               
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro Magnitude for the Activity denoted by the Activity field.

41. Avg Time Body Gyro Jerk Mag mean              
Numeric floating point
The average of the data points collected for the Subject's average Body Gyro Jerk Magnitude for the Activity denoted by the Activity field.

42. Avg Time Body Gyro Jerk Mag std              
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Body Gyro Jerk Magnitude for the Activity denoted by the Activity field.

43. Avg Freq Body Acceleration mean X             
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration in the X direction for the Activity denoted by the Activity field.

44. Avg Freq Body Acceleration mean Y             
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration in the Y direction for the Activity denoted by the Activity field.

45. Avg Freq Body Acceleration mean Z             
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration in the Z direction for the Activity denoted by the Activity field.

46. Avg Freq Body Acceleration std X              
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration in the X direction for the Activity denoted by the Activity field.

47. Avg Freq Body Acceleration std Y              
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration in the X direction for the Activity denoted by the Activity field.

48. Avg Freq Body Acceleration std Z         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration in the Z direction for the Activity denoted by the Activity field.

49. Avg Freq Body Acceleration Jerk mean X        
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration Jerk in the X direction for the Activity denoted by the Activity field.

50. Avg Freq Body Acceleration Jerk mean Y        
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration Jerk in the Y direction for the Activity denoted by the Activity field.

51. Avg Freq Body Acceleration Jerk mean Z        
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

52. Avg Freq Body Acceleration Jerk std X         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration Jerk in the X direction for the Activity denoted by the Activity field.

53. Avg Freq Body Acceleration Jerk std Y        
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration Jerk in the Y direction for the Activity denoted by the Activity field.

54. Avg Freq Body Acceleration Jerk std Z         
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration Jerk in the Z direction for the Activity denoted by the Activity field.

55. Avg Freq Body Gyro mean X                     
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Gyro in the X direction for the Activity denoted by the Activity field.

56. Avg Freq Body Gyro mean Y                     
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Gyro in the Y direction for the Activity denoted by the Activity field.
57. Avg Freq Body Gyro mean Z                     

Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Gyro in the Z direction for the Activity denoted by the Activity field.

58. Avg Freq Body Gyro std X                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Gyro in the X direction for the Activity denoted by the Activity field.

59. Avg Freq Body Gyro std Y                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Gyro in the Y direction for the Activity denoted by the Activity field.

60. Avg Freq Body Gyro std Z                      
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Gyro in the Z direction for the Activity denoted by the Activity field.

61. Avg Freq Body Acceleration Mag mean          
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Acceleration Magnitude for the Activity denoted by the Activity field.

62. Avg Freq Body Acceleration Mag std  
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Acceleration Magnitude for the Activity denoted by the Activity field.

63. Avg Freq Body Body Acceleration Jerk Mag mean 
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Body Acceleration Jerk Magnitude for the Activity denoted by the Activity field.

64. Avg Freq Body Body Acceleration Jerk Mag std  
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Body Acceleration Jerk Magnitude for the Activity denoted by the Activity field.

65. Avg Freq Body Body Gyro Mag mean             
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Body Gyro Magnitude for the Activity denoted by the Activity field.

66. Avg Freq Body Body Gyro Mag std 
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Body Gyro Magnitude for the Activity denoted by the Activity field.

67. Avg Freq Body Body Gyro Jerk Mag mean
Numeric floating point
The average of the data points collected for the Subject's average Frequency Body Body Gyro Jerk Magnitude for the Activity denoted by the Activity field.

68. Avg Freq Body Body Gyro Jerk Mag std
Numeric floating point
The average of the data points collected for the Subject's standard deviation of the Frequency Body Body Gyro Jerk Magnitude for the Activity denoted by the Activity field.

### References:
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

[2] Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit√  degli Studi di Genova, Genoa I-16145, Italy.
activityrecognition '@' smartlab.ws
www.smartlab.ws 