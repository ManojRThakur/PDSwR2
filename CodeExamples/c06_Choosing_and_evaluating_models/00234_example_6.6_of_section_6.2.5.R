# example 6.6 of section 6.2.5 
# (example 6.6 of section 6.2.5)  : Choosing and evaluating models : Evaluating models : Evaluating probability models 
# Title: Making a double density plot 

library(WVPlots)
DoubleDensityPlot(spamTest, 
                  xvar = "pred",
                  truthVar = "spam",
                  title = "Distribution of scores for spam filter")

