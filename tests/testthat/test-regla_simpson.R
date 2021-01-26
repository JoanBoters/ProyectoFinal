test_that("simpson works", {
  expect_equal(regla_simpson(0,1,function(x){return(x)}), 0.5)
  expect_equal(regla_simpson(-1,1,function(x){return(x^2)}),2/3)
  expect_equal(regla_simpson(-2,0,function(x){return(x+2)}),2)
})
