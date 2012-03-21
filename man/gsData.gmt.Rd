\name{gsData.gmt}
\alias{gsData.gmt}
\docType{data}
\title{Gene-set data from Pinto et al. 2010 ASD study}
\description{
The file contains gene-set data similar to that used in the Pinto et al. 2010 ASD study.
}
\details{
The data is stored in the Gene Matrix Transposed format \url{http://www.broadinstitute.org/cancer/software/gsea/wiki/index.php/Data formats}.
}
\source{
Pinto, D et al. Functional impact of global rare copy number variation in autism spectrum disorders. \emph{Nature.} 2010 Jul 15; 466(7304): 368--72.
}
\examples{
library( "cnvGSA" )
gsDataFile <- system.file( "extdata", "gsData.gmt", package="cnvGSAdata" )
gsData <- readGMT( gsDataFile )
}
