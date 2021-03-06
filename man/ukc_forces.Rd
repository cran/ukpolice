% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forces.R
\name{ukc_forces}
\alias{ukc_forces}
\alias{ukc_force_details}
\alias{ukc_officers}
\title{England and Wales Police Forces}
\usage{
ukc_forces()

ukc_force_details(force = NULL)

ukc_officers(force)
}
\arguments{
\item{force}{The id of the police force, available from the \code{id} column
returned by \code{ukc_forces}. Not case sensitive.}
}
\value{
\code{ukc_forces} returns a \code{tibble} with all police forces in England
and Wales, \code{ukc_force_details} returns details on a given police force and
\code{ukc_officers} returns details on senior officers for a given police force.
}
\description{
Returns available police forces, details on a specific police force, or
officers on that force.
}
\examples{
\dontrun{
forces <- ukc_forces()

cops <- ukc_officers("cumbria")

details <- ukc_force_details("thames-valley")
}
}
