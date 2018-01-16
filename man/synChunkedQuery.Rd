\name{synChunkedQuery}
\alias{synChunkedQuery}
\docType{methods}
\title{
synChunkedQuery
}
\description{
Query for Synapse Entities.
More robust than synQuery.
See the \href{https://sagebionetworks.jira.com/wiki/display/PLFM/Repository+Service+API#RepositoryServiceAPI-QueryAPI}{query language documentation}.

        
}
\usage{
synChunkedQuery(queryStr)
}
\arguments{
\item{queryStr}{ the query to execute\cr
        }
}
\details{
% A detailed if possible precise description of the functionality provided, extending the basic information in the \description slot.
}
\value{
 An iterator that will break up large queries into managable pieces.  Use \code{\link{nextElem}} or \code{\link{as.list}} to access the values.
}
\references{
% A section with references to the literature. Use \url{} or \href{}{} for web pointers.
}
\note{
% Use this for a special note you want to have pointed out. 
}
\seealso{
\code{\link{nextElem}}
\code{\link{as.list}}
}
\examples{
% Examples of how to use the function. 
% Examples are not only useful for documentation purposes, but also provide test code used for diagnostic checking of R code. 
% By default, text will be displayed in the output of the help page and run by example() and by R CMD check. 
% You can use \dontrun{} for text that should only be shown, but not run, and \dontshow{} for extra commands 
% for testing that should not be shown to users, but will be run by example(). 
\dontrun{
results<-SynChunkedQuery("select id, name from entity where entity.parentId=='syn449742'")
}
}


