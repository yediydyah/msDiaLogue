% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trimFASTA.R
\name{trimFASTA}
\alias{trimFASTA}
\title{Trimming down a protein FASTA file to certain proteins}
\usage{
trimFASTA(
  FASTAFileName,
  reportFileName,
  outputFileName,
  selectString = "*BOVIN"
)
}
\arguments{
\item{FASTAFileName}{A string indicating the FASTA .txt filename.}

\item{reportFileName}{A string indicating the Spectronaut report .csv filename.}

\item{outputFileName}{A string indicating the name for the new .txt FASTA file.}

\item{selectString}{A string containing a regular expression for which to search.}
}
\value{
A FASTA file with only the specified proteins present.
}
\description{
Trim down a FASTA file to only contain proteins present in an associated Spectronaut
report file.
}
\details{
Depending on the size of the FASTA file, this function may run slowly and take several
minutes. The FASTA file must be in .txt format; other formats will not work.
}
