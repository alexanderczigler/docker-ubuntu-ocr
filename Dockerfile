FROM ubuntu:mantic-20240427

RUN apt-get update
RUN apt-get -y install \
    ghostscript \
    pdftk \
    poppler-utils \
    tesseract-ocr \
    tesseract-ocr-swe

ENV TESSDATA_PREFIX=/usr/share/tesseract-ocr/5/tessdata
