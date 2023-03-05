#' Compute the vaccine coverage
#' @format A numeric value
#' @description
#' Compute the percentage of population target that received a vaccine
#'
#' @param n_received actual number that received the vaccine
#' @param target_population target population estimate
#'
#' @export
#'
#' @examples
#' \dontrun{
#' # Coverage of 900 children who received a vaccine out of 1000 population
#'
#' coverage(n_received = 900, target_population = 1000)
#' }

coverage <- function(n_received, target_population){

   round(((n_received/target_population)*100), 1)

}
