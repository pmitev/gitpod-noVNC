FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && \
    sudo apt-get install -y \
    mc dos2unix