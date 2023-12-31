% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotCircos.R
\name{plotCircos}
\alias{plotCircos}
\title{plotCircos}
\usage{
plotCircos(cutSites, seqlengths, cutSite.colour, seqlengths.colour)
}
\arguments{
\item{cutSites}{A GRanges object containing the locations of the cut sites to be plotted.}

\item{seqlengths}{An integer with the lengths of the chromosomes.}

\item{cutSite.colour}{The colour of the cut sites.}

\item{seqlengths.colour}{The colour of the chromosomes}
}
\value{
A circos plot showing the locations of the cut sites.
}
\description{
Plot a circos representing the cut site locations
}
\examples{
# load example cut site positions
data(cuts)
# Obtain the length of chromosome 20 in rn6
library(BSgenome.Rnorvegicus.UCSC.rn6)
chr20 <- seqlengths(BSgenome.Rnorvegicus.UCSC.rn6)["chr20"]
plotCircos(cutSites = cuts, seqlengths = chr20,
           cutSite.colour = "red", seqlengths.colour = "blue")
}
\author{
Benjamin Mayne
}

