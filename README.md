<!-- Modified 2026-10-08 by Xiao Ni in https://github.com/xni7/gst. Original work copyright 2025 Sarepta Therapeutics Inc., Apache License 2.0. -->

# gst <img src="man/figures/logo.png" align="right" height="138" alt="" />

Assessing sample size and power, and presenting consolidated evidence

Originally developed at Sarepta Therapeutics ([Sarepta-Therapeutics/gst](https://github.com/Sarepta-Therapeutics/gst)). This fork is maintained by Xiao Ni.

## Description

The {gst} package provides a toolbox for assessing sample size and power for Global Statistical Tests across a variety of scenarios, and presenting consolidated evidence using a forest plot.

## Installation

The package is not yet available on CRAN.  To install the development version of the package from Github run:

```
pak::pak("xni7/gst")
```

## Shiny Apps

The {gst} package includes two shiny applications. For details on how to use the apps, please review the vignettes.


### GST Power App

```r
library(gst)
gst_power_app()
```

### Make Forestplot App

```r
library(gst)
make_forestplot_app()
```
