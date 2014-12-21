#Codebook

This is the codebook for the Getting and Cleaning Data course project

A point to be noted is that the features are the columns in the final tidy dataset, and not the original raw dataset. It contains only the means of each of the activities for each of the subjects.


##Meaning of the components

	t: measurement is in in the time domain     
	f: measurement is in the frequency domain (using FFT)    
	Acceleration: linear acceleration as measured by accelerometer  
	Gyroscope: angular velocity as measured by gyroscope  
	Body: measurement is related to subject's body 
	Gravity: measurement is related to Earth's gravity   
	Jerk: jerk signals obtained as a result of analysis 
	Magnitude: magnitude of the signal 
	Mean: mean of the signal 
	StandardDeviation: standard deviation of the signal    
	Xaxis: measured along X-axis   
	Yaxis: measured along Y-axis  
	Zaxis: measured along Z-axis 

##Features

    subjectId   Type: Integer   Width: 2
    The unique subject identifier for participants in the study  
    01 - 30 

    ActivityLabel   Type: Factor    Width: 1
    The unique label for each activity volunteers participated in
    1. WALKING
    2. WALKING_UPSTAIRS
    3. WALKING_DOWNSTAIRS
    4. SITTING
    5. STANDING
    6. LAYING
    
    tBodyAccelerationMeanXaxis  Type: Numeric   Width: 10   Range: [-1,1]
    The mean of the mean body acceleration on the X-axis for each subject activity combination
    
    tBodyAccelerationMeanYaxis Type: Numeric   Width: 10   Range: [-1,1]
    The mean of the mean body acceleration on the Y-axis for each subject activity combination
    
    tBodyAccelerationMeanZaxis Type: Numeric   Width: 10   Range: [-1,1]
    The mean of the mean body acceleration on the Z-axis for each subject activity combination
    
    tBodyAccelerationStandardDeviationXaxis Type: Numeric   Width: 10   Range: [-1,1]
    The mean of the standard deviation body acceleration on the X-axis for each subject activity combination
    
    tBodyAccelerationStandardDeviationYaxis Type: Numeric   Width: 10   Range: [-1,1]
    The mean of the standard deviation body acceleration on the Y-axis for each subject activity combination
    
    tBodyAccelerationStandardDeviationZaxis Type: Numeric   Width: 10   Range: [-1,1]
    The mean of the standard deviation body acceleration on the Z-axis for each subject activity combination
    
    tGravityAccelerationMeanXaxis   Type: Numeric   Width: 10   Range: [-1,1]
    
    tGravityAccelerationMeanYaxis   Type: Numeric   Width: 10   Range: [-1,1]
    
    tGravityAccelerationMeanZaxis   Type: Numeric   Width: 10   Range: [-1,1]
    
    tGravityAccelerationStandardDeviationXaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    tGravityAccelerationStandardDeviationYaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    tGravityAccelerationStandardDeviationZaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationJerkMeanXaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationJerkMeanYaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationJerkMeanZaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationJerkStandardDeviationXaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationJerkStandardDeviationYaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationJerkStandardDeviationZaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeMeanXaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeMeanYaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeMeanZaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeStandardDeviationXaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeStandardDeviationYaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeStandardDeviationZaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeJerkMeanXaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeJerkMeanYaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeJerkMeanZaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeJerkStandardDeviationXaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeJerkStandardDeviationYaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeJerkStandardDeviationZaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationMagnitudeMean  Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationMagnitudeStandardDeviation Type: Numeric   Width: 10   Range: [-1,1]
    
    tGravityAccelerationMagnitudeMean
    
    tGravityAccelerationMagnitudeStandardDeviation  Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationJerkMagnitudeMean  Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyAccelerationJerkMagnitudeStandardDeviation Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeMagnitudeMean Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeMagnitudeStandardDeviation    Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeJerkMagnitudeMean Type: Numeric   Width: 10   Range: [-1,1]
    
    tBodyGyroscopeJerkMagnitudeStandardDeviation    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMeanXaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMeanYaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMeanZaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationStandardDeviationXaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationStandardDeviationYaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationStandardDeviationZaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMeanFrequencyXaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMeanFrequencyYaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMeanFrequencyZaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkMeanXaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkMeanYaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkMeanZaxis  Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkStandardDeviationXaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkStandardDeviationYaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkStandardDeviationZaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkMeanFrequencyXaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkMeanFrequencyYaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationJerkMeanFrequencyZaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeMeanXaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeMeanYaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeMeanZaxis Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeStandardDeviationXaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeStandardDeviationYaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeStandardDeviationZaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeMeanFrequencyXaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeMeanFrequencyYaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyGyroscopeMeanFrequencyZaxis    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMagnitudeMean  Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMagnitudeStandardDeviation Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyAccelerationMagnitudeMeanFrequency Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyAccelerationJerkMagnitudeMean  Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyAccelerationJerkMagnitudeStandardDeviation Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyAccelerationJerkMagnitudeMeanFrequency Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyGyroscopeMagnitudeMean Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyGyroscopeMagnitudeStandardDeviation    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyGyroscopeMagnitudeMeanFrequency    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyGyroscopeJerkMagnitudeMean Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyGyroscopeJerkMagnitudeStandardDeviation    Type: Numeric   Width: 10   Range: [-1,1]
    
    fBodyBodyGyroscopeJerkMagnitudeMeanFrequency    Type: Numeric   Width: 10   Range: [-1,1]

##Work Done

 - Step 1 was to combine the sensor data and the activity labels and the subjects into a single dataset, from the multiple files involved
 - Step 2 was to get the column names on the single dataset
 - Step 3 was to get the columns with means and standard deviations
 - Step 4 was to create descriptive column names
 - Step 5 was to create a tidy dataset which contained only the mean of all the columns for each subject for each activity. 
