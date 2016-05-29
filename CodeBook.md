### Introduction
This file provides the variables, the data, and describes transformations performed to perpare the UCI HAR dataset.

### Transformation
* Combined the train and test dataset.  This includes the x, y and subject files from each dataset.
* Added a dataset column to indicate the source of the original dataset.
* The dataset contains the activity name instead of activity id
* The dataset only contains mean and standard deviation (std) information.

### Variables and data
#### Mean value for time body acceleration information on the XYZ axis
* timebodyaccelerationmeanx
* timebodyaccelerationmeany
* timebodyaccelerationmeanz

#### Standard deviation for time body acceleration information on the XYZ axis
* timebodyaccelerationstdx
* timebodyaccelerationstdy
* timebodyaccelerationstdz

#### Mean value for time gravity acceleration information on the XYZ axis
* timegravityaccelerationmeanx
* timegravityaccelerationmeany
* timegravityaccelerationmeanz

#### Standard deviation for time gravity acceleration information on the XYZ axis
* timegravityaccelerationstdx
* timegravityaccelerationstdy
* timegravityaccelerationstdz

#### Mean value for jerk signal derived from time body acceleration on the XYZ axis
* timebodyaccelerationjerkmeanx
* timebodyaccelerationjerkmeany
* timebodyaccelerationjerkmeanz

#### Standard deviation for jerk signal derived from time body acceleration on the XYZ axis
* timebodyaccelerationjerkstdx
* timebodyaccelerationjerkstdy
* timebodyaccelerationjerkstdz 

#### Mean value for time body gyroscope information on the XYZ axis
* timebodygyroscopemeanx
* timebodygyroscopemeany
* timebodygyroscopemeanz
 
#### Standard deviation for time body gyroscope information on the XYZ axis
* timebodygyroscopestdx
* timebodygyroscopestdy
* timebodygyroscopestdz

#### Mean value for jerk signal derived from time body gyroscope on the XYZ axis
* timebodygyroscopejerkmeanx
* timebodygyroscopejerkmeany
* timebodygyroscopejerkmeanz

#### Standard deviation for jerk signal derived from time body gyroscope on the XYZ axis
* timebodygyroscopejerkstdx
* timebodygyroscopejerkstdy
* timebodygyroscopejerkstdz

#### Mean value for the magnitude on time body acceleration
* timebodyaccelerationmagnitudemean

#### Standard deviation for the magnitude on time body acceleration
* timebodyaccelerationmagnitudestd

#### Mean value for the magnitude on time gravity acceleration
* timegravityaccelerationmagnitudemean

#### Standard deviation for the magnitude on time gravity acceleration
* timegravityaccelerationmagnitudestd

#### Mean value for the magnitude on jerk signal derived from time body acceleration
* timebodyaccelerationjerkmagnitudemean

#### Standard deviation for the magnitude on jerk signal derived from time body acceleration
* timebodyaccelerationjerkmagnitudestd

#### Mean value for the magnitude on time body gyroscope
* timebodygyroscopemagnitudemean

#### Standard deviation for the magnitude on time body gyroscope
* timebodygyroscopemagnitudestd

#### Mean value for the magnitude on jerk signal derived from time body gyroscope
* timebodygyroscopejerkmagnitudemean

#### Standard derviation for the magnitude on jerk signal derived from time body gyroscope
* timebodygyroscopejerkmagnitudestd

#### Mean value for body acceleration frequency information on the XYZ axis
* frequencybodyaccelerationmeanx
* frequencybodyaccelerationmeany
* frequencybodyaccelerationmeanz

#### Standard deviation value for body acceleration frequency information on the XYZ axis
* frequencybodyaccelerationstdx
* frequencybodyaccelerationstdy
* frequencybodyaccelerationstdz

#### Mean value for jerk signal derived from body acceleration frequency on the XYZ axis
* frequencybodyaccelerationjerkmeanx
* frequencybodyaccelerationjerkmeany
* frequencybodyaccelerationjerkmeanz

#### Standard deviation for jerk signal derived from body acceleration frequency on the XYZ axis
* frequencybodyaccelerationjerkstdx
* frequencybodyaccelerationjerkstdy
* frequencybodyaccelerationjerkstdz

#### Mean value for body gyroscope frequency on the XYZ axis
* frequencybodygyroscopemeanx
* frequencybodygyroscopemeany
* frequencybodygyroscopemeanz

#### Standard deviation value for body gyroscope frequency on the XYZ axis
* frequencybodygyroscopestdx
* frequencybodygyroscopestdy
* frequencybodygyroscopestdz

#### Mean value for the magnitude on body acceleration frequency
* frequencybodyaccelerationmagnitudemean

#### Standard deviation for the magnitude on body acceleration frequency
* frequencybodyaccelerationmagnitudestd

#### Mean value for the magnitude on jerk signal derived from body acceleration
* frequencybodybodyaccelerationjerkmagnitudemean

#### Standard deviation for the magnitude on jerk signal derived from body acceleration
* frequencybodybodyaccelerationjerkmagnitudestd

#### Mean value for the magnitude on body gyroscope frequency
* frequencybodybodygyroscopemagnitudemean

#### Standard deviation value for the magnitude on body gyroscope frequency
* frequencybodybodygyroscopemagnitudestd

#### Mean value for the magnitude on jerk signal derived from body gyroscope frequency
* frequencybodybodygyroscopejerkmagnitudemean

#### Standard deviation value for the magnitude on jerk signal derived from body gyroscope frequency
* frequencybodybodygyroscopejerkmagnitudestd

#### Other variables
* activity - The activity the subject is doing.
* subject - The subject for the experiment.
* dataset - The source of the original dataset (Test or Train).
