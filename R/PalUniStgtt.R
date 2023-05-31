library("unikn")

# Uni Stuttgart: ------

# Source: <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design>
# Page 24 of PDF manual at
# <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf>
# Last check: 2023-05-31

# Die Hauptfarben
#
# Weiß ist die wichtigste Flächenfarbe der Universität Stuttgart.
# Alle Medien arbeiten mit großzügigem Weißraum. anthrazit und Mittelblau sind
# die Primärfarben und kommen in der Vollfläche und als Schriftfarben vor.

# main color 1:
sgtt_col_weiss <- "#FFFFFF"

# main color 2:
sgtt_col_antrazit <- "#323232"
sgtt_col_offset_print_antrazit <- "#1a1a1a"
sgtt_col_offset_print_text_antrazit <- "#000000"

# main color 3:
sgtt_col_mittelblau <- "#004191"

# Sekundärfarbe

# Hellblau ist Sekundärfarbe und dient als Akzentfarbe.
# Der Farbverlauf von Mittelblau zu Hellblau ist ebenfalls
# Bestandteil des Corporate Designs, wird allerdings
# lediglich in der Vollfläche für Hintergründe eingesetzt.

# secondary color:
sgtt_col_hellblau <- "#00BEFF"


# - uni_sgtt_1: Primary colors ----

#' Primary colors of the University of Stuttgart
#'
#' \code{uni_sgtt} provides the three primary colors and one secondary color
#' of the \href{https://www.uni-stuttgart.de/en}{University of Stuttgart}, Germany.
#'
#' Primary color "WEISS"
#' RGB 255 / 255 / 255
#' WEB #FFFFFF
#'
#' Primary color "ANTHRAZIT"
#' PANTONE 432 U
#'
#' CMYK 50 / 35 / 25 / 70
#'
#' RGB 62 / 68 / 76
#'
#' WEB #323232
#'
#' Primary color "MITTELBLAU"
#' PANTONE 293 U
#' CMYK 100 / 70 / 0 / 0
#' RGB 0 / 81 / 158
#' WEB #004191
#'
#' Secondary color "HEllBlaU"
#' PANTONE 2985 U
#' CMYK 70 / 0 / 0 / 0
#' RGB 0 / 190 / 255
#' WEB #00BEFF
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
#' uni_sgtt
#' seecol(uni_sgtt, main = "Primary colors of the University of Stuttgart")  # view color palette
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
uni_sgtt <- newpal(col = c(sgtt_col_weiss, sgtt_col_antrazit, sgtt_col_mittelblau, sgtt_col_hellblau),
                     names = c("uni weiss", "uni antrazit", "uni mittelblau", "uni hellblau"),
                     as_df = FALSE)

seecol(uni_sgtt, main = "Primary colors of Uni Stuttgart")
