FROM gitpod/workspace-go

RUN sudo apt-get -q update && \
    sudo apt install p7zip-full make && \
    sudo apt install -yq openjdk-17-jdk

RUN sudo update-java-alternatives --set java-1.17.0-openjdk-amd64