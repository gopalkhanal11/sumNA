
# Your function to count missing values
#' An R package to count missing values in a dataset
#' The function takes the dataframe and produces a sum of missing values
#' @param data a dataframe
#'
#' @return A vector
#' @export
#'
#' @examples
#' df <- data.frame(x = c(1, 2, NA), y = c(NA, 5, 6))
#'  count_missing_values(df)

count_missing_values <- function(data) {
  if (!is.data.frame(data)) {
    stop("Input must be a data frame.")
  }
  # Count missing values and return the result
  sum(is.na(data))
}
