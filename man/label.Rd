% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emusegs.R
\name{label}
\alias{label}
\alias{label.emusegs}
\alias{utt.emusegs}
\alias{utt}
\title{Get labels / utterances from segment list}
\usage{
label(segs)
}
\arguments{
\item{segs}{segment list}
}
\value{
label / utterance vector
}
\description{
label: extracts the labels from the segment list.  utt: extracts the
utterances from the segment list.
}
\examples{

   data(dip)
   #dip is a segment list - first ten segments only
   dip[1:10,]
   

   #extract labels from the segment list
   dips.labs = label(dip)
   dips.labs 
   

}
\seealso{
\code{\link{segmentlist} \link{start} \link{end}}
}
\author{
Jonathan Harrington
}
\keyword{methods}
