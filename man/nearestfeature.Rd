% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geodist.R
\name{nearestfeature}
\alias{nearestfeature}
\title{Get index of nearest feature(s)}
\usage{
nearestfeature(dist, n = 1)
}
\arguments{
\item{dist}{dist object to obtain nearest features from}

\item{n}{For how many features should indices be obtained, default (n = 1) is only distance to nearest neighbor.}
}
\value{
numeric vector with indices if n = 1 and a data.frame with indices otherwise.
}
\description{
Get index of nearest feature(s)
}
\examples{
ind <- nearestfeature(dist = dist, n = 1)
ind2 <- nearestfeature(dist = dist, n = 2)
data.frame(point = rownames(ind), neighbor = rownames(ind)[ind$nnids1])
cbind(rownames(ind),rownames(ind)[ind$nnids1])
}
\seealso{
Other <geodist><glottodist>: 
\code{\link{countwithinradius}()},
\code{\link{meandist}()},
\code{\link{nearestdistance}()}
}
\concept{<geodist><glottodist>}
