<!-- Modified 2026-10-08 by Xiao Ni in https://github.com/xni7/gst. Original work copyright 2025 Sarepta Therapeutics Inc., Apache License 2.0. -->

# gst <img src="man/figures/logo.png" align="right" height="138" alt="" />

Assessing sample size and power, and presenting consolidated evidence

Originally developed at Sarepta Therapeutics ([Sarepta-Therapeutics/gst](https://github.com/Sarepta-Therapeutics/gst)). This fork is maintained by Xiao Ni.

## Description

The {gst} package provides a toolbox for assessing sample size and power for Global Statistical Tests across a variety of scenarios, and presenting consolidated evidence using a forest plot.

## Talk

R/Pharma 2026: *Totality of Evidence in Minutes: Interactive Apps for GST Power and Publication-Ready Forest Plot*

- Video (9.5 min): https://www.youtube.com/watch?v=UmHAQsYu50o
- Slides: https://xni7.github.io/talks/rpharma2026-gst/

## Installation

The package is not yet available on CRAN.  To install the development version of the package from Github run:

```
pak::pak("xni7/gst")
```

## Shiny Apps

The {gst} package includes two shiny applications. For details on how to use the apps, please review the vignettes.


### GST Power App

Hosted app: <https://xni7-gstpower.share.connect.posit.cloud>

```r
library(gst)
gst_power_app()
```

### Make Forestplot App

Hosted app: <https://xni7-gstmakeforestplot.share.connect.posit.cloud>

```r
library(gst)
make_forestplot_app()
```

## Acknowledgement

Lerong Li implemented the O'Brien GST test and the power calculations in this package. Anthony Pileggi built the interfaces for both Shiny apps. Xiaolong Luo led the methodological development of the truncated closed test in [Luo et al. (2025)](https://doi.org/10.1002/pst.70010). Stephen Knapp and Preston Burns contributed to the package.

The forest plot is drawn with [forestploter](https://cran.r-project.org/package=forestploter) by Alimu Dayimu.
