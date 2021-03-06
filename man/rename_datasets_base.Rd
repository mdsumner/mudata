% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rename.R
\name{rename_datasets_base}
\alias{rename_datasets_base}
\alias{rename_params_base}
\alias{rename_locations_base}
\alias{rename_cols_base.mudata}
\title{Rename datasets, params, locations, and columns}
\usage{
rename_datasets_base(md, ..., apply_to = c("data", "locations", "params",
  "datasets", "columns"), warn_missing = TRUE)

rename_params_base(md, ..., apply_to = c("data", "params"),
  warn_missing = TRUE)

rename_locations_base(md, ..., apply_to = c("data", "locations"),
  warn_missing = TRUE)

\method{rename_cols_base}{mudata}(.data, ..., apply_to = c("datasets",
  "locations", "params", "data", "columns"), warn_missing = FALSE,
  warn_duplicated = TRUE)
}
\arguments{
\item{md}{A \link{mudata} object}

\item{...}{Key/value pairs in the form \code{"oldvalue"="newvalue"}}

\item{apply_to}{The tables which the rename operation should consider}

\item{warn_missing}{Print a message if any old names are not actually present}

\item{.data}{A \link{mudata} object}

\item{warn_duplicated}{Print a message if any name appears more than once in x 
after the operation.}
}
\value{
A modified \link{mudata} object.
}
\description{
Provides a convenient way to rename datasets, params, locations, and columns
such that their usage with a mudata object remains consistent.
}
\keyword{internal}
