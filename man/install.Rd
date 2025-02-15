% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install.R
\name{install}
\alias{install}
\title{Install the CLI}
\usage{
install(path = "/usr/local/bin/curatedMetagenomicData")
}
\arguments{
\item{path}{A string representing the installation path}
}
\value{

}
\description{
Install the CLI along the default path or a custom path.
}
\details{
If not installing along a \code{bin} path, you must add the path to $PATH. For
example, \verb{export PATH=/path/to/cli:$PATH}.
}
\examples{
curatedMetagenomicDataCLI::install()
curatedMetagenomicDataCLI::install(".")
}
