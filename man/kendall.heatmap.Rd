% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rankings_comparison.R
\name{kendall.heatmap}
\alias{kendall.heatmap}
\title{Heatmap visualization of multiple kendall comparisons}
\usage{
kendall.heatmap(rankings, labels = NULL, method = "square",
  addCoef.col = "black", cl.pos = "n", ...)
}
\arguments{
\item{labels}{character, a charcater vector for renaming the rankings to compare (default will use the  parameters of the rankings).}

\item{method}{Character, the visualization method of correlation matrix to be used. Currently, it supports seven methods, named "circle" , "square" (default), "ellipse", "number", "pie", "shade" and "color".}

\item{cl.pos}{Character or logical, position of color labels; If character, it must be one of "r", "b" or "n"(default), "n" means don't draw colorlabel.}

\item{...}{other parameters for the function \code{corrplot}.}

\item{ranking}{list, a list of \code{rankingDE} objects.}

\item{addCoef.plot}{Color of coefficients added on the graph. If NULL, add no coefficients (default is black).}
}
\value{
returns a heatmap of kendall's tau
}
\description{
Compute pairwise kendall taus between the elements of a list from a \code{rankingDE}.
}
