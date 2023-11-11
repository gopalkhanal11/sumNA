
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sumNA

<!-- badges: start -->
<!-- badges: end -->

The goal of sumNA is to comput number of missing values in a dataset

## Installation

You can install the development version of sumNA like so:

You can install the development version of `MissObs` from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools"
devtools::install_github("gopalkhanal11/sumNA")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(sumNA)
  ## basic example code
df <- data.frame(x = c(1, 2, NA), y = c(NA, 5, 6))
count_missing_values(df)
#> [1] 2
```
