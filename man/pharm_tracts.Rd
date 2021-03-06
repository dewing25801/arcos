% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/locations.R
\name{pharm_tracts}
\alias{pharm_tracts}
\title{Get census tract GEOID for each pharmacy based on BUYER_DEA_NO (Only includes retail and chain pharmacy designations)}
\usage{
pharm_tracts(county = "Mingo", state = "WV", key = "WaPo")
}
\arguments{
\item{county}{Filter the data to only this county (e.g. 'Mingo')}

\item{state}{Filter the data to county within this state (e.g. 'WV')}

\item{key}{Key needed to make query successful}
}
\description{
Get census tract GEOID for each pharmacy based on BUYER_DEA_NO (Only includes retail and chain pharmacy designations)
}
\examples{
\donttest{
library(arcos)

mingo_wv <- pharm_tracts(county = "Mingo", state="WV", key="WaPo")

head(mingo_wv)
}
}
\seealso{
\url{https://www.washingtonpost.com/graphics/2019/investigations/dea-pain-pill-database/#download-resources}

Other geocoded data: \code{\link{buyer_addresses}},
  \code{\link{county_population}},
  \code{\link{not_pharmacies}}, \code{\link{pharm_cbsa}},
  \code{\link{pharm_counties}}, \code{\link{pharm_latlon}},
  \code{\link{reporter_addresses}},
  \code{\link{state_population}}
}
\concept{geocoded data}
