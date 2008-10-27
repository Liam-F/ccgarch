\name{loglik.eccc}
\alias{loglik.eccc}
\title{ The log-likelihood function of the (E)CCC-GARCH model }

\description{
This function computes a log-likelihood of a (E)CCC-GARCH(1,1) model.
}

\usage{
   loglik.eccc(param, dvar, model)
}

\arguments{
    \item{param}{a vector of all the parameters in the (E)CCC-GARCH model}
    \item{dvar}{a matrix of the observed residuals \eqn{(T \times N)}}
    \item{model}{a character string describing the model. "diagonal" for the diagonal model 
                 and "extended" for the extended (full ARCH and GARCH parameter matrices) model}
}

\value{
    the negative of the (E)CCC-GARCH log-likelihood
}

\references{
  Nakatani, T. and T. er\"{a}svirta (2008),
  \dQuote{Testing for Volatility Interactions in the Constant Conditional Correlation GARCH Model},
  \emph{Econometrics Journal}, forthcoming.

  Nakatani, T. and T. Ter\"{a}svirta (2008),
  \dQuote{Appendix to \emph{Testing for Volatility Interactions in the Constant Conditional Correlation GARCH Model}}
  Department of Economic Statistics, Stockholm School of Economics, 
  available at \url{http://swopec.hhs.se/hastef/abs/hastef0649.htm}.
}

\keyword{ts},
\keyword{models},
\keyword{ multivariate}
