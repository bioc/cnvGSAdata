\name{ph_AGP_demo.txt}
\alias{ph_AGP_demo.txt}
\docType{data}
\title{Covariate/phenotype data from Pinto et al. 2014 ASD study}
\description{
The file contains covariate/phenotype data similar to that used in the Pinto et al. 2014 ASD study.
}
\details{
The data is stored in a format that is a subset of the the CNV data. It includes all the covariates and phenotypes that the user wants.
}
\source{
Pinto, D et al. Convergence of Genes and Cellular Pathways Dysregulated in Autism Spectrum Disorders. \emph{Am J Hum Genet.} 2014 May 1; 94(5): 677--694.
}
\examples{
phFile <- system.file( "extdata", "ph_AGP_demo.txt", package="cnvGSAdata" )
ph.df  <- read.table (phFile, header = TRUE, sep = "\t", quote = "\"", stringsAsFactors = FALSE)
}
