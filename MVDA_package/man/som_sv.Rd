% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/som_sv.R
\name{som_sv}
\alias{som_sv}
\title{A MVDA Function}
\usage{
som_sv(prototype, nboot = 100, xdim, ydim, t = 0.95)
}
\arguments{
\item{prototype}{is the matrix of prototype we want to cluster}

\item{nboot}{is the number of iteration for the bootstrap method}

\item{xdim}{is the number of unit on the x-axis}

\item{ydim}{is the number of unit on the y-axis}

\item{t}{is a threshold for the consensus matrix. value below t are set to 0, and value above t are set to 1.}
}
\value{
a list containing three field: som.res is the hierarchical clustering results. clustering is the vector with clustering assignment. center is the matrix with center prototypes.
}
\description{
Given the matrix of prototype we execute clustering with SOM in bootstrap mode. In each bootstrap iterarion we permuted the dataset and trained a rectangular SOM. We then count how many time each couple of object have been clustered together normalized for the number of time they have been selected together in the dataset. We construct a matrix with this information for each couple of object that is used as distance for a hierarchical clustering with ward method.
}
\details{
This function calculate clustering by using rectangular som in bootrapping mode. We construct a similarity matrix of the sample by using SOM clustering results that is the imput for hierarchical clustering.
}
\keyword{correlation;}
\keyword{hierarchical-clustering;}
\keyword{kohonen-SOM;}
\keyword{ward}

