% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MathHelpers.R
\name{haversineDist}
\alias{haversineDist}
\title{Use Haversine formula}
\usage{
haversineDist(p1, p2)
}
\arguments{
\item{p1}{a 2 element vector (lat, long) specifying a point on the
unit sphere}

\item{p2}{a 2 element vector (lat, long) specifying a point on the
unit sphere}
}
\value{
the geodesic distance between \code{p1} and \code{p2}
}
\description{
Uses the Haversine formula to give the
geodesic distance between two points on the unit sphere given
in latitude and longitude. The Haversine formula is favoured
for its numerical stability
}
