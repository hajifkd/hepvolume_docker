FROM busybox:latest
RUN mkdir /var/UFO_models
RUN mkdir /var/MG_outputs
VOLUME /var/UFO_models
VOLUME /var/MG_outputs
CMD /bin/true
