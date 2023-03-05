#' Compute under immunized population from a target population
#' @format A numeric value of number of immunized population or percentage of immunized population
#' @description
#' Compute the population target that didn't receive all the due vaccines as per the national immunization guideline
#'
#' @param n_received actual number that received the last vaccine dose (DTP 3) or Measles depending on national immunization guideline
#' @param target_population target population estimate
#' @param percentage whether to return the actual number or percentage
#'
#' @export
#'
#' @examples
#' \dontrun{
#' # under immunized population of 800 children who received DTP 3 vaccine out of 1000 population
#'
#' under_immunized(n_received = 800, target_population = 1000)
#' }

under_immunized <- function(n_received, target_population, percentage = FALSE){

  if(percentage == TRUE){

    round((((target_population - n_received)/target_population)*100), 1)
  }else{

    target_population - n_received
  }

}
