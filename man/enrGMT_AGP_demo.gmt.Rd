\name{enrGMT_AGP_demo.gmt}
\alias{enrGMT_AGP_demo.gmt}
\docType{data}
\title{Gene-set data from Pinto et al. 2014 ASD study}
\description{
The file contains gene-set data similar to that used in the Pinto et al. 2014 ASD study.
}
\details{
The data is stored in the Gene Matrix Transposed format \url{http://www.baderlab.org/Software/EnrichmentMap/UserManual#Gene_sets_file_.28GMT_file.29}.
}
\source{
Pinto, D et al. Convergence of Genes and Cellular Pathways Dysregulated in Autism Spectrum Disorders. \emph{Am J Hum Genet.} 2014 May 1; 94(5): 677--694.
}
\examples{
gmtFile <- system.file( "extdata", "enrGMT_AGP_demo.gmt", package="cnvGSAdata" )
no_col  <- max(count.fields(gmtFile, sep = "\t"))
gmt.df  <- read.table(gmtFile,sep="\t",fill=TRUE,col.names=1:no_col)
}
