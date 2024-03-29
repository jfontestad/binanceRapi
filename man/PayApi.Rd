% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pay_api.R
\docType{class}
\name{PayApi}
\alias{PayApi}
\title{Pay operations}
\format{
An \code{R6Class} generator object
}
\description{
binanceRapi.Pay
}
\section{Methods}{

\describe{
\strong{ SapiV1PayTransactionsGet } \emph{ Get Pay Trade History (USER_DATA) }
- If startTimestamp and endTimestamp are not sent, the recent 90 days&#39; data will be returned. - The max interval between startTimestamp and endTimestamp is 90 days. - Support for querying orders within the last 18 months.  Weight(UID): 3000

\itemize{
\item \emph{ @param } timestamp integer
\item \emph{ @param } signature character
\item \emph{ @param } start.timestamp integer
\item \emph{ @param } end.timestamp integer
\item \emph{ @param } limit integer
\item \emph{ @param } recv.window integer
\item \emph{ @returnType } \link{InlineResponse200120} \cr


\item status code : 200 | Pay History

\item return type : InlineResponse200120 
\item response headers :

\tabular{ll}{
}
\item status code : 400 | Bad Request

\item return type : Error 
\item response headers :

\tabular{ll}{
}
\item status code : 401 | Unauthorized Request

\item return type : Error 
\item response headers :

\tabular{ll}{
}
}

}
}

\examples{
\dontrun{
####################  SapiV1PayTransactionsGet  ####################

library(binanceRapi)
var.timestamp <- 56 # integer | UTC timestamp in ms
var.signature <- 'signature_example' # character | Signature
var.start.timestamp <- 56 # integer | UTC timestamp in ms
var.end.timestamp <- 56 # integer | UTC timestamp in ms
var.limit <- 100 # integer | default 100, max 100
var.recv.window <- 5000 # integer | The value cannot be greater than 60000

#Get Pay Trade History (USER_DATA)
api.instance <- PayApi$new()

#Configure API key authorization: ApiKeyAuth
api.instance$apiClient$apiKeys['X-MBX-APIKEY'] <- 'TODO_YOUR_API_KEY';

result <- api.instance$SapiV1PayTransactionsGet(var.timestamp, var.signature, start.timestamp=var.start.timestamp, end.timestamp=var.end.timestamp, limit=var.limit, recv.window=var.recv.window)


}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{apiClient}}{Handles the client-server communication.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{PayApi$new()}}
\item \href{#method-SapiV1PayTransactionsGet}{\code{PayApi$SapiV1PayTransactionsGet()}}
\item \href{#method-SapiV1PayTransactionsGetWithHttpInfo}{\code{PayApi$SapiV1PayTransactionsGetWithHttpInfo()}}
\item \href{#method-clone}{\code{PayApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PayApi$new(apiClient)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SapiV1PayTransactionsGet"></a>}}
\if{latex}{\out{\hypertarget{method-SapiV1PayTransactionsGet}{}}}
\subsection{Method \code{SapiV1PayTransactionsGet()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PayApi$SapiV1PayTransactionsGet(
  timestamp,
  signature,
  start.timestamp = NULL,
  end.timestamp = NULL,
  limit = NULL,
  recv.window = NULL,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SapiV1PayTransactionsGetWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-SapiV1PayTransactionsGetWithHttpInfo}{}}}
\subsection{Method \code{SapiV1PayTransactionsGetWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PayApi$SapiV1PayTransactionsGetWithHttpInfo(
  timestamp,
  signature,
  start.timestamp = NULL,
  end.timestamp = NULL,
  limit = NULL,
  recv.window = NULL,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PayApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
