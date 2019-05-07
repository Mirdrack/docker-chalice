FROM python:3-alpine
LABEL maintainer="mirdrack@gmail.com"

# Install default services
RUN pip install chalice

# Set a default directory to work and set aws as entry point
WORKDIR /usr/src/app
ENTRYPOINT ["chalice"]