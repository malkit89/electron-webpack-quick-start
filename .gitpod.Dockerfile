FROM gitpod/workspace-full-vnc

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN sudo apt-get -q update && \
    sudo apt-get install -yq bastet && \
    sudo rm -rf /var/lib/apt/lists/* && \
    sudo apt install libgconf-2-4 libatk1.0-0 libatk-bridge2.0-0 libgdk-pixbuf2.0-0 libgtk-3-0 libgbm-dev libnss3-dev libxss-dev
#
# More information: https://www.gitpod.io/docs/config-docker/
