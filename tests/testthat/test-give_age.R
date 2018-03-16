context("test-give_age.R")

test_that("give_age returns an integer", { # expectation
  expect_is(give_age(), "integer")
})
