% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glottoclean.R
\name{glottoclean_recodemissing}
\alias{glottoclean_recodemissing}
\title{Recode missing values to NA}
\usage{
glottoclean_recodemissing(glottodata, rec = NULL)
}
\arguments{
\item{glottodata}{User-provided glottodata}

\item{rec}{Optional, additional values to recode to NA}
}
\value{

}
\description{
Recode missing values to NA
}
\examples{
glottodata <- glottoget_path()
glottoclean_recodemissing(glottodata, rec = "N")
}
\seealso{
Other <glottoclean>: 
\code{\link{glottoclean}()}
}
\concept{<glottoclean>}
