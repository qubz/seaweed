% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2-fit_models.R
\name{compute_pdfs}
\alias{compute_pdfs}
\title{Calculates probabilities for numeric variables}
\usage{
compute_pdfs(dt)
}
\arguments{
\item{dt}{A \code{data.table} created by the function \code{\link{create_markovchains}}}
}
\value{
A \code{data.table} of calculated means and standard deviations
}
\description{
Calculate probability density functions of numeric weather characteristics
}
\details{
Means and standard deviations are calculated for each weather condition's
observed temperature, pressure and humidity over the month for each station.
In the event of no monthly variation, a mertic is imputed from the complete
range of observations.
}

