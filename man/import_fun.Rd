% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importar.R
\name{import_fun}
\alias{import_fun}
\title{This function imports/loads functions as in 'Python', i.e., ``from package import function as alias''}
\usage{
import_fun(package, fun, alias)
}
\arguments{
\item{package}{Package name (unquoted).}

\item{fun}{Function name (unquoted).}

\item{alias}{Alias (unquoted) for the function.}
}
\description{
This function imports/loads functions as in 'Python', i.e., ``from package import function as alias''
}
\examples{
import_fun(dplyr, filter, fil)
df <- data.frame(a=1:3, b=4:6)
fil(df, a == 2)
}
