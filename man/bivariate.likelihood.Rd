% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{bivariate.likelihood}
\alias{bivariate.likelihood}
\title{Bivariate normal likelihood function. This is to test that beta.mle is correct}
\usage{
bivariate.likelihood(mu, betas, gammas, ns, Sigma)
}
\arguments{
\item{mu}{length-(p_beta + p_gamma) vector of combined true mean of beta and gamma}

\item{betas}{p_beta*k_avail matrix of per-study full model coefficient estimates}

\item{gammas}{p_gamma*k_total matrix of per-study marginal model coefficient estimates}

\item{ns}{length k_total per-study sample size}

\item{Sigma}{(p_beta + p_gamma)*(p_beta + p_gamma) matrix of combined covariance of
both beta and gamma}
}
\value{
Likelihood value (which can then be optimized)
}
\description{
Bivariate normal likelihood function. This is to test that beta.mle is correct
}
