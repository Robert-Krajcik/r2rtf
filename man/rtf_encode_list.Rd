% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rtf_encode_list.R
\name{rtf_encode_list}
\alias{rtf_encode_list}
\title{Render List to RTF Encoding}
\usage{
rtf_encode_list(
  tbl,
  page_title = "all",
  page_footnote = "last",
  page_source = "last"
)
}
\arguments{
\item{tbl}{A data frame for table or a list of binary string for figure.}

\item{page_title}{A character of title displaying location. Default is "all" for all pages.
Possible values are "first", "last" and "all".}

\item{page_footnote}{A character of title displaying location. Default is "last" for all pages.
Possible values are "first", "last" and "all".}

\item{page_source}{A character of title displaying location. Default is "last" for all pages.
Possible values are "first", "last" and "all".}
}
\description{
Render List to RTF Encoding
}
\section{Specification}{

\if{latex}{
 \itemize{
   \item Collect color attributes from \code{tbl} object.
   \item Initiate RTF using \code{as_rtf_init()}, \code{as_rtf_font()} and color syntax obtained from previous step.
   \item Translate all \code{tbl} attributes into RTF syntax.
   \item Combine all components into a single RTF code string.
 }
 }
\if{html}{The contents of this section are shown in PDF user manual only.}
}

