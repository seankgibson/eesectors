% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/figure3.3.R
\name{figure3.3}
\alias{figure3.3}
\title{Create Figure 3.3}
\usage{
figure3.3(x, ...)
}
\arguments{
\item{x}{Object of class \code{long_table()}.}

\item{...}{Passes arguments to \code{ggplot}.}
}
\value{
Figure 3.3
}
\description{
Creates Figure 3.3 from
  (\url{https://www.gov.uk/government/uploads/system/uploads/attachment_data/file/544103/DCMS_Sectors_Economic_Estimates_-_August_2016.pdf})
  using \code{ggplot2}.
}
\details{
\code{figure3.3} takes as input a standardised long format GVA data
  frame, and uses \code{ggplot} and \code{govstyle} to format a pretty(ish) plot.
}
\examples{

library(eesectors)

gva <- year_sector_data(GVA_by_sector_2016)
figure3.3(gva)

}
