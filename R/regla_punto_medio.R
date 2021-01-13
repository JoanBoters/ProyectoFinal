#' Integración mediante la Regla del Punto Medio
#'
#' Esta función nos calcula una aproximación de la integral de f en el intervalo
#' de a hasta b.
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
#' regla_punto_medio(0,1,function(x){return(x)})
#' regla_punto_medio(2,2.5,function(x){return(x+2)})
#'
  regla_punto_medio=function(a,b,f){
      m=(a+b)/2
      z=(b-a)*f(m)
      return(z)
    }
