% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interval.dist.tobj.R
\name{interval.dist.tobj}
\alias{interval.dist.tobj}
\title{Symbolic Objects Distance}
\usage{
interval.dist.tobj(sym.obj.x, sym.obj.y, distance = c('hausdorff',
'centers', 'interscal'), p = 2)
}
\arguments{
\item{sym.obj.x}{First Symbolic Object}

\item{sym.obj.y}{Second Symbolic Object}

\item{distance}{Dsitance to be use}

\item{p}{The p in the Hausdorff distance

\deqn{d(w_{u_1},w_{u_2}) = \left( \sum_{j=1}^m \Phi_j(w_{u_1},w_{u_2})^p  \right)^{1/p}}}
}
\value{
Return a real number that is the distance between sym.obj.x and sym.obj.y
}
\description{
Compute a distance between two symbolic objects.
}
\examples{
data(VeterinaryData)
VD <- VeterinaryData
interval.dist.tobj(sym.obj(VD,1),sym.obj(VD,2))
interval.dist.tobj(sym.obj(VD,1),sym.obj(VD,2),distance='centers')
}
\references{
Billard L. and  Diday E. (2006).
Symbolic data analysis: Conceptual statistics and data mining. Wiley, Chichester.
}
\seealso{
interval.dist
}
\author{
Oldemar Rodriguez Rojas
}
\keyword{Distance}
\keyword{Symbolic}
