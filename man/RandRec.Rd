% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RandRec.R
\name{RandRec}
\alias{RandRec}
\title{Function to randomly generate points within a given rectangular shaped distribution}
\usage{
RandRec(RecShape, npts = 100)
}
\arguments{
\item{RecShape}{- The outline of a rectangular distribution output from the EqualAreaRectangle() function}

\item{npts}{- The number of randomly generated points within the rectangular shape}
}
\value{
Returns a 2-dimensional array of decimal degree coordinates within a rectangular shape
}
\description{
Function to randomly generate points within a given rectangular shaped distribution
}
\note{
Function currently does not take acount of the decreasing surface area moving toward the poles so points closer to the poles will be overrepresented relative to the actual surface area they represent
}
\examples{
HorseShoeTest<-PtsAlgHorseShoe(z=2000,spacing=1,endAngles=c(-90,90))
HorseShoePts<-RandHorseShoe(center=c(0,0),npts=100,HorseShoeShape=HorseShoeTest)
RecOutline<-EqualAreaRectangle(TargetArea=as.numeric(HorseShoePts$TotalArea_km2),error=0.001)
RandRec(RecShape=RecOutline,npts=100)
}
