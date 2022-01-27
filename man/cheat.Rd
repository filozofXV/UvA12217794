\name{cheat}
\alias{cheat}
\title{Get solutions for assignment 3.1}
\usage{
cheat(x)
}
\description{
Prints the solution to the chosen exercise from assignment 3.1 (only works for the first four)
}

\arguments{
  \item{x}{The number of exercise you want returned
  }

}
\examples{
cheat(3)

#Output
library(ggplot2)
install.packages("titanic")
library("titanic")
head(titanic_train)

p <- ggplot(data = titanic_train, aes(x = Sex,fill = factor(x = Survived,
levels = c(0,1),
labels = c("dead","alive")))) +
geom_bar(stat = "count") +
labs(fill = "How did it go?")

p

}
