\name{enrGeneric_AGP_demo.txt}
\alias{enrGeneric_AGP_demo.txt}
\docType{data}
\title{Generic file for Enrichment Map with data from Pinto et al. 2014 ASD study}
\description{
The file contains gene-sets with their FDR and p-values similar to that used in the Pinto et al. 2014 ASD study.
}
\details{
The data is stored in a generic file format which can be seen here \url{http://www.baderlab.org/Software/EnrichmentMap/UserManual#Generic_results_files}
}
\source{
Pinto, D et al. Functional impact of global rare copy number variation in autism spectrum disorders. \emph{Nature.} 2010 Jul 15; 466(7304): 368--72.
}
\examples{
library( "cnvGSAdata" )
enrFile       <- system.file( "extdata", "enrGeneric_AGP_demo.txt", package="cnvGSAdata" )
enrGeneric.df <- read.table (enrFile, header = T, sep = "\t", quote = "\"", stringsAsFactors = F)
}
