% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PrometheusSample.R
\name{PrometheusSample}
\alias{PrometheusSample}
\title{Prometheus Sample R6 Object}
\description{
Classic data object to encapsulate a sampling of a metric.   You likely will not interact witht this object
}
\examples{

## ------------------------------------------------
## Method `PrometheusSample$new`
## ------------------------------------------------

sample <- PrometheusSample$new("sample name", 10)
Getter for the sample name


## ------------------------------------------------
## Method `PrometheusSample$getName`
## ------------------------------------------------

sample <- PrometheusSample$new("sample name", 10)
print(sample$getName()) # 'sample name'
Getter for the label names


## ------------------------------------------------
## Method `PrometheusSample$hasLabelNames`
## ------------------------------------------------

sample <- PrometheusSample$new("sample name", 10, list("colors"), list("red"))
sample$hasLabelNames() # TRUE
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{PrometheusSample$new()}}
\item \href{#method-getName}{\code{PrometheusSample$getName()}}
\item \href{#method-getLabelNames}{\code{PrometheusSample$getLabelNames()}}
\item \href{#method-getLabelValues}{\code{PrometheusSample$getLabelValues()}}
\item \href{#method-getValue}{\code{PrometheusSample$getValue()}}
\item \href{#method-setValue}{\code{PrometheusSample$setValue()}}
\item \href{#method-hasLabelNames}{\code{PrometheusSample$hasLabelNames()}}
\item \href{#method-clone}{\code{PrometheusSample$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrometheusSample$new(name, value, label_names = list(), label_values = list())}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{name}}{name of the sample, combined in other functions or R6 objects with namespace}

\item{\code{value}}{the actual value of the sample}

\item{\code{label_names}}{the name of the labels being passed in}

\item{\code{label_values}}{the actual values of the labels.  This must be UTF-8 encoded and the same number of labels}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
instance of PrometheusSample
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{sample <- PrometheusSample$new("sample name", 10)
Getter for the sample name

}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getName"></a>}}
\if{latex}{\out{\hypertarget{method-getName}{}}}
\subsection{Method \code{getName()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrometheusSample$getName()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
fully qualified name of the sample
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{sample <- PrometheusSample$new("sample name", 10)
print(sample$getName()) # 'sample name'
Getter for the label names

}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getLabelNames"></a>}}
\if{latex}{\out{\hypertarget{method-getLabelNames}{}}}
\subsection{Method \code{getLabelNames()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrometheusSample$getLabelNames()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
list of label names in the sample
Getter for the label values
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getLabelValues"></a>}}
\if{latex}{\out{\hypertarget{method-getLabelValues}{}}}
\subsection{Method \code{getLabelValues()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrometheusSample$getLabelValues()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
list of label values in the sample
Getter for the sample value
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-getValue"></a>}}
\if{latex}{\out{\hypertarget{method-getValue}{}}}
\subsection{Method \code{getValue()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrometheusSample$getValue()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
list of sample values in the sample
Setter for the sample value
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-setValue"></a>}}
\if{latex}{\out{\hypertarget{method-setValue}{}}}
\subsection{Method \code{setValue()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrometheusSample$setValue(val)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{val}}{value to actually set}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
self
Helper function to check if this sample has labels by checking label names
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-hasLabelNames"></a>}}
\if{latex}{\out{\hypertarget{method-hasLabelNames}{}}}
\subsection{Method \code{hasLabelNames()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrometheusSample$hasLabelNames()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
bool if sample has label_names
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{sample <- PrometheusSample$new("sample name", 10, list("colors"), list("red"))
sample$hasLabelNames() # TRUE
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{PrometheusSample$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
