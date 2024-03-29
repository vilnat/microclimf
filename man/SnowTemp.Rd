% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/snowmodel.R
\name{SnowTemp}
\alias{SnowTemp}
\title{Estimates snow temperature}
\usage{
SnowTemp(
  tc,
  u2,
  rh,
  pk,
  Rsw,
  skyem,
  snowalb,
  snowem = 0.99,
  zm = 0.002,
  umin = 0.5
)
}
\arguments{
\item{tc}{a vector of air temperature at reference height (deg C)}

\item{u2}{a vector of wind at reference height (m/s)}

\item{rh}{a vector of relative humidities (percentage)}

\item{pk}{a vector of atmospheric pressure (kPa)}

\item{Rsw}{a vector of global shortwave radiation values (W/m^2)}

\item{snowalb}{a vector of snow albedos (as returned by [pSnow()])}

\item{snowem}{optionally, numeric value of snow emissivity}

\item{zm}{optionally, numeric value of roughness length for momentum transfer of snow surface (m)}

\item{umin}{optionally, numeric value indicating minimum wind speed used in conductivity calculations (m/s)}
}
\value{
a vector of snow temperatures (deg C)
}
\description{
The function `SnowTemp` estimates snow temperatures
}
