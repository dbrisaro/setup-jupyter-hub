FROM jupyter/scipy-notebook

USER root

RUN pip install git+https://github.com/SciTools/cartopy.git

RUN mkdir /home/jovyan/shared && chown jovyan.users /home/jovyan/shared

RUN echo "superdaniu"