# example 6.5 of section 6.2.4 
# (example 6.5 of section 6.2.4)  : Choosing and evaluating models : Evaluating models : Evaluating scoring models 
# Title: Plotting residuals 

d <- data.frame(y=(1:10)^2,x=1:10)
model <- lm(y~x,data=d)
d$prediction <- predict(model,newdata=d)
library('ggplot2')
ggplot(data=d) + geom_point(aes(x=x,y=y)) +
                 geom_line(aes(x=x,y=prediction),color='blue') +
                 geom_segment(aes(x=x,y=prediction,yend=y,xend=x)) +
                 scale_y_continuous('')

