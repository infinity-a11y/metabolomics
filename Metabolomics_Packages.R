###############################################################################
## Required packages for the analysis of Metabolomics data
###############################################################################

if (!require(BiocManager, quietly = TRUE)) install.packages('BiocManager')
library(BiocManager)


if (!require(FELLA, quietly = TRUE)) install('FELLA', update = FALSE)


if (!require(KEGGREST, quietly = TRUE)) install('KEGGREST', update = FALSE)


if (!require(dplyr, quietly = TRUE)) install.packages('dplyr')


if (!require(knitr, quietly = TRUE)) install.packages('knitr')


if (!require(data.table, quietly = TRUE)) install.packages('data.table')


if (!require(omu, quietly = TRUE)) install.packages('omu')


if (!require(ggplot2, quietly = TRUE)) install.packages('ggplot2')