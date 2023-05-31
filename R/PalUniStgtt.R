library("unikn")

# Uni Stuttgart: ------

# Source: <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design>
# Page 24 of PDF manual at
# <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf>
# Last check: 2023-05-31

# Primary colors
#
# "Weiß ist die wichtigste Flächenfarbe der Universität Stuttgart.
# Alle Medien arbeiten mit großzügigem Weißraum. anthrazit und Mittelblau sind
# die Primärfarben und kommen in der Vollfläche und als Schriftfarben vor."

# Primary color 1 "WEISS"
# RGB 255 / 255 / 255
# WEB #FFFFFF
col_sgtt_weiss <- "#FFFFFF"

# Primary color 2 "ANTHRAZIT"
# PANTONE 432 U;
# CMYK 50 / 35 / 25 / 70;
# RGB 62 / 68 / 76;
# WEB #323232
col_sgtt_antrazit <- "#323232"
col_sgtt_antrazit2 <- rgb(62, 68, 76, maxColorValue = 255)
col_sgtt_offset_print_antrazit <- "#1a1a1a"
col_sgtt_offset_print_text_antrazit <- "#000000"

# Primary color 3 "MITTELBLAU"
# PANTONE 293 U;
# CMYK 100 / 70 / 0 / 0;
# RGB 0 / 81 / 158;
# WEB #004191;
col_sgtt_mittelblau <- "#004191"
col_sgtt_mittelblau2 <- rgb(0, 81, 158, maxColorValue = 255)

# Secondary color

# "Hellblau ist Sekundärfarbe und dient als Akzentfarbe.
# Der Farbverlauf von Mittelblau zu Hellblau ist ebenfalls
# Bestandteil des Corporate Designs, wird allerdings
# lediglich in der Vollfläche für Hintergründe eingesetzt."

# Secondary color "HEllBlaU"
# PANTONE 2985 U;
# CMYK 70 / 0 / 0 / 0;
# RGB 0 / 190 / 255;
# WEB #00BEFF;
col_sgtt_hellblau <- "#00BEFF"
col_sgtt_hellblau2 <- rgb(0, 190, 255, maxColorValue = 255)


# - uni_sgtt_rgb: Primary colors (rgb definition) ----

#' Primary colors of the University of Stuttgart
#'
#' \code{uni_sgtt} provides the three primary colors and one secondary color
#' of the \href{https://www.uni-stuttgart.de/en}{University of Stuttgart}, Germany.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-05-31.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf}{CD manual}.
#'
#' @examples
#' pal_uni_sgtt_hex
#' unikn::seecol(pal_uni_sgtt_hex, main = "Primary colors of the University of Stuttgart HEX")  # view color palette hex colors
#'
#' @family contributed color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export
pal_uni_sgtt_hex <- newpal(col = c(col_sgtt_weiss, col_sgtt_antrazit, col_sgtt_mittelblau, col_sgtt_hellblau),
                     names = c("uni weiss", "uni antrazit hex", "uni mittelblau hex", "uni hellblau hex"),
                     as_df = FALSE)

# - uni_sgtt_hex: Primary colors (HEX definition) ----

#' Primary colors of the University of Stuttgart
#'
#' \code{uni_sgtt} provides the three primary colors and one secondary color
#' of the \href{https://www.uni-stuttgart.de/en}{University of Stuttgart}, Germany.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-05-31.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf}{CD manual}.
#'
#' @examples
#' pal_uni_sgtt_rgb
#' unikn::seecol(pal_uni_sgtt_rgb, main = "Primary colors of the University of Stuttgart RGB")  # view color palette rgb colors
#'
#' @family contributed color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export
pal_uni_sgtt_rgb <- newpal(col = c(col_sgtt_weiss, col_sgtt_antrazit2, col_sgtt_mittelblau2, col_sgtt_hellblau2),
                     names = c("uni weiss", "uni antrazit rgb", "uni mittelblau rgb", "uni hellblau rgb"),
                     as_df = FALSE)

seecol(pal_uni_sgtt_hex, main = "Primary colors of Uni Stuttgart RGB")
seecol(pal_uni_sgtt_rgb, main = "Primary colors of Uni Stuttgart HEX")

