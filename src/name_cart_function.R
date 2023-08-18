

#' Title
#'
#' @param food your favorite food
#' @param animal your favorite animal
#'
#' @return
#' @export
#'
#' @examples
name_cart <- function(food, animal) {
  paste0("Mc", stringr::str_to_title(animal), "'s ", stringr::str_to_title(food), "Mart")
}

