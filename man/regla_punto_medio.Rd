% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regla_punto_medio.R
\name{regla_punto_medio}
\alias{regla_punto_medio}
\title{Integración mediante la Regla del Punto Medio}
\usage{
regla_punto_medio(a, b, f)
}
\arguments{
\item{a}{extremo inferior del intervalo}

\item{b}{extremo superior del intervalo}

\item{f}{función que vamos a integrar}
}
\value{
La aproximación de la integral en el intervalo
}
\description{
Esta función nos calcula una aproximación de la integral de f en el intervalo
de a hasta b.
}
\details{
En nuestra entrada f, tenemos que definir nuestra función. Es decir
f es del tipo función.
}
\examples{
regla_punto_medio(0,1,function(x){return(x)})
regla_punto_medio(2,2.5,function(x){return(x+2)})

}
