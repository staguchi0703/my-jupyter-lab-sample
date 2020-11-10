FROM jupyter/datascience-notebook
USER root
ENV DEBCONF_NOWARNINGS yes
RUN apt-get update
USER jovyan
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install altair