% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{mbe}
\alias{mbe}
\title{Mean bias error}
\usage{
mbe(error)
}
\arguments{
\item{error}{vector \eqn{\hat{\theta}_i - \theta_i}}
}
\value{
numeric
}
\description{
Returns the mean biased error (MBE) as defined in \href{https://doi.org/10.3354/cr030079}{Willmott and Matsuura (2005)}.
}
\seealso{
\code{\link{msd}}, \code{\link{rmse}}, \code{\link{mae}}
}
\author{
Timothee Flutre
}
