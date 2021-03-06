% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dc_eventtemporal_present.R,
%   R/documentation_eventtemporal_present.R
\name{dc_eventtemporal_present}
\alias{dc_eventtemporal_present}
\title{Data check eventtemporal_present Check if at least one field needed to
determine event temporal of the entity exists and is not empty.}
\format{
An object of class function to perform a specific data check.
}
\usage{
dc_eventtemporal_present(input = NULL)
}
\arguments{
\item{input}{a vector of event temporal information. To pass it must be
non-empty entry.}
}
\description{
This data check answers: "Is event temporal information present?"
question.\cr Data check will pass if \strong{The value for at least one
term for event temporal is present.} and will fail if \strong{The value for
all terms organized for event temporal are NULL.}.\cr Dimension of this data
check is \strong{} and it's flagging type is: \strong{FLAG}\cr Example of
entries that will pass: \code{year=2000}, such data check would return
\code{TRUE}.\cr Example of entries that will fail: \code{year=}, such data
check would return \code{FALSE}.
}
\section{samplePassData}{

The value for at least one term for event temporal is present.
}

\section{sampleFailData}{

The value for all terms organized for event temporal are NULL.
}

\section{targetDWCField}{

day, endDayOfYear, eventDate, month, startDayOfYear, verbatimEventDate, year
}

\section{checkCategory}{

 location
}

\examples{
perform_dc(data_bats, 'eventtemporal_present')
}
\references{
None
}
\keyword{location,validation,completeness,missing,incomplete}
