test_that("under_immunized works", {
  expect_equal(zero_dose(n_received = 900, target_population = 1000), 100)
  expect_equal(zero_dose(n_received = 900, target_population = 1000, percentage = T), 10)
})
