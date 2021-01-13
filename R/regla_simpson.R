#' Integración mediante la Regla de Simpson
#'
#' Esta función nos calcula una aproximación de la integral de f en el intervalo
#' de a hasta b, mediante la Regla de Simpson.
#'
#' @param a extremo inferior del intervalo
#' @param b extremo superior del intervalo
#' @param f función que vamos a integrar
#'
#' @return La aproximación de la integral en el intervalo
#' @export
#'
#' @details En nuestra entrada f, tenemos que definir nuestra función. Es decir
#'          f es del tipo función.
#'
#' @examples
#' regla_simpson(1,3,function(x){return(x^2+x^3+x)})
#' regla_simpson(2,4,function(x){return(cos(x)+x)})
#'
#' @seealso \link{regla_punto_medio}, \link{regla_rectangulo}, \link{regla_trapecio}
#'
regla_simpson=function(a,b,f){
  m=(a+b)/2
  z=(b-a)/6*(f(a)+4*f(m)+f(b))
  return(z)
}
