# Setup a file set
path <- system.file("exData", package="R.filesets")
 path <- "R.filesets/inst/exData/"
ds <- TabularTextFileSet$byName("dataSetA,original", pattern="[.]dat$", paths=path)
print(ds)

dfList <- lapply(ds, readDataFrame)
print(dfList)

rows <- c(3:5, 8, 2);
dfList <- lapply(ds, readDataFrame, rows=rows)
print(dfList)

data <- extractMatrix(ds, column="y", colClass="integer", rows=rows)
print(data)
