% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glottoget.R
\name{glottoget_glottospace}
\alias{glottoget_glottospace}
\title{Get glottospace reference data}
\usage{
glottoget_glottospace()
}
\value{

}
\description{
Get most recent glottolog data and turn it into the most elemental geoglot object (i.e. glottocodes + geometry column). This 'glottospace' is used as reference dataset in several functions.
}
\examples{
glottospace <- glottoget_glottospace()
}
\seealso{
glottodata_addcoords
}
