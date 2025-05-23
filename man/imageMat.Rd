% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{imageMat}
\alias{imageMat}
\title{Image of a matrix}
\usage{
imageMat(
  mat,
  title,
  col = grDevices::grey.colors(length(table(c(mat))), rev = TRUE)
)
}
\arguments{
\item{mat}{matrix}

\item{title}{optional title of the plot}

\item{col}{colors}
}
\value{
nothing
}
\description{
Plots an image of a matrix.
}
\author{
Timothee Flutre
}
