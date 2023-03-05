test_that("dropout works", {
  expect_equal(dropout(first_dose = 900, last_dose = 800), 11.1)
  expect_equal(dropout(first_dose = 900, last_dose = 800, percentage = F), 100)
})
