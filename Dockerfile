FROM filippovitale/java7
MAINTAINER Filippo Vitale @filippovitale

RUN apt-get install -qy zookeeperd
RUN unlink /etc/zookeeper/conf

VOLUME ["/etc/zookeeper/conf"]
VOLUME ["/var/lib/zookeeper"]
VOLUME ["/var/log/zookeeper"]

EXPOSE 2181
