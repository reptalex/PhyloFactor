% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.phylofactor.R
\name{predict.phylofactor}
\alias{predict.phylofactor}
\title{predict newdata with phylofactor object. Only works for \code{PhyloFactor} and \code{gpf} objects.}
\usage{
\method{predict}{phylofactor}(PF, factor = NULL, frmla.phylo = NULL,
  newMetaData = NULL, ...)
}
\arguments{
\item{PF}{phylofactor class object}

\item{factor}{factor level to use for predictions. Will use all factors in \code{1:factor}}

\item{newMetaData}{required input MetaData for \code{PF$algorithm=='mStable'}.}

\item{...}{additional arguments for \code{\link{predict}}}

\item{frmla.phlo}{formula using term phylo, as in \code{\link{gpf}}.}
}
\description{
predict newdata with phylofactor object. Only works for \code{PhyloFactor} and \code{gpf} objects.
}
