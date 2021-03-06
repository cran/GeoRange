% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoordList_PBDB.R
\name{CoordList_PBDB}
\alias{CoordList_PBDB}
\title{Creates an occurrence matrix of taxa by coordinates from the Paleobiology Database}
\usage{
CoordList_PBDB(pbdb_data)
}
\arguments{
\item{pbdb_data}{- Matrix of occurrence records from the Paleobiology Database, see downloadPBDB function in velociraptr package}
}
\value{
Returns a taxa by coordinates matrix of occurrences
}
\description{
Creates an occurrence matrix of taxa by coordinates from the Paleobiology Database
}
\details{
Cuts out records for which there is no paleogeographic information known
}
\examples{
data(BivalvePBDB)
CoordList_PBDB(BivalvePBDB)
}
\seealso{
See the velociraptr package for more details on downloading PBDB data
}
