# Apache Zookeeper 3.3.5

```
FROM filippovitale/java7
MAINTAINER Filippo Vitale @filippovitale

RUN apt-get install -qy zookeeperd

VOLUME ["/var/lib/zookeeper"]
VOLUME ["/var/log/zookeeper"]

EXPOSE 2181
```
