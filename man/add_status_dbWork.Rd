% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WorkDatabase.R
\name{add_status_dbWork}
\alias{add_status_dbWork}
\title{Create a new table \code{modification_status} with one row for status control
of entire \code{dbWork}}
\usage{
add_status_dbWork(con)
}
\arguments{
\item{con}{A valid \code{SQLiteConnection} database connection to
\code{dbWork}.}
}
\description{
First check whether such a table with one row exists, if so, don't overwrite.
}
\details{
The table \code{modification_status} consists of one row/record/entry and has
two fields:
\itemize{
  \item \code{status} with value FALSE/0 for \code{not modified} and
    TRUE/1 for \code{modified}.
  \item \code{time_stamp} with the \code{\link{POSIXct}} value of the
    last time the \code{status} was updated. }
}
