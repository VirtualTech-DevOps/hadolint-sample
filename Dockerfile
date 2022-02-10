FROM ubuntu

RUN apt update
RUN apt install -y lsb-release

RUN mkdir wd
WORKDIR wd

ENTRYPOINT ["lsb_release"]
CMD ["-h"]
