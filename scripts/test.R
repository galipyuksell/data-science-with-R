data <- mtcars
plot(data$mpg, data$hp, col = data$am,
     pch = 19, cex = 2, 
     xlab = "Miles per gallon", ylab = "Horsepower")

# required to install the ggplot2 package
library(ggplot2)
ggplot(data, aes(x = mpg, y = hp, color = am)) + 
  geom_point(size = 3) + 
  labs(title = "Miles per gallon vs. Horsepower",
       x = "Miles per gallon", y = "Horsepower") +
  theme_minimal()
