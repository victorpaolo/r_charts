###############################################################################
#Charts
##Boxplot
help("boxplot")
### By default
boxplot(iris)
### By formula
boxplot(iris, range = 1.5, width = NULL, varwidth = FALSE,
        notch = FALSE, outline = TRUE, names, plot = TRUE,
        border = par("fg"), col = "lightgray", log = "",
        pars = list(boxwex = 1.5, staplewex = 0.5, outwex = 0.5), 
        horizontal = TRUE, add = TRUE, at = NULL)

##Plot
help("plot")
plot(iris)
plot(Sepal.Length ~ Petal.Length, data=iris)
plot(iris, y = NULL,  xlim = NULL, ylim = NULL,
     log = "", main = NULL, sub = NULL,
     ann = par("ann"),
     panel.first = NULL, panel.last = NULL, asp = NA,
     xgap.axis = NA, ygap.axis = NA)


##Barplot

##Histogram

##Pie

##Save a chart

##Ggplot

##Maps

##Highcharter


