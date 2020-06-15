FROM jupyter/base-notebook 

ENV SECRET_PASSWORD = ${SECRET_PASSWORD}

COPY scripts .
