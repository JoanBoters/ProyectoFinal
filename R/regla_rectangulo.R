#' Integración mediante la Regla del Rectángulo
#'
#' Esta función nos calcula una aproximación de la integral de f en el intervalo
#' de a hasta b, mediante la Regla del Rectángulo.
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
#' regla_rectangulo(1.5,3,function(x){return(x^2)})
#' regla_rectangulo(2,3,function(x){return(sin(x))})
#'
#' @seealso \link{regla_punto_medio}
#'
regla_rectangulo=function(a,b,f){
  z=(b-a)*f(a)
  return(z)
}
