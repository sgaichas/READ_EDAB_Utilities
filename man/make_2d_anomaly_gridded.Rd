% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_2d_anomaly_gridded.R
\name{make_2d_anomaly_gridded}
\alias{make_2d_anomaly_gridded}
\title{Provides a gridded climatology based on a reference dates}
\usage{
make_2d_anomaly_gridded(
  data.in,
  climatology,
  output.files,
  shp.file,
  var.name,
  area.names = NA,
  write.out = F
)
}
\arguments{
\item{data.in}{Either a character vector of full input file names for a list of spatRasters}

\item{climatology}{Either an input file name or spatRaster for the reference climatology. should be on same resolution as data.in}

\item{output.files}{character vector of full output file names corresponding to each input file}

\item{shp.file}{string. Shape file you wish to crop each input file to}

\item{var.name}{string. Variable name you wish to extract}

\item{area.names}{character vector. Names of shape file areas you want to summarise}

\item{write.out}{logical. If TRUE, will write a netCDF file with output.files. If FALSE will return a list of spatRasters}
}
\value{
netCDF file with same time dimensions as input file
}
\description{
descriptions
}
