% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glottospace.R
\name{points2pols}
\alias{points2pols}
\title{Convert glottopoints to polygons}
\usage{
points2pols(
  glottopoints,
  method = NULL,
  radius = NULL,
  country = NULL,
  continent = NULL
)
}
\arguments{
\item{glottopoints}{geoglot object (glottopoints)}

\item{method}{Interpolation method, either "buffer" or "voronoi" (synonymous with "thiessen")}

\item{radius}{In case interpolation method "buffer", the radius in km.}

\item{country}{Optionally mask output by country boundaries}

\item{continent}{Optionally mask output by continent boundaries}
}
\value{

}
\description{
Convert glottopoints to polygons
}
\examples{
gb <- glottologbooster(glottologdata = glottobase)
gbsa <- glottofilter(glottodata = gb, continent = "South America")

pols <- points2pols(glottopoints = gbsa, method = "thiessen", continent = "South America")
plot(pols[,"family_size"])
}
