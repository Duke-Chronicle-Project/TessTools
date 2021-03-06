% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ocr-utils.R
\name{paragraphs}
\alias{paragraphs}
\title{Extract text paragraphs and bounding boxes from hocr file.}
\usage{
paragraphs(hocr_files)
}
\arguments{
\item{hocr_files}{list of paths to hocr file.}
}
\value{
dataframe with columns "bbox1", "bbox2", "bbox3", "bbox4" and "text" for the four corners of the paragraph bounding box and the text content.
}
\description{
Contructs a dataframe containing paragraphs and bounding boxes from an hocr file created by tesseract-OCR.
}
