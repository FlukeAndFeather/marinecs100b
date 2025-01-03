% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_kefj.R
\name{plot_kefj}
\alias{plot_kefj}
\title{Plot temperature and exposure data from Kenai Fjords}
\usage{
plot_kefj(datetimes, temperatures, exposures)
}
\arguments{
\item{datetimes}{\verb{[POSIXct]} Vector of temperature readings' datetimes}

\item{temperatures}{\verb{[numeric]} Vector of temperature readings}

\item{exposures}{\verb{[character]} Vector of temperature logger exposure

The lengths of the three vectors must be equal.}
}
\value{
\verb{[ggplot]} A ggplot of the temperature readings, shaded by logger
exposure.
}
\description{
Plot temperature and exposure data from Kenai Fjords
}
