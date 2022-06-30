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

