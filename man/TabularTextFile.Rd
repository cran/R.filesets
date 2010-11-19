%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  TabularTextFile.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

 \name{TabularTextFile}
\docType{class}
\alias{TabularTextFile}


 \title{The TabularTextFile class}

 \description{
  Package:  R.filesets \cr
\bold{Class TabularTextFile}\cr

\code{\link[R.oo]{Object}}\cr
\code{~~|}\cr
\code{~~+--}\code{\link[R.filesets]{FullNameInterface}}\cr
\code{~~~~~~~|}\cr
\code{~~~~~~~+--}\code{\link[R.filesets]{GenericDataFile}}\cr
\code{~~~~~~~~~~~~|}\cr
\code{~~~~~~~~~~~~+--}\code{\link[R.filesets]{GenericTabularFile}}\cr
\code{~~~~~~~~~~~~~~~~~|}\cr
\code{~~~~~~~~~~~~~~~~~+--}\emph{\code{TabularTextFile}}\cr

\bold{Directly known subclasses:}\cr
\cr

public abstract static class \bold{TabularTextFile}\cr
extends \emph{\link[R.filesets]{GenericTabularFile}}\cr



  A TabularTextFile is an object refering to a tabular text file
  on a file system containing data in a tabular format.
  Methods for reading all or a subset of the tabular data exist.
 }

 \usage{TabularTextFile(..., sep=c("\t", ","), quote="\"", fill=FALSE, skip=0, columnNames=TRUE, .verify=TRUE, verbose=FALSE)}

 \arguments{
   \item{...}{Arguments passed to \code{\link{GenericTabularFile}}.}
   \item{sep}{A \code{\link[base]{character}} specifying the symbol used to separate the
     cell entries.  If more than one symbol is specified, it will try to
     select the correct one by peeking into the file.}
   \item{quote}{A \code{\link[base]{character}} specifying the quote symbol used, if any.}
   \item{fill}{As in \code{\link[utils]{read.table}}.}
   \item{skip}{As in \code{\link[utils]{read.table}}.}
   \item{columnNames}{A \code{\link[base]{logical}} or a \code{\link[base]{character}} \code{\link[base]{vector}}. If \code{\link[base:logical]{TRUE}},
      then column names are inferred from the file.  If a \code{\link[base]{character}}
      \code{\link[base]{vector}}, then the column names are given by this argument.}
   \item{.verify, verbose}{(Internal only) If \code{\link[base:logical]{TRUE}}, the file is
      verified while the object is instantiated by the constructor.
      The verbose argument is passed to the verifier function.}
 }

 \section{Fields and Methods}{
  \bold{Methods:}\cr
\tabular{rll}{
 \tab \code{[} \tab  -\cr
 \tab \code{as.character} \tab  -\cr
 \tab \code{\link[R.filesets:getColumnNames.TabularTextFile]{getColumnNames}} \tab Gets the column names.\cr
 \tab \code{\link[R.filesets:getHeader.TabularTextFile]{getHeader}} \tab Gets the file header.\cr
 \tab \code{\link[R.filesets:hasColumnHeader.TabularTextFile]{hasColumnHeader}} \tab Checks if there are column names in the header.\cr
 \tab \code{\link[R.filesets:nbrOfLines.TabularTextFile]{nbrOfLines}} \tab Counts the number of lines in the data file.\cr
 \tab \code{\link[R.filesets:nbrOfRows.TabularTextFile]{nbrOfRows}} \tab Counts the number of data rows.\cr
 \tab \code{readColumnNames} \tab  -\cr
 \tab \code{\link[R.filesets:readDataFrame.TabularTextFile]{readDataFrame}} \tab Reads the tabular data as a data frame.\cr
 \tab \code{\link[R.filesets:readLines.TabularTextFile]{readLines}} \tab Reads the lines of the data file as strings.\cr
 \tab \code{\link[R.filesets:writeColumnsToFiles.TabularTextFile]{writeColumnsToFiles}} \tab Read each column from a data file and exports it to a separate file.\cr
}


 \bold{Methods inherited from GenericTabularFile}:\cr
as.character, dim, extractMatrix, getColumnNames, getColumnNameTranslator, nbrOfColumns, nbrOfRows, readColumns, readDataFrame, setColumnNameTranslator, translateColumnNames

 \bold{Methods inherited from GenericDataFile}:\cr
compareChecksum, copyTo, equals, fromFile, getAlias, getAttribute, getAttributes, getChecksum, getCreatedOn, getDefaultFullName, getExtension, getExtensionPattern, getFilename, getFilenameExtension, getFileSize, getFileType, getLastAccessedOn, getLastModifiedOn, getOutputExtension, getPath, getPathname, gunzip, gzip, hasBeenModified, isFile, readChecksum, renameTo, renameToUpperCaseExt, setAlias, setAttribute, setAttributes, setAttributesBy, setAttributesByTags, setExtensionPattern, testAttributes, validateChecksum, writeChecksum

 \bold{Methods inherited from FullNameInterface}:\cr
appendFullNameTranslator, appendFullNameTranslatorBycharacter, appendFullNameTranslatorBydata.frame, appendFullNameTranslatorByfunction, appendFullNameTranslatorBylist, appendFullNameTranslatorByNULL, appendFullNameTranslatorByTabularTextFile, appendFullNameTranslatorByTabularTextFileSet, clearFullNameTranslator, clearListOfFullNameTranslators, getDefaultFullName, getFullName, getFullNameTranslator, getListOfFullNameTranslators, getName, getTags, hasTag, hasTags, setFullName, setFullNameTranslator, setListOfFullNameTranslators, setName, setTags, updateFullName

 \bold{Methods inherited from Object}:\cr
$, $<-, [[, [[<-, as.character, attach, attachLocally, clearCache, clone, detach, equals, extend, finalize, gc, getEnvironment, getFields, getInstantiationTime, getStaticInstance, hasField, hashCode, ll, load, objectSize, print, registerFinalizer, save


 }

 \author{Henrik Bengtsson (\url{http://www.braju.com/R/})}

 \seealso{
   An object of this class is typically part of an \code{\link{TabularTextFileSet}}.
 }
\keyword{classes}