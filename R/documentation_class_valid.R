#'
#' Data check class_valid Check if class was found as a value at the rank of
#' class by the specified source authority service.
#'
#'     This data check answers: "Is class information valid?" question.\cr
#' Data check will pass if \strong{The value for class is present and correct.}
#' and will fail if \strong{The value for class is missing or incorrect.}.\cr
#' Dimension of this data check is \strong{} and it's flagging type is:
#' \strong{FLAG}\cr Example of entries that will pass: \code{class=Herps},
#' such data check would return \code{TRUE}.\cr Example of entries that will
#' fail: \code{class=}, such data check would return \code{FALSE}.
#' @name dc_class_valid
#' @format An object of class function to perform a specific data check.
#' @references None
#' @examples 
#' perform_dc(data_bats, 'class_valid')
#' @section samplePassData:
#' The value for class is present and correct.
#' @section sampleFailData:
#' The value for class is missing or incorrect.
#' @section targetDWCField:
#' class
#' @section checkCategory:
#'  taxon
#' @importFrom magrittr %>%
#' @export
#' @keywords taxon,validation
NULL
