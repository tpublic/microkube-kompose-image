FROM docker.bluelight.limited:5000/bluelightltd/microkube-kubectl-image


    
RUN echo "Installing kompose ..... " && \
        ls -l /usr/local/bin/ && \
        curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose && \
        chmod +x kompose && \
        mv ./kompose /usr/local/bin/kompose && \
        ls -l /usr/local/bin/ 


