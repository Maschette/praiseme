#' Praise
#'
#' @param name Who to praise
#'
#' @param punctuation What to end in.
#' @param potato why not
#'
#' @author Dale Maschette
#'
#' @description make some praise options.
#'
#' @return Text string with praise
#' @export
#'
#'
#' @examples
#' praise()
#'

praise <- function(name, punctuation){
	if(missing(name)) name <- ""
	if(missing(punctuation)) punctuation <- "."
	paste0("You're the best ", name,punctuation)
}

praise("Potato")
