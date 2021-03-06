% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LatRg.R
\name{LatRg}
\alias{LatRg}
\title{Calculates the latitudinal range in degrees and kilometers}
\usage{
LatRg(lats)
}
\arguments{
\item{lats}{- Latitudinal occurrences in decimal degrees}
}
\value{
Returns the outermost coordinates of the set, the latitudinal span in degrees and in kilometers
}
\description{
Calculates the latitudinal range in degrees and kilometers
}
\examples{
lats<-c(-23,56,-2,45,66)
LatRg(lats)
}
