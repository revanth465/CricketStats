\name{relativeBowlingERODTT}
\alias{relativeBowlingERODTT}
\title{
Compute and plot the relative mean Economy Rate(ER) of the bowlers for ODI or Twenty20
}
\description{
This function computes and plots the relative Economy Rate of the bowlers for ODI or Twenty20
}
\usage{
relativeBowlingERODTT(frames, names)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{frames}{
This is a list of <bowler>.csv files obtained with an initial getPlayerDataOD() or getPlayerTT()
}
  \item{names}{
A list of bowlers names who need to be compared
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
http://www.espncricinfo.com/ci/content/stats/index.html\cr
https://gigadom.wordpress.com/
}
\author{
Tinniam V Ganesh
}
\note{
Maintainer: Tinniam V Ganesh <tvganesh.85@gmail.com>
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
\code{\link{relativeBatsmanSRODTT}}
\code{\link{relativeRunsFreqPerfODTT}}
}
\examples{
# Get or use the <bowler>.csv obtained with getPlayerData()
# a <- getPlayerData(47492,file="steyn.csv",type="bowling", homeOrAway=c(1,2),result=c(1,2,4))

frames <- list("steyn.csv","mitchell.csv", "southee.csv","malinga.csv")
names <- c("Steyn","Mitchell","Southee","Malinga")
relativeBowlingERODTT(frames,names)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
