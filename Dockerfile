FROM juarezlucavs/openshift_etcd:v2
MAINTAINER Lucas Juarez <juarezlucas.92@gmail.com>

COPY ./cfg_files/etcd.conf /etc/etcd/etcd.conf

#for etcd standalone
EXPOSE 4001 4002 4003

EXPOSE 2379 2380

CMD ["/etcd/etcd"]
