% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CMBWindowHelpers.R
\name{triangulate}
\alias{triangulate}
\title{Triangulate a polygonal \code{\link{CMBWindow}}}
\usage{
triangulate(win)
}
\arguments{
\item{win}{a CMBWindow object}
}
\value{
a list of CMBWindow polygons or minus.polygons,
each having 3 vertices and representing a triangle.
These triangles have pairwise disjoint interiors and their
union is equal to the original polygon, \code{win}.
}
\description{
Triangulate a polygonal \code{\link{CMBWindow}}
}
