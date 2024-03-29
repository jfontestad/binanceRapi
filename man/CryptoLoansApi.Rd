% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crypto_loans_api.R
\docType{class}
\name{CryptoLoansApi}
\alias{CryptoLoansApi}
\title{CryptoLoans operations}
\format{
An \code{R6Class} generator object
}
\description{
binanceRapi.CryptoLoans
}
\section{Methods}{

\describe{
\strong{ SapiV1LoanIncomeGet } \emph{ Get Crypto Loans Income History (USER_DATA) }
- If startTime and endTime are not sent, the recent 7-day data will be returned. - The max interval between startTime and endTime is 30 days.  Weight(UID): 6000

\itemize{
\item \emph{ @param } asset character
\item \emph{ @param } timestamp integer
\item \emph{ @param } signature character
\item \emph{ @param } type Enum < [borrowIn, collateralSpent, repayAmount, collateralReturn, addCollateral, removeCollateral, collateralReturnAfterLiquidation] >
\item \emph{ @param } start.time integer
\item \emph{ @param } end.time integer
\item \emph{ @param } limit integer
\item \emph{ @param } recv.window integer
\item \emph{ @returnType } list( \link{inline_response_200_119} ) \cr


\item status code : 200 | Loan History

\item return type : array[InlineResponse200119] 
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
####################  SapiV1LoanIncomeGet  ####################

library(binanceRapi)
var.asset <- 'BTC' # character | 
var.timestamp <- 56 # integer | UTC timestamp in ms
var.signature <- 'signature_example' # character | Signature
var.type <- 'type_example' # character | All types will be returned by default. Enum: borrowIn, collateralSpent, repayAmount, collateralReturn (Collateral return after repayment), addCollateral, removeCollateral, collateralReturnAfterLiquidation
var.start.time <- 56 # integer | UTC timestamp in ms
var.end.time <- 56 # integer | UTC timestamp in ms
var.limit <- 20 # integer | default 20, max 100
var.recv.window <- 5000 # integer | The value cannot be greater than 60000

#Get Crypto Loans Income History (USER_DATA)
api.instance <- CryptoLoansApi$new()

#Configure API key authorization: ApiKeyAuth
api.instance$apiClient$apiKeys['X-MBX-APIKEY'] <- 'TODO_YOUR_API_KEY';

result <- api.instance$SapiV1LoanIncomeGet(var.asset, var.timestamp, var.signature, type=var.type, start.time=var.start.time, end.time=var.end.time, limit=var.limit, recv.window=var.recv.window)


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
\item \href{#method-new}{\code{CryptoLoansApi$new()}}
\item \href{#method-SapiV1LoanIncomeGet}{\code{CryptoLoansApi$SapiV1LoanIncomeGet()}}
\item \href{#method-SapiV1LoanIncomeGetWithHttpInfo}{\code{CryptoLoansApi$SapiV1LoanIncomeGetWithHttpInfo()}}
\item \href{#method-clone}{\code{CryptoLoansApi$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CryptoLoansApi$new(apiClient)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SapiV1LoanIncomeGet"></a>}}
\if{latex}{\out{\hypertarget{method-SapiV1LoanIncomeGet}{}}}
\subsection{Method \code{SapiV1LoanIncomeGet()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CryptoLoansApi$SapiV1LoanIncomeGet(
  asset,
  timestamp,
  signature,
  type = NULL,
  start.time = NULL,
  end.time = NULL,
  limit = NULL,
  recv.window = NULL,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-SapiV1LoanIncomeGetWithHttpInfo"></a>}}
\if{latex}{\out{\hypertarget{method-SapiV1LoanIncomeGetWithHttpInfo}{}}}
\subsection{Method \code{SapiV1LoanIncomeGetWithHttpInfo()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CryptoLoansApi$SapiV1LoanIncomeGetWithHttpInfo(
  asset,
  timestamp,
  signature,
  type = NULL,
  start.time = NULL,
  end.time = NULL,
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
\if{html}{\out{<div class="r">}}\preformatted{CryptoLoansApi$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
