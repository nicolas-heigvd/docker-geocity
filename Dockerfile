FROM osgeo/gdal:ubuntu-small-3.3.0

RUN apt-get update
RUN apt-get install gettext python3-pip -y && \
    apt-get install libcairo2-dev -y && \
    apt-get install build-essential python3-dev python3-setuptools python3-wheel python3-cffi libcairo2 libpango-1.0-0 libpangocairo-1.0-0 libgdk-pixbuf2.0-0 libffi-dev shared-mime-info -y

# Update C env vars so compiler can find gdal
ENV CPLUS_INCLUDE_PATH=/usr/include/gdal
ENV C_INCLUDE_PATH=/usr/include/gdal
ENV PYTHONUNBUFFERED 1
