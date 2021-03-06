% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meta_tsdl.R
\docType{data}
\name{meta_tsdl}
\alias{meta_tsdl}
\title{Time Series Data Library metadata.}
\format{
\code{meta_tsdl} is a data frame containing information about the tsdl series
with the following structure:
\describe{
  \item{source}{Source of the time series.}
  \item{description}{A short description of the time series.}
  \item{frequency}{Frequency of the time series.}
  \item{start}{Start year of the time series.}
  \item{subject}{Subject (or type) of the time series.}
}
}
\usage{
meta_tsdl
}
\description{
The metadata the Time Series Data Library.
}
\examples{
str(meta_tsdl)
}
\references{
Hyndman, R.J. "Time Series Data Library",
\url{https://datamarket.com/data/list/?q=provider:tsdl}.
}
\seealso{
\code{\link{tsdl}}
}
\author{
Rob Hyndman

Yangzhuoran Yang
}
\keyword{datasets}
