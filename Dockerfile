FROM jupyter/scipy-notebook

USER root

RUN pip install --no-cache-dir cartopy

RUN mkdir /home/jovyan/shared && chown jovyan.users /home/jovyan/shared

RUN echo "superdaniu"
