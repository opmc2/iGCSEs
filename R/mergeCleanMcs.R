# clean and merge mcs data

# load packages
library(data.table)
library(haven)
library(here)

# data directory
dataDir <- "C:\\Users\\qtnzopm\\OneDrive - University College London\\mcsData\\stata"

dtMcs2 <- read_dta(here(dataDir, "mcs7_"))

