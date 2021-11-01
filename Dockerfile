# syntax=docker/dockerfile:1

#make the image os version customisable using variables
ARG base_image=ubuntu:20.04

FROM $base_image
LABEL maintainer="Paul GL <lwangapaul23@gmail.com>"

#install the django geospatial libraries
#refer to https://docs.djangoproject.com/en/3.2/ref/contrib/gis/install/geolibs/
RUN apt-get update && apt-get install -y binutils libproj-dev gdal-bin

CMD ["/bin/bash"]