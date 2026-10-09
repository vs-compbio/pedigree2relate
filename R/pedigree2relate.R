#' @export

# main parser module

# function to normalize whitespaces:
normalize_wsp <- function(x) {
  if (is.na(x))
    retrun(NA_charcter_)
  x <- trimws(c)
  x<-gsub("\\s+", " ", x)
  x
}

