% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Soils_Functions.R
\name{check_soilco}
\alias{check_soilco}
\title{Check that soil moisture extraction coefficients meet expectations}
\usage{
check_soilco(data)
}
\arguments{
\item{data}{A numeric vector. The coefficient of each soil layer.}
}
\value{
A logical value. \code{TRUE} if \code{data} meets expectations.
}
\description{
Expectations are: \itemize{
 \item Every coefficient must be equal or larger than 0,
 \item Their sum is strictly larger than 0,
 \item Their sum is equal or smaller than 1.
}
}
