test_that("trapecio works", {
  expect_equal(regla_trapecio(0,1,function(x){return(x)}), 0.5)
  expect_equal(regla_trapecio(-1,1,function(x){return(x^2)}),2)
  expect_equal(regla_trapecio(-2,0,function(x){return(x+2)}),2)
})
