# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'



col_karo_1 <- "#d13896"
col_karo_2 <- "#849895"
col_karo_3 <- "#4c3575"
col_karo_4 <- "#ffa252"
col_karo_5 <- "#006b6b"

uni_karo_1 <- unikn::newpal(col = c(col_karo_1, col_karo_2, col_karo_3, col_karo_4, col_karo_5),
                     names = c("uni karo 1", "uni karo 2", "uni karo 3", "uni karo 4", "uni karo 5"),
                     as_df = FALSE)

#' Show new Color pal "uni_karo_1"
#' @export
showKaroColors <- function() {
  unikn::seecol(uni_karo_1, main = "Primary colors for KARO")
}





#' Prints "Hello Karo!" text
#' @export
helloKaro <- function() {
  print("Hello Karo !!!")
}

#' Prints "Hello" + str param in funny colors
#' @export
#' @param str text variable
helloX <- function(str) {
  text = paste("Hallo", str);
  unikn::heading(labels=c(text), col=unikn::pal_petrol, col_bg = unikn::pal_unikn$seeblau5)
}
