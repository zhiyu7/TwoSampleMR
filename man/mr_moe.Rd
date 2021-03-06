% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/moe.R
\name{mr_moe}
\alias{mr_moe}
\title{Mixture of experts}
\usage{
mr_moe(dat, rf)
}
\arguments{
\item{dat}{Output from harmonise_data. Ensure that for continuous traits the p-value and sample size are not missing, and for binary traits the number of cases, number of controls and allele frequencies are provided. Must also ensure that the units are provided, with binary traits in units of 'log odds'.}

\item{rf}{The trained random forest for the methods. This is available to download at https://www.dropbox.com/s/k0grrhh0ak8er7q/rf.rdata?dl=0}
}
\value{
List
}
\description{
Mixture of experts
}
