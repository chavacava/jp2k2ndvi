FROM geographica/gdal2

COPY ./JP2K2NDVI.py .
RUN chmod +x ./JP2K2NDVI.py

