% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_fxns.R
\name{writeCSV}
\alias{writeCSV}
\title{Write the Results of a  \pkg{DICE} Run - Uncoupled Multiple Region}
\usage{
writeCSV(mydata = NULL, run.list = NULL, tab = NULL, tab.model = NULL,
  model_rtn = NULL, model_profile = NULL, rtn = NULL, profile = NULL,
  ireal = 1)
}
\arguments{
\item{mydata}{- dataframe with all the data for this \pkg{DICE} run}

\item{run.list}{A list with various run parameters}

\item{tab}{A list with the history of the MCMC chain for each of the fit_level regions}

\item{tab.model}{An array with the history of the MCMC chain for the model_level region}

\item{model_rtn}{A 1D numeric array with the best direct prediction to the region}

\item{model_profile}{A 2D numeric array with randomly chosen predicted profiles obtained by fitting the mydata}

\item{ireal}{Integer - the MCMC chain number}
}
\value{
Returns \eqn{err = 0} if successful
}
\description{
Write the results of a \pkg{DICE} run for multiple uncoupled regions into csv files. We write the observed %ILI (or number of cases) along with our fits and
if appropriate predictions. We write the best result along with the mean
}
\examples{
writecsvOnePatch{mydata = mydata,run.list = run.list, tab = tab.model, model_rtn = model_rtn,
                 model_profile=model_profile, ireal= ireal}
}
