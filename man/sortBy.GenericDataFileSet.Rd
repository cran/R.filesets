%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  GenericDataFileSet.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{sortBy.GenericDataFileSet}
\alias{sortBy.GenericDataFileSet}
\alias{GenericDataFileSet.sortBy}
\alias{sortBy,GenericDataFileSet-method}

\title{Sorts the set}

\description{
  Sorts the set by one of several ordering schema.
}

\usage{
\method{sortBy}{GenericDataFileSet}(this, by=c("lexicographic", "mixedsort", "mixeddecimal", "mixedroman",
  "filesize"), decreasing=FALSE, caseSensitive=FALSE, ...)
}

\arguments{
 \item{by}{A \code{\link[base]{character}} string specifying the ordering scheme.}
 \item{decreasing}{If \code{\link[base:logical]{TRUE}} the sorting is done in a decreasing manner.}
 \item{caseSensitive}{If \code{\link[base:logical]{TRUE}}, the ordering is case sensitive,
       otherwise not.}
 \item{...}{Not used.}
}

\value{
  Returns returns itself with the set ordered accordingly.
}

\details{
  The set is ordering by the fullnames.
  If \code{by="lexicographic"}, lexicographic ordering is used,
  sometimes also referred to as alphabetic ordering.
  If \code{by="mixeddecimal"}, mixedsort ordering acknowledging
  decimal numbers is used, cf. \code{\link[gtools]{mixedsort}}.
  If \code{by="mixedroman"}, mixedsort ordering acknowledging
  roman numerals is used, cf. \code{\link[gtools]{mixedsort}}.
}

\author{Henrik Bengtsson}

\seealso{
  For more information see \code{\link{GenericDataFileSet}}.
}
\keyword{internal}
\keyword{methods}
