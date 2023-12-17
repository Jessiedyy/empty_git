test_packages.R<- c(1,2,3,4,5,6)
install.packages("cronR")
library(cronR)
install.packages("ggplot2")
library(ggplot2)
ggplot(mtcars, aes(x=mpg,fill= mpg))+
  geom_bar()+ xlab("jjj")
