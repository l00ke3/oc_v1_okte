FROM debian:bullseye

#FROM ubuntu:20.04
MAINTAINER 0x##Y8H4 Diklic "https://github.com/rastasheep"

###########################################################################

ENV DISPLAY=:1 \
    NGROK_TOKENS=257VWvy4O16qLnlACoOGlAu69zH_4aaxZwYFpd7YxxeN6RY4W\
    google_main=bigoctbig\
    VNC_PORT=5901 \
    NO_VNC_PORT=6901 \
    NO_VNC_PORT_A=6080 \
    SSH_PORT=22 \
    US_PS=azer \
    SUPER_VISOR__PORT=9001 \
    DEBIAN_FRONTEND=noninteractive


RUN echo $V1_NGROK_TOKENS $key002 $Environment_KEY_VAULT $key1
