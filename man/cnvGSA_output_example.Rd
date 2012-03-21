\name{cnvGSA_output_example.RData}
\alias{cnvGSA_output_example.RData}
\alias{output}
\docType{data}
\title{cnvGSA example output}
\description{
Saved output from the full workflow example in the \code{cnvGSA} vignette.
}
\details{
	The dataset contains \code{output}, a single object of class \code{CnvGSAOutput} as defined in the \code{cnvGSA} package. \code{CnvGSAOutput} is a simple S4 class containing a slot for each data structure output by \code{cnvGSAFisher} (the main function in the package):

	\describe{
		\item{\code{cnvData}}{}
		\item{\code{enrRes}}{}
		\item{\code{burdenSample}}{}
		\item{\code{burdenGs}}{}
		\item{\code{geneData}}{}
	}

	cnvData contains the original and filtered CNV data, enrRes contains the gene-set enrichment
	results, and burdenSample, burdenGs, and geneData contain burden analysis and
	gene-centric statistics that can be used to ensure the validity of the enrichment results.

	See the \code{cnvGSA} vignette for complete details and discussion.
}
\usage{data("cnvGSA_output_example")}
