FROM docker.bluelight.limited:5000/bluelightltd/microkube-apt-image


    
RUN curl -L https://github.com/kubernetes/kompose/releases/download/v1.16.0/kompose-linux-amd64 -o kompose && \
        chmod +x kompose && \
        mv ./kompose /usr/local/bin/kompose

