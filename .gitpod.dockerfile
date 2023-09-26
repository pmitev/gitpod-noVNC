FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && \
    sudo apt-get install -y \
    mc dos2unix

RUN wget https://github.com/apptainer/apptainer/releases/download/v1.2.3/apptainer_1.2.3_amd64.deb && sudo apt install -y ./apptainer_1.2.3_amd64.deb
