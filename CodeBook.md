### Introduction
This file provides the variables, the data, and describes transformations performed to perpare the UCI HAR dataset.

### Transformation
* Combined the train and test dataset.  This includes the x, y and subject files from each dataset.
* Added a dataset column to indicate the source of the original dataset.
* The dataset contains the activity name instead of activity id
* The dataset only contains mean and standard derivation (std) information.

### Variables and data
* timebodyaccelerationmeanx
* timebodyaccelerationmeany
* timebodyaccelerationmeanz
* timebodyaccelerationstdx
* timebodyaccelerationstdy
* timebodyaccelerationstdz
* timegravityaccelerationmeanx
* timegravityaccelerationmeany
* timegravityaccelerationmeanz
* timegravityaccelerationstdx
* timegravityaccelerationstdy
* timegravityaccelerationstdz
* timebodyaccelerationjerkmeanx
* timebodyaccelerationjerkmeany
* timebodyaccelerationjerkmeanz
* timebodyaccelerationjerkstdx
* timebodyaccelerationjerkstdy
* timebodyaccelerationjerkstdz
* timebodygyroscopemeanx
* timebodygyroscopemeany
* timebodygyroscopemeanz
* timebodygyroscopestdx
* timebodygyroscopestdy
* timebodygyroscopestdz
* timebodygyroscopejerkmeanx
* timebodygyroscopejerkmeany
* timebodygyroscopejerkmeanz
* timebodygyroscopejerkstdx
* timebodygyroscopejerkstdy
* timebodygyroscopejerkstdz
* timebodyaccelerationmagnitudemean
* timebodyaccelerationmagnitudestd
* timegravityaccelerationmagnitudemean
* timegravityaccelerationmagnitudestd
* timebodyaccelerationjerkmagnitudemean
* timebodyaccelerationjerkmagnitudestd
* timebodygyroscopemagnitudemean
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
