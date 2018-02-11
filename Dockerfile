FROM        mono:latest
MAINTAINER  mike

# update and install dependencies
RUN         apt-get update \
                && apt-get install -y \
                    software-properties-common \
                    wget \
                && apt-get update \
                && apt-get install -y \
                    make \
                    git \
                    curl \
                    vim \
                && apt-get install -y cmake \
                && apt-get install -y \
                    g++ \
