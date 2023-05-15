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

#' Prints "Hello Karo!" text
#' @export
hello <- function() {
  print("Hello Karo !!!")
}

#' Prints "Hello" + str param in funny colors
#' @export
#' @param str text variable
helloX <- function(str) {
  text = paste("Hallo", str);
  unikn::heading(labels=c(text), col=unikn::pal_petrol, col_bg = unikn::pal_unikn$seeblau5)
}
