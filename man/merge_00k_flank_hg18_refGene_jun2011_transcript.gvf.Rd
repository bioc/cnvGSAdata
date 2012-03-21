\name{merge_00k_flank_hg18_refGene_jun_2011_transcript.gff}
\alias{merge_00k_flank_hg18_refGene_jun_2011_transcript.gff}
\docType{data}
\title{Gene map for transcripts in the rare CNV association test of the Pinto et al. 2010 ASD study}
\description{
Contains transcript coordinates similar to that used in Pinto et al. 2010 to determine genes affected by the rare CNVs identified in that study.
}
\details{
This file can be used to create the \code{genemap} data frame required by the \code{getCnvGenes} function of the main \code{cnvGSA} package. For more information on the GFF format, see its specification: (\url{http://www.sanger.ac.uk/resources/software/gff/spec.html})
}
\source{
Pinto, D et al. Functional impact of global rare copy number variation in autism spectrum disorders. \emph{Nature.} 2010 Jul 15; 466(7304): 368--72.
}
\examples{
genemapFile <- system.file(
	"extdata",
	"merge_00k_flank_hg18_refGene_jun_2011_transcript.gff",
	package = "cnvGSAdata"
)
fields <- read.table (
	genemapFile,
	sep = "\t",
	comment.char = "",
	quote = "\"",
	header = FALSE,
	stringsAsFactors = FALSE
)
genemap_transcript <- data.frame(
	Chr = fields[,1],
	Coord_i = fields[,4],
	Coord_f = fields[,5],
	GeneID = fields[,11],
	stringsAsFactors = FALSE
)
genemap_transcript$Chr <- sub( genemap_transcript$Chr, pattern = "chr", replacement = "" )
}
