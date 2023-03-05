test_that("coverage works", {
  expect_equal(coverage(n_received = 900, target_population = 1000), 90)
})
