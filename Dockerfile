FROM ubuntu
COPY hello goooooogle 
RUN apt-get update && apt-get install -y curl \
wget \
vim
