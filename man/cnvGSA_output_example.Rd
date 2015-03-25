\name{cnvGSA_output_example.RData}
\alias{cnvGSA_output_example.RData}
\alias{cnvGSA.out}
\docType{data}
\title{cnvGSA example output}
\description{
Saved output from the full workflow example in the \code{cnvGSA} vignette.
}
\details{
	The dataset contains \code{cnvGSA.out}, a single object of class \code{CnvGSAOutput} as defined in the \code{cnvGSA} package. \code{CnvGSAOutput} is a simple S4 class containing a slot for each data structure output by \code{cnvGSAlogRegTest} (the main function in the package):

	\describe{
		\item{\code{res.ls}}{}
		\item{\code{gsTables.ls}}{}
		\item{\code{gsData.ls}}{}
		\item{\code{phData.ls}}{}
		\item{\code{config.df}}{}
	}
	
	res.ls contains the output from the regression tests, gsTables.ls contains the the gene-set tables, gsData.ls 
	contains the gene-set data needed for other scripts, phData.ls contains the phenotype/covariate data and config.df 
	contains the config data frame that allows the other scripts to read in the params.

	See the \code{cnvGSA} vignette for complete details and discussion.
}
\usage{data("cnvGSA_output_example")}