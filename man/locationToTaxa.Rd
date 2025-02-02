% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/locationToTaxa.R
\name{locationToTaxa}
\alias{locationToTaxa}
\title{Return taxa data in the region based on the geographical parameters}
\usage{
locationToTaxa(
  passedCountry,
  passedLimit = 10,
  passedStateProvice = "",
  passedScientificName = "",
  ...
)
}
\arguments{
\item{...}{Arguments to be passed to rgbif::occ_data}

\item{country}{2 letter country according to ISO-3166-1}

\item{limit}{Number of occurrences returned, limit is 500}

\item{stateProvice}{Next smallest administrative region below country}

\item{scientificName}{The kingdom of the occurrence}

\item{geometry}{Uses a WKT object, example shows using Polygon object}
}
\value{
Return vector of species names
}
\description{
Return taxa data in the region based on the geographical parameters
}
\examples{
\dontrun{
locationToTaxa('US',1 , 'Maine','','POLYGON((-428.68012 44.00357,-428.58777 44.00357,-428.58777 44.0898,-428.68012 44.0898,-428.68012 44.00357))')
locationToTaxa('US', 1, '', 'Animalia', '')
}
}
