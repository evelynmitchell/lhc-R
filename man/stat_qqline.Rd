\name{stat_qqline}
\alias{stat_qqline}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
stat_qqline(mapping = NULL, data = NULL, geom = "abline", position = "identity", distribution = qnorm, dparams = list(), na.rm = FALSE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{mapping}{
%%     ~~Describe \code{mapping} here~~
}
  \item{data}{
%%     ~~Describe \code{data} here~~
}
  \item{geom}{
%%     ~~Describe \code{geom} here~~
}
  \item{position}{
%%     ~~Describe \code{position} here~~
}
  \item{distribution}{
%%     ~~Describe \code{distribution} here~~
}
  \item{dparams}{
%%     ~~Describe \code{dparams} here~~
}
  \item{na.rm}{
%%     ~~Describe \code{na.rm} here~~
}
  \item{\dots}{
%%     ~~Describe \code{\dots} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (mapping = NULL, data = NULL, geom = "abline", position = "identity", 
    distribution = qnorm, dparams = list(), na.rm = FALSE, ...) 
{
    StatQqline$new(mapping = mapping, data = data, geom = geom, 
        position = position, distribution = distribution, dparams = dparams, 
        na.rm = na.rm, ...)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
