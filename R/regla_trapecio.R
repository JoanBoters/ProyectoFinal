#' Integración mediante la Regla del Trapecio
#'
#' Esta función nos calcula una aproximación de la integral de f en el intervalo
#' de a hasta b, mediante la Regla del Trapecio.
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
#' regla_trapecio(1.5,3,function(x){return(x^2+x^3)})
#' regla_trapecio(2.5,3.14,function(x){return(cos(x))})
#'
#' @seealso \link{regla_punto_medio}, \link{regla_rectangulo}
#'
  regla_trapecio=function(a,b,f){
    z=(b-a)*f(a)
    return(z)
  }
