% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{second_lake_temp}
\alias{second_lake_temp}
\title{Second Lake Thermistor String Data}
\format{A \link{mudata} object}
\usage{
second_lake_temp
}
\description{
Temperatures at multiple depths in the water column for a season at Second Lake, Lower Sackville, 
Nova Scotia, Canada.
}
\examples{
library(ggplot2)
autoplot(second_lake_temp, y = "depth", x = "datetime", 
         col = "value", geom = "point") + 
  scale_y_reverse()
autoplot(second_lake_temp, x = "datetime", y = "value", 
         facets = c("param", "depth"))

}
\references{
Misiuk B (2014) A multi-proxy comparative paleolimnological study of anthropogenic 
impact between First and Second Lake, Lower Sackville, Nova Scotia. 
B.Sc.H. Thesis, Acadia University
}
\keyword{datasets}
