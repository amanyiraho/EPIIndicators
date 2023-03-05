test_that("under_immunized works", {
  expect_equal(under_immunized(n_received = 800, target_population = 1000), 200)
  expect_equal(under_immunized(n_received = 800, target_population = 1000, percentage = T), 20)
})
