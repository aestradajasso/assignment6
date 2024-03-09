FROM fedora
RUN dnf -yqq install python tuxpaint
RUN echo "this is Dockerfile, $(hostname)"
EXPOSE 80/tcp
