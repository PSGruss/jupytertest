  
FROM jupyter/base-notebook 

ARG secret=SECRET_PASSWORD

ENV SECRET_PASSWORD=$secret

COPY scripts .
