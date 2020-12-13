FROM ubuntu:18.04

RUN apt-get update &&\
    apt-get install -y \
      doxygen \
      graphviz \
    &&\
    apt-get clean all &&\
    rm -fr /var/cache/apt

CMD [ "/bin/bash" ]