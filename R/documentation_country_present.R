#'
#' Data check country_present Check if country exists and is not empty.
#' 
#'
#'     This data check answers: "Is country information present?"
#' question.\cr Data check will pass if \strong{The value for country is
#' present.} and will fail if \strong{The value for country is missing.}.\cr
#' Dimension of this data check is \strong{} and it's flagging type is:
#' \strong{FLAG}\cr Example of entries that will pass:
#' \code{country=Australia}, such data check would return \code{TRUE}.\cr
#' Example of entries that will fail: \code{country=}, such data check would
#' @name dc_country_present
#' @format An object of class function to perform a specific data check.
#' @references None
#' @examples 
#' perform_dc(data_bats, 'country_present')
#' @section samplePassData:
#' The value for country is present.
#' @section sampleFailData:
#' The value for country is missing.
#' @section targetDWCField:
#' country
#' @section checkCategory:
#'  location
#' @importFrom magrittr %>%
#' @export
#' @keywords location,validation,completeness,missing,incomplete
NULL
