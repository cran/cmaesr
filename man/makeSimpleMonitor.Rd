% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeMonitor.R
\name{makeSimpleMonitor}
\alias{makeSimpleMonitor}
\title{Generator for simple monitor.}
\usage{
makeSimpleMonitor(max.params = 4L)
}
\arguments{
\item{max.params}{[\code{integer(1)}]\cr
Maximal number of parameters to show in output.}
}
\value{
[\code{cma_monitor}]
}
\description{
The simple monitor prints the iteration, current best parameter values and best fitness
to the standard output.
}

