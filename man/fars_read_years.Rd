% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read_years}
\alias{fars_read_years}
\title{Read a list of files}
\usage{
fars_read_years(years)
}
\arguments{
\item{years}{a vector of the name of multiple years}
}
\value{
a list of tibble
}
\description{
Read the data in multiple years and only select the MONTH and year column
}
\note{
if year is invalid, the program will exit silently with a warning
}
\examples{
fars_read_years(c(2013,2014,2015))


}

