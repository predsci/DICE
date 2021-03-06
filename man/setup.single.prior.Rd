% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prior_fxns.R
\name{setup.single.prior}
\alias{setup.single.prior}
\title{Obtain Prior parameters for an Uncoupled CDC \pkg{DICE} Run}
\usage{
setup.single.prior(mydata = NULL, logvec = NULL)
}
\arguments{
\item{mydata}{- A dataframe with all the information for this \pkg{DICE} run}

\item{logvec}{- a vector of zero and 1 need to be updated to value of 2 for prior paramters}
}
\value{
A list with the mean and sd values for the fit regions followed by the model region
The number of columns depends on the model
an updated logvec
model 1 (SH): pC, R0, SH
model 2 (SV): pC, R0, SV
model 3 (SH+SV): pC, R0, SH, SV
model 4: pC, R0
model 5: pC, R0
example:
setup.prior = setup.single.prior(mydata=mydata,logvec=logvec)
}
\description{
Use the pre-computed data base of mean and sd values for the parameters
to obtain them for each region
}
