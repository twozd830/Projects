knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = TRUE,
  warning = FALSE,
  message = FALSE,
  echo = TRUE,
  dpi = 300,
  cache.lazy = FALSE,
  tidy = "styler",
  out.width = "90%",
  fig.align = "center",
  fig.width = 5,
  fig.height = 7
)

options(crayon.enabled = FALSE)

suppressPackageStartupMessages(library(tidyverse))
theme_set(theme_light())

library(scales)
library(methods)
library(tidyverse)
library(lubridate)
library(readxl)
library(highcharter)
library(tidyquant)
library(timetk)
library(tibbletime)
library(quantmod)
library(PerformanceAnalytics)
library(scales)
library(plotly)
library(rvest)
library(xml2)
library(tibble)
library(quantreg)
library(SparseM)
library(tidyverse)
library(kableExtra)
library(rmarkdown)
library(httr)
library(rvest)
library(dplyr)
library(data.table)
library(gapminder)
library(stringr)
library(ggplot2)
library(readr)
library(tidyr)
library(stringr)
