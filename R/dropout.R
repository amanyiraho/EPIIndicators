#' Compute dropout rate population from a target population
#' @format A numeric value of number of dropouts or percentage of dropouts
#' @description
#' Compute the population target that who start the immunization schedule but dropped out i.e didn't who complete it.
#'
#' @param first_dose number that received the first vaccine dose
#' @param last_dose  number that received the last vaccine dose
#' @param percentage whether to return the actual number or percentage
#'
#' @export
#'
#' @examples
#' \dontrun{
#' # under dropout of 800 children who received DTP 3 vaccine out of 900 who received DTP 1
#'
#' dropout(first_dose = 900, last_dose = 800)
#' }

dropout <- function(first_dose , last_dose,  percentage = TRUE){

  if(percentage == TRUE){

    round((((first_dose - last_dose)/first_dose)*100), 1)
  }else{

    first_dose - last_dose
  }

}
