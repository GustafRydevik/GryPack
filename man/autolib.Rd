\name{autolib}
\alias{autolib}
\title{autolib}
\usage{
autolib(Package,mirror="http://stat.ethz.ch/CRAN",...)
}
\description{
This is intended as a replacement for library(). It detects if a package exists locally or not, calls library() if it does, and install.packages() followed by library() otherwise.
}
\examples{
autolib(ggplot2)
}
