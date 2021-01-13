test_that("punto medio works", {
  expect_equal(regla_punto_medio(0,1,function(x){return(x)}), 0.5)
  expect_equal(regla_punto_medio(-1,1,function(x){return(x^2)}), 0)
  expect_equal(regla_punto_medio(-2,0,function(x){return(x+2)}), 2)
})
