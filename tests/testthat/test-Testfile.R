
test_that("count_missing_values throws an error for non-data frame input", {
  # Test with a non-data frame object (in this case, a vector)
  expect_error(count_missing_values(1:10), "Input must be a data frame.")

  # Test with a data frame
  df <- data.frame(x = c(1, 2, NA), y = c(NA, 5, 6))
  expect_equal(count_missing_values(df), 2)
})
