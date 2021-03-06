#' @rdname dc_countrycode_present
#' 
#' @param input a vector of countryCode information. To pass it must be
#' non-empty entry. 
#' 
dc_countrycode_present <- function(input = NULL) {
  clean_input <- input %>%
    gsub(" ", "", .) # Remove possible spaces
  result <- !is.na(clean_input) & clean_input != "" # Check if not empty
  return(result)
}
