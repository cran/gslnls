% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nls_methods.R
\name{confintd.gsl_nls}
\alias{confintd.gsl_nls}
\title{Confidence intervals for derived parameters}
\usage{
\method{confintd}{gsl_nls}(object, expr, level = 0.95, dtype = "symbolic", ...)
}
\arguments{
\item{object}{A fitted model object.}

\item{expr}{An expression or character vector that can be transformed to an \code{\link{expression}}
giving the function(s) of the parameters to be evaluated. Each expression should evaluate to a numeric scalar.}

\item{level}{A numeric scalar between 0 and 1 giving the level of the derived parameter confidence intervals.}

\item{dtype}{A character string equal to \code{"symbolic"} for \emph{symbolic} differentiation of
\code{expr} with \code{\link[stats]{deriv}}, or \code{"numeric"} for \emph{numeric} differentiation
of \code{expr} with \code{\link[stats]{numericDeriv}} using forward finite differencing.}

\item{...}{Additional argument(s) for methods}
}
\value{
A matrix with columns giving the fitted values and lower and upper confidence limits for
each derived parameter. The row names list the individual derived parameter expressions.
}
\description{
Returns fitted values and confidence intervals for continuous functions of parameters
from a fitted \code{"gsl_nls"} object.
}
\details{
This method assumes (approximate) normality of the errors in the model and confidence intervals are
calculated using the \emph{delta method}, i.e. a first-order Taylor approximation of the (continuous)
function of the parameters. If \code{dtype = "symbolic"} (the default), \code{expr} is differentiated
with respect to the parameters using symbolic differentiation with \code{\link[stats]{deriv}}. As such,
each expression in \code{expr} must contain only operators that are known to \code{\link[stats]{deriv}}.
If \code{dtype = "numeric"}, \code{expr} is differentiated using numeric differentiation with
\code{\link[stats]{numericDeriv}}, which should be used if \code{expr} cannot be derived symbolically
with \code{\link[stats]{deriv}}.
}
\examples{
## data
set.seed(1)
n <- 50
xy <- data.frame(
  x = (1:n) / n,
  y = 2.5 * exp(-1.5 * (1:n) / n) + rnorm(n, sd = 0.1)
)
## model
obj <- gsl_nls(fn = y ~ A * exp(-lam * x), data = xy, start = c(A = 1, lam = 1))

## delta method ci's
confintd(obj, expr = c("log(lam)", "A / lam"))
}
\seealso{
\code{\link[stats]{confint}}
}
