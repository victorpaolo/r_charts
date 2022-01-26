###############################################################################
#Charts

##Boxplot
help("boxplot")
### By data
boxplot(iris)
### By formula
boxplot(Sepal.Length ~ Petal.Length,iris)

### Quartile --> Use range
boxplot(iris, range = 1)



##Plot
help("plot")
### By data
plot(iris)
### By formula
plot(Sepal.Length ~ Petal.Length, data=iris)



##Barplot
iristable <- table(iris$Species)
iristable

barplot(iristable,iristable)



##Histogram
### By formula
hist(iris$Sepal.Length, breaks=5)



##Pie
iristable <- table(iris$Species)
iristable

pie(iristable,labels = names(iristable))



##Save a chart
###Set  the path where you want to save it
####Note : replace from \ to /

setwd("C:/Users/vprea/OneDrive/Documentos/R")

###format to be saves
jpeg(filename = "test.jpeg")
pdf(file = "test_pdf.pdf")
