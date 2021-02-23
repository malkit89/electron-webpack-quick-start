FROM gitpod/workspace-full-vnc

USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
RUN sudo apt-get install libnspr4 libnss3 libnss3-nssdb libnss3-tools
#
# More information: https://www.gitpod.io/docs/config-docker/
