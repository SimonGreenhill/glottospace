% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geotools.R
\name{rasterstack}
\alias{rasterstack}
\title{Stack raster layers from local paths}
\usage{
rasterstack(filepaths, outfile, newnames = NULL, extent = NULL)
}
\arguments{
\item{filepaths}{Character vector with paths to .tif files}

\item{outfile}{Optional filename to store resulting rasterstack (.grd is preferred format because .tif doesn't preserve layernames). This might take a while, depending on the file size)}

\item{newnames}{Optional vector with new names to be assigned to each layer}

\item{extent}{Optional \code{extent} object to crop}
}
\value{

}
\description{
Stack raster layers from local paths
}
\examples{
dir <- "D:/Global/Climate/WORLDCLIM2/1km/South America"
files <- list.files(dir, full.names = TRUE)
newnames <- paste0("bio", sprintf("\%02d", seq(1,19)))
}
\seealso{
Other <geodata><geotools>: 
\code{\link{extractgeodata}()},
\code{\link{extractraster}()},
\code{\link{mergevec}()}
}
\concept{<geodata><geotools>}
\keyword{internal}
