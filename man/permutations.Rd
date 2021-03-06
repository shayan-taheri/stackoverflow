% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/permutations.R
\name{permutations}
\alias{permutations}
\title{Generate all distinct permutations of a vector}
\usage{
permutations(x)
}
\arguments{
\item{x}{vector to permute}
}
\value{
A matrix of all distinct permutations (by row)
}
\description{
Generate all distinct permutations of a vector
}
\examples{
  permutations(LETTERS[1:4])
}
\references{
\url{https://stackoverflow.com/a/20199902/986793}
}
\author{
\href{https://stackoverflow.com/users/827280/museful}{Museful}
}
