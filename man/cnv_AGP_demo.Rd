\name{cnv_AGP_demo.txt}
\alias{cnv_AGP_demo.txt}
\docType{data}
\title{Rare CNV data from Pinto et al. 2014 ASD study}
\description{
The file contains rare CNV data similar to that used in the Pinto et al. 2014 ASD study.
}
\details{
The data is stored in a similar format as the Genome Variation Format \url{http://www.sequenceontology.org/resources/gvf.html}. See the user manual for more information. 
}
\source{
Pinto, D et al. Convergence of Genes and Cellular Pathways Dysregulated in Autism Spectrum Disorders. \emph{Am J Hum Genet.} 2014 May 1; 94(5): 677--694.
}
\examples{
library( "cnvGSAdata" )
cnvFile <- system.file( "extdata", "cnv_AGP_demo.txt", package="cnvGSAdata" )
cnv.df  <- read.table (cnvFile, header = T, sep = "\t", quote = "\"", stringsAsFactors = F)
}
