% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ex1_db2so}
\alias{ex1_db2so}
\title{Data example to generate symbolic objets}
\format{An object of class \code{data.frame} with 19 rows and 5 columns.}
\usage{
data(ex1_db2so)
}
\description{
This is a small data example to generate symbolic objets.
}
\examples{
data(ex1_db2so)
ex1 <- ex1_db2so
result <- classic.to.sym(ex1, concept=c('state', 'sex'),
                         variables = c(county, group, age, age),
                         variables.types = c(county = type.continuous(),
                         group = type.histogram(),
                         age = type.histogram(),
                          age = type.set()))
result
}
\references{
Bock H-H. and Diday E. (eds.) (2000).
Analysis of Symbolic Data. Exploratory methods for extracting statistical information from
complex data. Springer, Germany.
}
\keyword{datasets}
