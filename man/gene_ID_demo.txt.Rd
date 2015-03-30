\name{gene_ID_demo.txt}
\alias{gene_ID_demo.txt}
\docType{data}
\title{Gene System data}
\description{
The file contains Entrez gene ID's
}
\details{
The data is stored in a format that look like (geneID) -tab- (Symbol) -tab- (Name).
}
\examples{
geneIDFile <- system.file( "extdata", "gene_ID_demo.txt", package="cnvGSAdata" )
geneID.df  <- read.table (geneIDFile, header = TRUE, sep = "\t", quote = "\"", stringsAsFactors = FALSE)
}
