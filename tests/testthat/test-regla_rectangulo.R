test_that("rectangulo works", {
  expect_equal(regla_rectangulo(0,1,function(x){return(x)}), 0)
  expect_equal(regla_rectangulo(-1,1,function(x){return(x^2)}), 2)
  expect_equal(regla_rectangulo(-2,0,function(x){return(x+2)}), 0)
})
