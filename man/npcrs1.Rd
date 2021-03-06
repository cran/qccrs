% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/npcrs1.R
\name{npcrs1}
\alias{npcrs1}
\alias{npcrs1.default}
\title{NP Control Charts under Repetitive Sampling with single positive integer.}
\usage{
\method{npcrs1}{default}(.n, .p0, .f, .ssize = NULL, .k = NULL,
  .kr = NULL)
}
\arguments{
\item{.n}{Sample Size}

\item{.p0}{probability that process is in control}

\item{.f}{Size of the Shift}

\item{.ssize}{Number of samples with replacement at each iteration}

\item{.k}{Positive Constant}

\item{.kr}{Random Positive Constant}
}
\value{
ARL0, ARL1 and K
}
\description{
Calculates Average Sample Numbers (ASN), Average Run Length (ARL1) and value of k for NP control charts under repetitive sampling as given in Aslam et al.(2014)
}
\examples{

library(magrittr)
npcrs1(
  .n     = 60
, .p0    = 0.10
, .f     = 0.10
, .k     = 2.6432
)


npcrs1(
  .n     = 60
, .p0    = 0.10
, .f     = 0.10
, .ssize = 1000
, .kr    = 4
)


}
\references{
Aslam, M., Azam, M. and Jun, C. (2014).
 New Attributes and Variables Control Charts under Repetitive Sampling.
 \emph{Industrial Engineering & Management Systems}.
 \strong{13}(1):101-106.
}
\author{
\enumerate{
         \item Muhammad Yaseen (\email{myaseen208@gmail.com})
         \item Muhammad Aslam  (\email{aslam_ravian@hotmail.com})
         \item Sami Ullah      (\email{samiullahuos@gmail.com})
         \item Muhammad Azam   (\email{mazam@uvas.edu.pk})
         \item Chi-Hyuck Jun   (\email{chjun@postech.ac.kr})
         \item Muhammad Kashif (\email{mkashif@uaf.edu.pk})
         }
}
