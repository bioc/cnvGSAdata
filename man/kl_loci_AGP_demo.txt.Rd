\name{kl_loci_AGP_demo.txt}
\alias{kl_loci_AGP_demo.txt}
\docType{data}
\title{Known loci of genes in the Pinto et al. 2014 ASD study}
\description{
Contains the known loci of genes as in the Pinto et al. 2014 ASD study.
}
\details{
This file is used to provide the loci of certain genes and this will affect the results from the test.
}
\source{
Pinto, D et al. Convergence of Genes and Cellular Pathways Dysregulated in Autism Spectrum Disorders. \emph{Am J Hum Genet.} 2014 May 1; 94(5): 677--694.
}
\examples{
klLociFile <- system.file( "extdata", "kl_loci_AGP_demo.txt", package="cnvGSAdata" )
kl_loci.df <- read.table (klLociFile, header = TRUE, sep = "\t", quote = "\"", stringsAsFactors = FALSE)
}
