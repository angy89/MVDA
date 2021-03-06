% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/object_correlation.R
\name{object_correlation}
\alias{object_correlation}
\title{A MVDA Function}
\usage{
object_correlation(DB, clust_vector, center)
}
\arguments{
\item{DB}{your matrix dataset}

\item{center}{a matrix with cluster prototype}

\item{cluster.vector}{a numeric vector of clustering results}
}
\value{
the vector of mean correlation between objects in the cluster and its prototypes
}
\description{
This function find correlation between object in each cluster and its prototype
}
\keyword{clustering;}
\keyword{correlation}
\keyword{feature-relevance;}
\keyword{multi-view}

