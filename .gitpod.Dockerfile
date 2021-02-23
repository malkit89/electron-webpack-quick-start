FROM gitpod/workspace-full-vnc

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN sudo apt-get -q update && \
    apt install libnss && \
    apt install libnss3-dev libgdk-pixbuf2.0-dev libgtk-3-dev libxss-dev
#
# More information: https://www.gitpod.io/docs/config-docker/
