
<!-- README.md is generated from README.Rmd. Please edit that file -->

# EPIIndicators

<!-- badges: start -->

[![R-CMD-check](https://github.com/amanyiraho/EPIIndicators/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/amanyiraho/EPIIndicators/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of EPIIndicators is to provide compute some common EPI
indicators for now :

- `Coverage`

- `Dropout rate`

- `Under immunized`

- `Zero dose`

## Installation

You can install the development version of EPIIndicators from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("amanyiraho/EPIIndicators")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(EPIIndicators)
## basic example code
```

Coverage of 900 children who received a vaccine out of 1000 population

``` r
coverage(n_received = 900, target_population = 1000)
#> [1] 90
```

Under immunized population of 800 children who received DTP 3 vaccine
out of 1000 population

``` r
under_immunized(n_received = 800, target_population = 1000)
#> [1] 200
```

Zero dose of 900 children who received a vaccine out of 1000 population

``` r
zero_dose(n_received = 900, target_population = 1000)
#> [1] 100
```

Under dropout of 800 children who received DTP 3 vaccine out of 900 who
received DTP 1

``` r
dropout(first_dose = 900, last_dose = 800)
#> [1] 11.1
```
