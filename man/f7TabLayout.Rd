% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{f7TabLayout}
\alias{f7TabLayout}
\title{Create a Framework7 page with tab layout}
\usage{
f7TabLayout(..., navbar, messagebar = NULL, panels = NULL, appbar = NULL)
}
\arguments{
\item{...}{Slot for \link{f7Tabs}.}

\item{navbar}{Slot for \link{f7Navbar}.}

\item{messagebar}{Slot for \link{f7MessageBar}.}

\item{panels}{Slot for \link{f7Panel}.
Wrap in \link[shiny]{tagList} if multiple panels.}

\item{appbar}{Slot for \link{f7Appbar}.}
}
\description{
Build a Framework7 page with tab layout
}
