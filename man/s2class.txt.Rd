\name{s2class.txt}
\alias{s2class.txt}
\docType{data}
\title{Sample-to-class data from Pinto et al. 2010 ASD study}
\description{
The file contains the sample classes similar to that used in the Pinto et al. 2010 ASD study. It should be used in conjuction with the cnv.gvf example file.
}
\details{
The data is stored in a simple tab-delimited format that can be read using read.table().
}
\source{
Pinto, D et al. Functional impact of global rare copy number variation in autism spectrum disorders. \emph{Nature.} 2010 Jul 15; 466(7304): 368--72.
}
\examples{
s2classFile <- system.file( "extdata", "s2class.txt", package="cnvGSAdata" )
s2class <- read.table(
	s2classFile,
	sep = "\t",
	col.names = c("SampleID", "Class"),
	stringsAsFactors = FALSE
)
}
