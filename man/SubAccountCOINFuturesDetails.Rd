% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sub_account_coin_futures_details.R
\docType{class}
\name{SubAccountCOINFuturesDetails}
\alias{SubAccountCOINFuturesDetails}
\title{SubAccountCOINFuturesDetails}
\format{
An \code{R6Class} generator object
}
\description{
SubAccountCOINFuturesDetails Class
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{email}}{character}

\item{\code{assets}}{list( \link{SubAccountCOINFuturesDetailsAssets} )}

\item{\code{canDeposit}}{character}

\item{\code{canTrade}}{character}

\item{\code{canWithdraw}}{character}

\item{\code{feeTier}}{integer}

\item{\code{updateTime}}{integer}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{SubAccountCOINFuturesDetails$new()}}
\item \href{#method-toJSON}{\code{SubAccountCOINFuturesDetails$toJSON()}}
\item \href{#method-fromJSON}{\code{SubAccountCOINFuturesDetails$fromJSON()}}
\item \href{#method-toJSONString}{\code{SubAccountCOINFuturesDetails$toJSONString()}}
\item \href{#method-fromJSONString}{\code{SubAccountCOINFuturesDetails$fromJSONString()}}
\item \href{#method-clone}{\code{SubAccountCOINFuturesDetails$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubAccountCOINFuturesDetails$new(
  email,
  assets,
  canDeposit,
  canTrade,
  canWithdraw,
  feeTier,
  updateTime,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubAccountCOINFuturesDetails$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubAccountCOINFuturesDetails$fromJSON(SubAccountCOINFuturesDetailsJson)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubAccountCOINFuturesDetails$toJSONString()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubAccountCOINFuturesDetails$fromJSONString(SubAccountCOINFuturesDetailsJson)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{SubAccountCOINFuturesDetails$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
