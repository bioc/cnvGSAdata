\name{cnv.gvf}
\alias{cnv.gvf}
\docType{data}
\title{Rare CNV data from Pinto et al. 2010 ASD study}
\description{
The file contains rare CNV data similar to that used in the Pinto et al. 2010 ASD study.
}
\details{
The data is stored in the Genome Variation Format \url{http://www.sequenceontology.org/resources/gvf.html}.
}
\source{
Pinto, D et al. Functional impact of global rare copy number variation in autism spectrum disorders. \emph{Nature.} 2010 Jul 15; 466(7304): 368--72.

For specific code and details on how the gene-sets were compiled, see http://baderlab.org/GeneSetDB_02
}
\examples{
library( "cnvGSA" )
cnvFile <- system.file( "extdata", "cnv.gvf", package="cnvGSAdata" )
cnv <- readGVF( cnvFile )
}
