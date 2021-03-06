% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/epitimes_function.R
\name{epitimes}
\alias{epitimes}
\title{epitimes}
\usage{
epitimes(data, threshold, epi.length = 3)
}
\arguments{
\item{data}{The inputed data frame with the cases vector. This is the same data you put into runtsir.}

\item{threshold}{The required number of cases observed to declare it an outbreak.}

\item{epi.length}{The required duration (in 52/IP weeks)  to declare it an outbreak.}
}
\description{
The times at which we declare a new outbreak has started based on the threshold parameter.
}

