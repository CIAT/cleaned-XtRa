% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/season_length.R
\name{season_length}
\alias{season_length}
\title{Season length and feed rations}
\usage{
season_length(start_season, end_season)
}
\arguments{
\item{start_season}{A date-time object}

\item{end_season}{A date-time object}
}
\value{
dataframe
}
\description{
It calculates the of length of seasons and feeding rations
}
\examples{
\dontrun{
start_season <- "2020/03/01"
end_season <- "2020/12/31"
season_length(start_season, end_season)
}

}
