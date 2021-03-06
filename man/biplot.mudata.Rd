% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biplot.R
\name{biplot.mudata}
\alias{biplot.mudata}
\alias{autobiplot.mudata}
\title{Biplot a mudata object}
\usage{
\method{biplot}{mudata}(x, ...)

\method{autobiplot}{mudata}(x, ...)
}
\arguments{
\item{x}{A mudata object}

\item{...}{passed to plotting methods}
}
\value{
A \link[ggplot2]{ggplot} object (autobiplot) or the result of
  \link[graphics]{plot.default}.
}
\description{
Uses \link{autobiplot} and \link{long_biplot} to produce parameter vs.
parameter plots contained in a \link{mudata} object.
}
\examples{
kvtemp <- kentvillegreenwood \%>\% select_params(contains("temp"))

# use base plotting for regular biplot function
biplot(kvtemp)

# use ggplot and facet_grid to biplot
autobiplot(kvtemp, col = "location")

}
