% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{prodes_samples_interpolated}
\alias{prodes_samples_interpolated}
\title{Sample time-series from the PRODES system using interpolation.}
\format{A tibble with 1 rows and 7 variables: (a) longitude: East-west coordinate of the time series sample (WGS 84);
  latitude (North-south coordinate of the time series sample in WGS 84), start_date (initial date of the time series),
  end_date (final date of the time series), label (the class label associated to the sample),
  coverage (the name of the coverage associated with the data),
  time_series (list containing a tibble with the values of the time series).}
\usage{
data(prodes_samples_interpolated)
}
\description{
A dataset containing a tibble with time series sampled on the
brazilian Amazon. The time series come from Landsat 8 Collection images. The
clouds in the images are filled in using billinear resampled MODIS images
(MOD13Q1 and MYD13Q1) of the closest in terms of place and date.
}
\keyword{datasets}
