url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_files <- "data/murders.csv"
download.file(url, destfile = dest_files)