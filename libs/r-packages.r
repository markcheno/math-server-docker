
pkgs <- c(
	"alabama",
	"base64enc",
	"caret",
	"cubature",
	"data.table",
	"DEoptim",
	"devtools",
	"doParallel",
	"doSNOW",
	"dplyr",
	"dyn",
	"dynlm",
	"extrafont",
	"fAsianOptions",
	"fAssets",
	"fBasics",
	"fBonds",
	"fCopulae",
	"fExoticOptions",
	"fExtremes",
	"fGarch",
	"fImport",
	"fMultivar",
	"fNonlinear",
	"fOptions",
	"fPortfolio",
	"fRegression",
	"fTrading",
	"fUnitRoots",
	"foreach",
	"forecast",
	"glmnet",
	"gmailr",
	"ggfortify",
	"ggplot2",
	"ggthemes",
	"gmp",
	"Hmisc",
	"knitr",
	"leaps",
	"linprog",
	"lubridate",
	"lpSolve",
	"lpSolveAPI",
	"mail",
	"mapproj",
	"maptools",
	"microbenchmark",
	"NMOF",
	"openxlsx",
	"parcor",
	"party",
	"pbivnorm",
	"plm",
	"plotly",
	"PythonInR",
	"quantmod",
	"R.cache",
	"Rcpp",
	"RCurl",
	"readr",
	"randomForest",
	"Rmpfr",
	"rjson",
	"roxygen2",
	"RQuantLib",
	"RSelenium",
	"RSQLite",
	"rvest",
	"scales",
	"sqldf",
	"stringr",
	"Synth",
	"plyr",
	"TSA",
	"tikzDevice",
	"x12",
	"xlsx",
	"XML",
	"xml2",
	"xts",
	"zoo"
	)

install.packages(pkgs)

# rjulia
devtools::install_github("armgong/rjulia", ref="master")

# http://bioconductor.org/packages/release/bioc/html/rhdf5.html
source("https://bioconductor.org/biocLite.R")
biocLite("rhdf5", ask=F) # HDF5 interface to R
