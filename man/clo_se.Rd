% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rutils.R
\name{clo_se}
\alias{clo_se}
\title{Extract close prices from an \code{OHLC} time series.}
\usage{
clo_se(x_ts, which_col = "Close")
}
\arguments{
\item{x_ts}{an \code{OHLC} time series.}

\item{which_col}{partial name of the column to be be extracted.}
}
\value{
single column \code{OHLC} time series in \code{xts} format.
}
\description{
Extract close prices from an \code{OHLC} time series.
}
\details{
Extracts close prices from an \code{OHLC} time series.  Assigns a
  column name corresponding to its symbol (ticker) and the column name, for
  example "VTI.Close".  The which_col argument is partially matched, for
  example "vol" is matched to "Volume".
}
\examples{
# get close prices for VTI
clo_se(env_etf$VTI)
# get volumes for VTI
clo_se(env_etf$VTI, which_col="vol")
}

