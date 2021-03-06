% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HealpixBoundaries.R
\name{plotHPBoundaries}
\alias{plotHPBoundaries}
\title{plotHPBoundaries}
\usage{
plotHPBoundaries(nside, eps = pi/90, col = "black", size = 1, ...)
}
\arguments{
\item{nside}{the HEALPix nside parameter}

\item{eps}{controls the smoothness of the plot, smaller eps
implies more samples}

\item{col}{the colour of plotted boundary lines}

\item{size}{the size of the plotted boundary lines}

\item{...}{arguments passed to \code{rgl::plot3d}}
}
\value{
produces a plot
}
\description{
plot the HEALPix pixel boundaries at \code{nside}
}
