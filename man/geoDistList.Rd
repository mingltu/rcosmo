% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{geoDistList}
\alias{geoDistList}
\title{geoDistList}
\usage{
geoDistList(cmbdf)
}
\arguments{
\item{cmbdf}{a data.frame whose first 3 columns represent the cartesian
coordinates x,y,z of nrow(cmbdf) points on a unit sphere.}
}
\value{
Let \eqn{x_i, x_j} be the points represented by row i and row j of
cmbdf, where i < j, and let L denote the output list
\code{L <- geoDistList(cmbdf)}. Then the distance \eqn{d(x_i,x_j)}
is stored in \code{L[[i]][j-i]}.
}
\description{
Create a list of all geodesic distances between points on the unit
sphere corresponding to the rows of the data.frame cmbdf.
}
