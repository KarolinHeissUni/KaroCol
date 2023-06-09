% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uni_massachusetts.R
\docType{data}
\name{uni_massachusetts}
\alias{uni_massachusetts}
\title{Colors of Massachusetts Institute of Technology}
\format{
An object of class \code{character} of length 4.
}
\source{
Color definitions are based on the
\href{https://web.mit.edu/graphicidentity/colors.html}{Color manual (HTML)}.
}
\usage{
uni_massachusetts
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{uni_massachusetts} provides the three primary colors
of the \href{https://web.mit.edu}{Massachusetts Institute of Technology}, USA.
}
\details{
The three primary colors are
\code{"black"},
\code{"RED"} (defined as PMS 201, RGB 163/31/52, HEX #A31F34), and
\code{"GRAY"} (defined as PMS 424, RGB 138/139/140, HEX #8A8B8C).

The secondary color is
\code{"LIGHTGRAY"} (defined as PMS 420, RGB 194/192/191, HEX #C2C0BF)
and used for contrast reasons.
}
\examples{
uni_massachusetts
unikn::seecol(uni_massachusetts, main = "MIT, Massachusetts Institute of Technology") # view color palette

}
\seealso{
\code{\link{seecol}} for viewing and comparing color palettes;
\code{\link{usecol}} for using color palettes;
\code{\link{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link{grepal}} for finding named colors.
}
\author{
\strong{unicol}, 2023-06-11.
}
\concept{university color palettes}
\keyword{datasets}
