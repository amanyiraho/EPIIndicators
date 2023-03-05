#' Compute zero dose population
#' @format A numeric value of number of zero dose or percentage of zero dose
#' @description
#' Compute the population target that didn't receive DTP 1 vaccine
#'
#' @param n_received actual number that received the vaccine (DTP 1)
#' @param target_population target population estimate
#' @param percentage whether to return the actual number or percentage
#'
#' @export
#'
#' @examples
#' \dontrun{
#' # Zero dose of 900 children who received a vaccine out of 1000 population
#'
#' zero_dose(n_received = 900, target_population = 1000)
#' }

zero_dose <- function(n_received, target_population, percentage = FALSE){

  if(percentage == TRUE){

    round((((target_population - n_received)/target_population)*100), 1)
  }else{

    target_population - n_received
  }

}
