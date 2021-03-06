% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RandomNumberGenerator.R
\name{set_RNG_stream}
\alias{set_RNG_stream}
\title{Set the seed of a random number generator (stream)}
\usage{
set_RNG_stream(seed = NA)
}
\arguments{
\item{seed}{A vector appropriate for \code{\link{.Random.seed}} of the
current var{RNG}; a single integer or \code{NULL} that will be passed to
\code{set.seed}; or \code{NA} which will not affect the random number
generator.}
}
\description{
This function is to be called by a (parallel) worker using as argument a
pre-prepared seed from the function \code{\link{generate_RNG_streams}}. Note:
it will also set \var{RNGkind} accordingly to the first element of seed.
}
\seealso{
\code{\link{set.seed}}, \code{\link{RNGkind}}
}
