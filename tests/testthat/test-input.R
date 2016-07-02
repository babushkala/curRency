library(curRency)

context("Input Expense Value")

test_that("converting csv -> data.frame",
          { expect_equal(input("spending_spreadsheet.csv"), spending_chart) })
