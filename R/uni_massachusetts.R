## uni_massachusetts.R | 2023 06 11
## Colors of MIT, Massachusetts Institute of Technology, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_massachusetts" (1)
# inst: "Massachusetts Institute of Technology"
# country: USA
# URL: "https://web.mit.edu"

# Color source:

# URL: <https://web.mit.edu/graphicidentity/colors.html>
# Last check: 2023-06-11


# Colors: ------

# Primary colors
# The primary color combinations are black and red, red and gray, and black and gray.
# Light gray may also be used for contrast reasons.
#
# Primary color 1 "BLACK"
# RGB 255/255/255
# HEX #FFFFFF
col_black <- "black"

# Primary color 2 "RED"
# RGB 163/31/52
# HEX #A31F34
# PMS 201
col_red <- "#A31F34"

# Primary color 3 "GRAY"
# RGB 138/139/140
# HEX #8A8B8C
# PMS 424
col_gray <- "#8A8B8C"

# Secondary color 1 "LIGHT GRAY"
# RGB 194/192/191
# HEX #C2C0BF
col_lightgray <- "#C2C0BF"


# Color palette(s):


# - uni_massachusetts: Primary colors ------

#' Colors of Massachusetts Institute of Technology
#'
#' \code{uni_massachusetts} provides the three primary colors
#' of the \href{https://web.mit.edu}{Massachusetts Institute of Technology}, USA.
#'
#' The three primary colors are
#' \code{"black"},
#' \code{"RED"} (defined as PMS 201, RGB 163/31/52, HEX #A31F34), and
#' \code{"GRAY"} (defined as PMS 424, RGB 138/139/140, HEX #8A8B8C).
#'
#' The secondary color is
#' \code{"LIGHTGRAY"} (defined as PMS 420, RGB 194/192/191, HEX #C2C0BF)
#' and used for contrast reasons.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-11.
#'
#' @source
#' Color definitions are based on the
#' \href{https://web.mit.edu/graphicidentity/colors.html}{Color manual (HTML)}.
#'
#' @examples
#' uni_massachusetts
#' unikn::seecol(uni_massachusetts, main = "Massachusetts Institute of Technology") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_massachusetts <- unikn::newpal(col = c(col_black, col_red, col_gray, col_lightgray),
                           names = c("black", "red", "gray", "light gray"),
                           as_df = FALSE)

# # Check:
unikn::seecol(uni_massachusetts, main = "Primary colors of Massachusetts Institute of Technology", col_bg = "white")



## eof. ----------
