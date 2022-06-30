# MechaCar_Statistical_Analysis
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on us to review the production data for insights that may help the manufacturing team.<br>
<br>
Specifically AutosRUs’ Management Team is looking for four different analyses. <br>
* Linear Regression to Predict MPG
* Summary Statistics on Suspension Coils
* T-Test on Suspension Coils
* Design a Study Comparing the MechaCar to the Competition
## Linear Regression to Predict MPG
The two variables that provide a non-random amount of variance to the mpg values are vechicle length and ground clearance as their p-values fell below 0.05. These two varaibles show a significant influence on the MechaCar prototypes' overall miles per gallon. Considering that the P-value for this model is 5.35e-11, much lower than the significance level of 0.05, we can say that there is significant statistical reasoning to reject our null hypothesis, indicating that our slope is not to be considered zero. As this model has a r-squared value of 0.7149, we can say that it does a decent job of predicting the mpg of MechaCar prototypes. 71% overall, will allow us to predict the mpg accurately the majority of the time, but we can look at other ways as to why this is not higher. Seeing that the Y-intercept is also significant, we determine that there are other influences we are not considering that affect mpg of the prototype.<br>
![image](https://user-images.githubusercontent.com/101231388/176707901-0ea8ec9b-1b18-411c-be4c-b6d2c735b9fc.png)<br>
## Summary Statistics on Suspension Coils
Considering that the design specifications must not exceed 100 PSI variance for the suspension coils, we look to evaluate the overall variance as well as a breakdown between each lot. <br>
![image](https://user-images.githubusercontent.com/101231388/176713337-276384d5-010d-49f9-bdf5-141d33121947.png)<br>
In the overall summary, we see that there is a variance of 62.29 PSI. This is lower than the alloted amount, but we want to look further to evalute each lot as a whole.<br>
![image](https://user-images.githubusercontent.com/101231388/176713370-9a0d6062-f111-459f-8031-3f3a97e5b555.png)<br>
Considering each lot individually, we see that Lots 1 & 2 rocked it with very low variance. Lot 3 however preformed poorly as there is variance at 170 PSI, well over the specification. This lot will most likely need a recall until AutosRUs' Quality team can backtrace this issue.
## T-Tests on Suspension Coils
Conducting t-tests on the suspension coil data we will determine whether there is statistical differences between the mean and the given population mean of 1500 PSI.<br>
![image](https://user-images.githubusercontent.com/101231388/176717371-b45a918f-5adb-4874-b43e-327af99963ed.png)<br>
Comparing all of the lots against the population mean of 1500, we see that the sample mean is 1498.78 and the p-value is 0.06028. The p-value is not low enough to reject the null hypothesis as it is not below the significance level of 0.05.<br>
![image](https://user-images.githubusercontent.com/101231388/176719019-9d0a7f26-8cf1-4f5a-aa07-560302ad7d0f.png)<br>
Comparing Lot 1 against the population mean of 1500, we see the sample mean is 1500 and the p-value is 1. There is no signifacnt difference as it is an exact match.<br>
![image](https://user-images.githubusercontent.com/101231388/176720368-b43f57c4-84a2-4882-bfcc-c6d9b9ecace6.png)<br>
Comparing Lot 2 against the population mean of 1500, we see the sample mean is 1500.02 and the p-value is 0.6072. There is no signifacnt difference as 0.60 is still very high showing little variance. <br>
![image](https://user-images.githubusercontent.com/101231388/176720888-819d2bff-1541-456b-863b-e5fcc05aaf28.png)<br>
Comparing Lot 3 against the population mean of 1500, we see the sample mean is 1496.14 and the p-value is 0.04168. This case is different as the p-value is lower than the significance level of 0.05, so we can reject the null hypothesis that the sample mean and population mean are not significantly different. <br>
## Study Design: MechaCar vs Competition
As this analysis was a good starting point, we advise AutosRU to continue further evaluation of their metrics between thier metrics and those of their competitors. As we have a good understanding of what aspects of the prototype affect mpg. We should continue by seeing where the highway fuel efficeny compares to those of AutosRU's competitors. Especially in today economy and ever changing market towards electric cars, many consumers will be looking towards fuel efficency as one of their top reasons to buy a car. Starting off we would like to establish our Null and Alternative Hypotheses: <br>
<br>
* Null Hypothesis: There is no statistical difference between AutosRU and thier competitor's highway fuel efficiency.<br>
<br>
* Alternative Hypothesis: There is a statistical difference between AutosRU and thier competitor's highway fuel efficiency.<br>
<br>
To test our hypothesis we will use an ANOVA test as we will be needing to compare multiple mpg means across the board of AutosRU and their many competitors. This test will work better than a t-test because we will be able to evaluate where we are comparively as a whole. To run an ANOVA test we will use mpg as our dependent variable and for our independent variable we will consider and use specific styles of cars. ie: sudan, truck, suv, hatchback, ect...  including AutosRU's prototype. In doing this we would like to have each brand to have multiple cars evaluated for their mean mpg to limit variance and get an appropriate reading.
