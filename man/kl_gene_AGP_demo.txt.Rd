\name{kl_gene_AGP_demo.txt}
\alias{kl_gene_AGP_demo.txt}
\docType{data}
\title{Genes of interest used in the Pinto et al. 2014 ASD study}
\description{
Contains the genes of interest that were also used in the Pinto et al. 2014 ASD study.
}
\details{
This file is used to provide the genes of interest that will be looked at in the testing.
}
\source{
Pinto, D et al. Convergence of Genes and Cellular Pathways Dysregulated in Autism Spectrum Disorders. \emph{Am J Hum Genet.} 2014 May 1; 94(5): 677--694.
}
\examples{
library( "cnvGSAdata" )
geneFile    <- system.file( "extdata", "kl_gene_AGP_demo.txt", package="cnvGSAdata" )
kl_gene.df  <- read.table (geneFile, header = T, sep = "\t", quote = "\"", stringsAsFactors = F)
}

