%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  GenericDataFile.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{GenericDataFile$fromFile}
\alias{GenericDataFile$fromFile}
\alias{fromFile.GenericDataFile}
\alias{GenericDataFile.fromFile}
\alias{fromFile,GenericDataFile-method}

\title{Defines a GenericDataFile from a pathname}

\description{
  Defines a GenericDataFile from a pathname.
}

\usage{
## Static method (use this):
## GenericDataFile$fromFile(filename, path=NULL, ..., recursive=TRUE, verbose=FALSE,
##   .checkArgs=TRUE)

## Don't use the below:
\method{fromFile}{GenericDataFile}(static, filename, path=NULL, ..., recursive=TRUE, verbose=FALSE,
  .checkArgs=TRUE)
}

\arguments{
 \item{filename, path}{The filename and the path to the file.  The file
   must exist, otherwise an exception is thrown.}
 \item{...}{Not used.}
 \item{recursive}{If TRUE, ...}
 \item{verbose}{...}
 \item{.checkArgs}{(Internal) If FALSE, validation of file existence and
  arguments are skipped.}
}

\value{
  Returns a \code{\link{GenericDataFile}} (or a subclass thereof).
}

\author{Henrik Bengtsson}

\seealso{
  \code{\link[base]{file.info}}().
  For more information see \code{\link{GenericDataFile}}.
}
\keyword{internal}
\keyword{methods}
