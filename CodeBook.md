### Introduction
This file provides the variables, the data, and describes transformations performed to perpare the UCI HAR dataset.

### Transformation
* Combined the train and test dataset.  This includes the x, y and subject files from each dataset.
* Added a dataset column to indicate the source of the original dataset.
* The dataset contains the activity name instead of activity id
* The dataset only contains mean and standard derivation (std) information.

### Variables and data
Mean value for time body acceleration information on the XYZ axis
* timebodyaccelerationmeanx
* timebodyaccelerationmeany
* timebodyaccelerationmeanz

Standard derivation for time body acceleration information on the XYZ axis
* timebodyaccelerationstdx
* timebodyaccelerationstdy
* timebodyaccelerationstdz

Mean value for time gravity acceleration information on the XYZ axis
* timegravityaccelerationmeanx
* timegravityaccelerationmeany
* timegravityaccelerationmeanz

Standard derivation for time gravity acceleration information on the XYZ axis
* timegravityaccelerationstdx
* timegravityaccelerationstdy
* timegravityaccelerationstdz

Mean value for jerk signal derived from time body acceleration on the XYZ axis
* timebodyaccelerationjerkmeanx
* timebodyaccelerationjerkmeany
* timebodyaccelerationjerkmeanz

Standard derivation for jerk signal derived from time body acceleration on the XYZ axis
* timebodyaccelerationjerkstdx
* timebodyaccelerationjerkstdy
* timebodyaccelerationjerkstdz 

Mean value for time body gyroscope information on the XYZ axis
* timebodygyroscopemeanx
* timebodygyroscopemeany
* timebodygyroscopemeanz
 
Standard derivation for time body gyroscope information on the XYZ axis
* timebodygyroscopestdx
* timebodygyroscopestdy
* timebodygyroscopestdz

Mean value for jerk signal derived from time body gyroscope on the XYZ axis
* timebodygyroscopejerkmeanx
* timebodygyroscopejerkmeany
* timebodygyroscopejerkmeanz

Standard derivation for jerk signal derived from time body gyroscope on the XYZ axis
* timebodygyroscopejerkstdx
* timebodygyroscopejerkstdy
* timebodygyroscopejerkstdz

Mean value for the magnitude on time body acceleration
* timebodyaccelerationmagnitudemean

Standard derivation for the magnitude on time body acceleration
* timebodyaccelerationmagnitudestd

Mean value for the magnitude on time gravity acceleration
* timegravityaccelerationmagnitudemean

Standard derivation for the magnitude on time gravity acceleration
* timegravityaccelerationmagnitudestd

Mean value for the magitude on jerk signal dervied from time body acceleration
* timebodyaccelerationjerkmagnitudemean

Standard derivation for the magitude on jerk signal dervied from time body acceleration
* timebodyaccelerationjerkmagnitudestd

Mean value for the magitude on jerk signal dervied from time body gyroscope
* timebodygyroscopemagnitudemean

Standard derivation for the magitude on jerk signal dervied from time body gyroscope
* timebodygyroscopemagnitudestd

* timebodygyroscopejerkmagnitudemean
* timebodygyroscopejerkmagnitudestd
* frequencybodyaccelerationmeanx
* frequencybodyaccelerationmeany
* frequencybodyaccelerationmeanz
* frequencybodyaccelerationstdx
* frequencybodyaccelerationstdy
* frequencybodyaccelerationstdz
* frequencybodyaccelerationjerkmeanx
* frequencybodyaccelerationjerkmeany
* frequencybodyaccelerationjerkmeanz
* frequencybodyaccelerationjerkstdx
* frequencybodyaccelerationjerkstdy
* frequencybodyaccelerationjerkstdz
* frequencybodygyroscopemeanx
* frequencybodygyroscopemeany
* frequencybodygyroscopemeanz
* frequencybodygyroscopestdx
* frequencybodygyroscopestdy
* frequencybodygyroscopestdz
* frequencybodyaccelerationmagnitudemean
* frequencybodyaccelerationmagnitudestd
* frequencybodybodyaccelerationjerkmagnitudemean
* frequencybodybodyaccelerationjerkmagnitudestd
* frequencybodybodygyroscopemagnitudemean
* frequencybodybodygyroscopemagnitudestd
* frequencybodybodygyroscopejerkmagnitudemean
* frequencybodybodygyroscopejerkmagnitudestd

Other fields
* activity - The activity the subject is doing.
* subject - The subject for the experiment.
* dataset - The source of the original dataset (Test or Train).
