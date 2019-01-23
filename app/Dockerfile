FROM balenalib/raspberrypi3-debian:stretch-run

RUN apt-get update && apt-get install -yq \
    x11vnc x11-utils xvfb wmctrl \
    supervisor python \
    gnome-calculator && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app

COPY . .
ADD supervisor /etc/supervisor

ENTRYPOINT supervisord -c /etc/supervisor/supervisord.conf