FROM mongo:4.2.0-bionic

COPY ./keyfile /data/
RUN chmod 600 /data/keyfile
RUN chown "mongodb":"mongodb" /data/keyfile

COPY ./replicaSet.js /data/
RUN chmod 600 /data/replicaSet.js
RUN chown "mongodb":"mongodb" /data/replicaSet.js
