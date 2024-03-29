% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/margin_oco_order.R
\docType{class}
\name{MarginOcoOrder}
\alias{MarginOcoOrder}
\title{MarginOcoOrder}
\format{
An \code{R6Class} generator object
}
\description{
MarginOcoOrder Class
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{orderListId}}{integer}

\item{\code{contingencyType}}{character}

\item{\code{listStatusType}}{character}

\item{\code{listOrderStatus}}{character}

\item{\code{listClientOrderId}}{character}

\item{\code{transactionTime}}{integer}

\item{\code{symbol}}{character}

\item{\code{isIsolated}}{character}

\item{\code{orders}}{list( \link{MarginOcoOrderOrders} )}

\item{\code{orderReports}}{list( \link{MarginOcoOrderOrderReports} )}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{MarginOcoOrder$new()}}
\item \href{#method-toJSON}{\code{MarginOcoOrder$toJSON()}}
\item \href{#method-fromJSON}{\code{MarginOcoOrder$fromJSON()}}
\item \href{#method-toJSONString}{\code{MarginOcoOrder$toJSONString()}}
\item \href{#method-fromJSONString}{\code{MarginOcoOrder$fromJSONString()}}
\item \href{#method-clone}{\code{MarginOcoOrder$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MarginOcoOrder$new(
  orderListId,
  contingencyType,
  listStatusType,
  listOrderStatus,
  listClientOrderId,
  transactionTime,
  symbol,
  isIsolated,
  orders,
  orderReports,
  ...
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-toJSON"></a>}}
\if{latex}{\out{\hypertarget{method-toJSON}{}}}
\subsection{Method \code{toJSON()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MarginOcoOrder$toJSON()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fromJSON"></a>}}
\if{latex}{\out{\hypertarget{method-fromJSON}{}}}
\subsection{Method \code{fromJSON()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MarginOcoOrder$fromJSON(MarginOcoOrderJson)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-toJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-toJSONString}{}}}
\subsection{Method \code{toJSONString()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MarginOcoOrder$toJSONString()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-fromJSONString"></a>}}
\if{latex}{\out{\hypertarget{method-fromJSONString}{}}}
\subsection{Method \code{fromJSONString()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MarginOcoOrder$fromJSONString(MarginOcoOrderJson)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MarginOcoOrder$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
