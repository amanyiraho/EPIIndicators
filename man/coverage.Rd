% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coverage.R
\name{coverage}
\alias{coverage}
\title{Compute the vaccine coverage}
\format{
A numeric value
}
\usage{
coverage(n_received, target_population)
}
\arguments{
\item{n_received}{actual number that received the vaccine}

\item{target_population}{target population estimate}
}
\description{
Compute the percentage of population target that received a vaccine
}
\examples{
\dontrun{
# Coverage of 900 children who received a vaccine out of 1000 population

coverage(n_received = 900, target_population = 1000)
}
}
