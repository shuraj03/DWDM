dia<-read.csv("/Users/sunilshurajnthiyanandan/Documents/sunil_clg/DWDM/sem Q practical/diabetes copy.csv") 
View(dia) 
plot(dia$Age, dia$BloodPressure, xlab = "Age", 
     ylab = "Blood Pressure", main = "Blood Pressure vs. Age", col = "blue",pch = 16) 
barplot(dia$Age,dia$BloodPressure)